var backgrounds = ['1.png','3.png','4.png','5.png'];
var counter = Math.floor(Math.random() * backgrounds.length);

function changebackground() {
	var new_file = backgrounds[counter];
	var the_string = "url(coui://ui/mods/com.flubb.gallery/backgrounds/"+new_file+")";
	$('#background').css('background-image', the_string);
	console.log(the_string)
	counter += 1;
	if (counter == backgrounds.length) {
		counter = 0;
	}
	setTimeout(changebackground, 20000);

}

$(document).ready(function () {
	setTimeout(changebackground, 0);
})
