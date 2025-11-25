var eventboard = (function () {
    var eventboard = {};

    // Observables for Knockout bindings
    eventboard.isReady = ko.observable(false);
    eventboard.localStartTime = ko.observable("Loading start time...");
    eventboard.countDown = ko.observableArray(["00", "00", "00", "00"]); // ["days", "hours", "minutes", "seconds"]
    eventboard.isCollapsed = ko.observable(false); // New observable for collapsed state

    // Target tournament start time (in GMT)
    const tournamentStartTime = new Date(Date.UTC(2025, 4, 24, 14, 0, 0)); // 24 May 2025, 15:00 GMT

    // Helper to pad numbers to two digits
    function toTwoDigits(num) {
        return num < 10 ? "0" + num : num;
    }

    // Function to load HTML template
    eventboard.loadHtmlTemplate = function(element, url, callback) {
        element.load(url, function () {
            eventboard.isReady(true); // Indicate that content is loaded
            if (callback) callback(); // Run callback if provided
        });
    };

    // Function to update the countdown
    var timerInterval;
    eventboard.updateCountdown = function() {
        const now = new Date();
        const timeRemaining = tournamentStartTime - now;

        // If the countdown has reached 0, stop the timer
        if (timeRemaining <= 0) {
            eventboard.countDown(["00", "00", "00", "00"]);
            clearInterval(timerInterval); // Clear interval when the event starts
            return;
        }

        // Calculations for days, hours, minutes, and seconds
        const days = Math.floor(timeRemaining / (1000 * 60 * 60 * 24));
        const hours = Math.floor((timeRemaining % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        const minutes = Math.floor((timeRemaining % (1000 * 60 * 60)) / (1000 * 60));
        const seconds = Math.floor((timeRemaining % (1000 * 60)) / 1000);

        // Update the observable array with formatted time components
        eventboard.countDown([
            toTwoDigits(days),
            toTwoDigits(hours),
            toTwoDigits(minutes),
            toTwoDigits(seconds),
        ]);
    };

    // Function to toggle collapse state
    eventboard.toggleCollapse = function() {
        eventboard.isCollapsed(!eventboard.isCollapsed());
        // Save collapsed state to localStorage for persistence
        localStorage.setItem('eventboard_collapsed', eventboard.isCollapsed());
    };

    // Initialise the eventboard
    eventboard.initialize = function() {
        console.log("Initialising eventboard...");

        // Format the tournament start time to display in the user's local time zone
        const options = {
            year: 'numeric',
            month: 'short',
            day: 'numeric',
            hour: '2-digit',
            minute: '2-digit',
            timeZoneName: 'short'
        };
        eventboard.localStartTime(tournamentStartTime.toLocaleString(undefined, options));

        // Start the countdown interval to update every second
        eventboard.updateCountdown();
        timerInterval = setInterval(eventboard.updateCountdown, 1000);

        // Load the collapse state from localStorage if it exists
        const savedCollapseState = localStorage.getItem('eventboard_collapsed');
        if (savedCollapseState !== null) {
            eventboard.isCollapsed(savedCollapseState === 'true');
        }
    };

    return eventboard;
})();

// Function to apply Knockout bindings and load the HTML content
(function() {
    // Append a container div to the body
    $("body").append("<div id='eventboard'></div>");

    // Load HTML template into the container, then initialise eventboard and apply bindings
    eventboard.loadHtmlTemplate($("#eventboard"), "coui://ui/mods/eventboard/container/container.html", function () {
        eventboard.initialize();
        ko.applyBindings(eventboard, document.getElementById('event-container'));
    });
})();

// Function to open an external link when called directly from HTML
function openExternalLink(url) {
    engine.call('web.launchPage', url);
}