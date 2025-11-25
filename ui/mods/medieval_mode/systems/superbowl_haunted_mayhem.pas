{
    "name": "Superbowl - Haunted Mayhem Beta",
    "description": "Landmass, Open field, Chokepoints",
    "creator": "NikolaMX",
    "version": "1.2",
    "planets": [
        {
            "name": "Superbowl",
            "mass": 5000,
            "position_x": 56100,
            "position_y": -5300,
            "velocity_x": 8.859762191772461,
            "velocity_y": 93.77979278564453,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1464292608,
                "radius": 500,
                "heightRange": 20,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "halloween_theme",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -497.52093505859375,
                        54.0733642578125,
                        16.89829444885254
                    ],
                    "height": 491.7359924316406,
                    "transform": [
                        0.19001542031764984,
                        0.4379998743534088,
                        -6.55763578414917,
                        -488.5787353515625,
                        0.4379998743534088,
                        4.172382354736328,
                        0.7127206921577454,
                        53.10148239135742,
                        4.192891597747803,
                        -0.45570701360702515,
                        0.22272953391075134,
                        16.59453582763672
                    ],
                    "scale": [
                        4.219986438751221,
                        4.219986438751221,
                        6.600011825561523
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        0,
                        0
                    ],
                    "height": 504.4119567871094,
                    "transform": [
                        1.5139571019062714e-7,
                        0,
                        1.0599998235702515,
                        504.41192626953125,
                        0,
                        2.5399985313415527,
                        0,
                        0,
                        -2.5399982929229736,
                        0,
                        6.318092005130893e-8,
                        0.00003006529550475534
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        1.059999942779541
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -348.357177734375,
                        -275.82171630859375,
                        -225.7379150390625
                    ],
                    "height": 498.3853454589844,
                    "transform": [
                        0.7107715606689453,
                        -0.07900926470756531,
                        -0.6220847964286804,
                        -348.357177734375,
                        -0.6075718402862549,
                        -0.5697112679481506,
                        -0.4925532639026642,
                        -275.8216857910156,
                        -0.35448578000068665,
                        0.8180381059646606,
                        -0.4031151533126831,
                        -225.73782348632812
                    ],
                    "scale": [
                        1,
                        1,
                        0.8900001049041748
                    ],
                    "rotation": -1.3099992275238037,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -348.357177734375,
                        -275.82171630859375,
                        -225.7379150390625
                    ],
                    "height": 498.3853454589844,
                    "transform": [
                        0.7107715606689453,
                        -0.07900926470756531,
                        -0.6220847964286804,
                        -348.357177734375,
                        -0.6075718402862549,
                        -0.5697112679481506,
                        -0.4925532639026642,
                        -275.8216857910156,
                        0.35448578000068665,
                        -0.8180381059646606,
                        0.4031151533126831,
                        225.73782348632812
                    ],
                    "scale": [
                        1,
                        1,
                        0.8900001049041748
                    ],
                    "rotation": -1.3099992275238037,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        194.66732788085938,
                        457.5517578125,
                        0.4173774719238281
                    ],
                    "height": 497.2415466308594,
                    "transform": [
                        -0.0013579726219177246,
                        -1.233040690422058,
                        0.5402622222900391,
                        194.66732788085938,
                        0.00180014967918396,
                        0.524600625038147,
                        1.269848108291626,
                        457.5517272949219,
                        -1.3399977684020996,
                        0.0019543468952178955,
                        0.001158388564363122,
                        0.4173906147480011
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3799996376037598
                    ],
                    "rotation": 1.1699994802474976,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -178.59133911132812,
                        449.3167724609375,
                        119.16731262207031
                    ],
                    "height": 497.9772033691406,
                    "transform": [
                        2.2943153381347656,
                        0.6684306859970093,
                        -0.91810142993927,
                        -178.59133911132812,
                        0.6684306859970093,
                        0.8782981634140015,
                        2.309845209121704,
                        449.3167724609375,
                        0.91810142993927,
                        -2.309845209121704,
                        0.6126148700714111,
                        119.16734313964844
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -178.59133911132812,
                        449.3167724609375,
                        119.16731262207031
                    ],
                    "height": 497.9772033691406,
                    "transform": [
                        2.2943153381347656,
                        0.6684306859970093,
                        -0.91810142993927,
                        -178.59132385253906,
                        0.6684306859970093,
                        0.8782981634140015,
                        2.309845209121704,
                        449.3167724609375,
                        -0.91810142993927,
                        2.309845209121704,
                        -0.6126148700714111,
                        -119.1673355102539
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -103.11636352539062,
                        488.6438293457031,
                        2.5504531860351562
                    ],
                    "height": 499.41192626953125,
                    "transform": [
                        0.47244006395339966,
                        0.8568361401557922,
                        -0.20647554099559784,
                        -103.11634826660156,
                        0.09512345492839813,
                        0.18332967162132263,
                        0.9784382581710815,
                        488.64373779296875,
                        0.8762143850326538,
                        -0.4818940758705139,
                        0.0051070451736450195,
                        2.5505192279815674
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -103.11636352539062,
                        488.6438293457031,
                        2.5504531860351562
                    ],
                    "height": 499.41192626953125,
                    "transform": [
                        0.47244006395339966,
                        0.8568361401557922,
                        -0.20647554099559784,
                        -103.11634063720703,
                        0.09512345492839813,
                        0.18332967162132263,
                        0.9784382581710815,
                        488.64373779296875,
                        -0.8762143850326538,
                        0.4818940758705139,
                        -0.0051070451736450195,
                        -2.5505192279815674
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.1683654785156,
                        414.44842529296875,
                        3.776031494140625
                    ],
                    "height": 501.3988037109375,
                    "transform": [
                        0.26104432344436646,
                        0.9140666723251343,
                        -0.6471766829490662,
                        -282.16839599609375,
                        0.16763712465763092,
                        0.6251482963562012,
                        0.9505719542503357,
                        414.44842529296875,
                        1.107363224029541,
                        -0.3101150095462799,
                        0.008660770952701569,
                        3.776087760925293
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.1683654785156,
                        414.44842529296875,
                        3.776031494140625
                    ],
                    "height": 501.3988037109375,
                    "transform": [
                        0.26104432344436646,
                        0.9140666723251343,
                        -0.6471766829490662,
                        -282.16839599609375,
                        0.16763712465763092,
                        0.6251482963562012,
                        0.9505719542503357,
                        414.4483947753906,
                        -1.107363224029541,
                        0.3101150095462799,
                        -0.008660770952701569,
                        -3.776087522506714
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -320.2336730957031,
                        378.4441223144531,
                        72.41824340820312
                    ],
                    "height": 496.012939453125,
                    "transform": [
                        0.962117075920105,
                        -0.1154559850692749,
                        -2.173185110092163,
                        -317.0378723144531,
                        0.8135861158370972,
                        0.1408807635307312,
                        2.568215847015381,
                        374.6673889160156,
                        0.002836465835571289,
                        -1.2467647790908813,
                        0.49144744873046875,
                        71.6954345703125
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.3999977111816406
                    ],
                    "rotation": 0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -320.2336730957031,
                        378.4441223144531,
                        72.41824340820312
                    ],
                    "height": 496.012939453125,
                    "transform": [
                        0.962117075920105,
                        -0.1154559850692749,
                        -2.173185110092163,
                        -317.0378723144531,
                        0.8135861158370972,
                        0.1408807635307312,
                        2.568215847015381,
                        374.6673889160156,
                        -0.002836465835571289,
                        1.2467647790908813,
                        -0.49144744873046875,
                        -71.6954345703125
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.3999977111816406
                    ],
                    "rotation": 0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        233.18865966796875,
                        -1.048828125,
                        438.86212158203125
                    ],
                    "height": 487.9688415527344,
                    "transform": [
                        -0.05017419531941414,
                        2.5339419841766357,
                        1.3466659784317017,
                        228.96568298339844,
                        -2.8694913387298584,
                        -0.05359935760498047,
                        -0.00605698861181736,
                        -1.0298341512680054,
                        0.019802233204245567,
                        -1.3465341329574585,
                        2.5344314575195312,
                        430.9144592285156
                    ],
                    "scale": [
                        2.8699982166290283,
                        2.8699982166290283,
                        2.8699982166290283
                    ],
                    "rotation": -1.5899990797042847,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        233.18865966796875,
                        -1.048828125,
                        438.86212158203125
                    ],
                    "height": 496.9688415527344,
                    "transform": [
                        -0.05017419531941414,
                        2.5339419841766357,
                        1.3466659784317017,
                        233.18869018554688,
                        -2.8694913387298584,
                        -0.05359935760498047,
                        -0.00605698861181736,
                        -1.0488282442092896,
                        -0.019802233204245567,
                        1.3465341329574585,
                        -2.5344314575195312,
                        -438.8621826171875
                    ],
                    "scale": [
                        2.8699982166290283,
                        2.8699982166290283,
                        2.8699982166290283
                    ],
                    "rotation": -1.5899990797042847,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        190.1397705078125,
                        -461.38067626953125,
                        0.44635009765625
                    ],
                    "height": 497.0245056152344,
                    "transform": [
                        0.001871347427368164,
                        -1.405337929725647,
                        0.32005932927131653,
                        189.3777313232422,
                        0.002241477370262146,
                        -0.5791518688201904,
                        -0.776634931564331,
                        -459.5315856933594,
                        1.5199967622756958,
                        0.0025842785835266113,
                        0.0007512189331464469,
                        0.44449302554130554
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        0.8400001525878906
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.32907104492188,
                        -450.9967346191406,
                        -100.08961486816406
                    ],
                    "height": 500.4062805175781,
                    "transform": [
                        1.4713613986968994,
                        0.1301010251045227,
                        0.6149531602859497,
                        192.32908630371094,
                        0.6285459399223328,
                        -0.29242846369743347,
                        -1.4420173168182373,
                        -450.9967346191406,
                        -0.004861295223236084,
                        1.5676599740982056,
                        -0.3200266659259796,
                        -100.08963012695312
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.40000003576278687,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.32907104492188,
                        -450.9967346191406,
                        -100.08961486816406
                    ],
                    "height": 500.4062805175781,
                    "transform": [
                        1.4713613986968994,
                        0.1301010251045227,
                        0.6149531602859497,
                        192.32908630371094,
                        0.6285459399223328,
                        -0.29242846369743347,
                        -1.4420173168182373,
                        -450.9967346191406,
                        0.004861295223236084,
                        -1.5676599740982056,
                        0.3200266659259796,
                        100.08963012695312
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.40000003576278687,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -359.11077880859375,
                        340.57916259765625,
                        82.00836944580078
                    ],
                    "height": 498.6772766113281,
                    "transform": [
                        0.15558236837387085,
                        0.9085099101066589,
                        -1.3886908292770386,
                        -356.9633483886719,
                        -0.14952021837234497,
                        0.9576048851013184,
                        1.3170286417007446,
                        338.54254150390625,
                        1.3022432327270508,
                        0.0014076828956604004,
                        0.3171282410621643,
                        81.51789855957031
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.9399991035461426
                    ],
                    "rotation": -0.7599998116493225,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -359.11077880859375,
                        340.57916259765625,
                        82.00836944580078
                    ],
                    "height": 498.6772766113281,
                    "transform": [
                        0.15558236837387085,
                        0.9085099101066589,
                        -1.3886908292770386,
                        -356.96337890625,
                        -0.14952021837234497,
                        0.9576048851013184,
                        1.3170286417007446,
                        338.5425720214844,
                        -1.3022432327270508,
                        -0.0014076828956604004,
                        -0.3171282410621643,
                        -81.51790618896484
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.9399991035461426
                    ],
                    "rotation": -0.7599998116493225,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -429.9042053222656,
                        -186.09902954101562,
                        168.26016235351562
                    ],
                    "height": 495.7569274902344,
                    "transform": [
                        0.09952491521835327,
                        -0.6985955834388733,
                        -1.6755441427230835,
                        -428.1767883300781,
                        0.8030393719673157,
                        1.0203688144683838,
                        -0.7253177165985107,
                        -185.3512725830078,
                        1.1424627304077148,
                        -0.65636146068573,
                        0.6557912826538086,
                        167.58413696289062
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.9399991035461426
                    ],
                    "rotation": 0.9299996495246887,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -429.9042053222656,
                        -186.09902954101562,
                        168.26016235351562
                    ],
                    "height": 495.7569274902344,
                    "transform": [
                        0.09952491521835327,
                        -0.6985955834388733,
                        -1.6755441427230835,
                        -428.1767578125,
                        0.8030393719673157,
                        1.0203688144683838,
                        -0.7253177165985107,
                        -185.3512725830078,
                        -1.1424627304077148,
                        0.65636146068573,
                        -0.6557912826538086,
                        -167.58412170410156
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.9399991035461426
                    ],
                    "rotation": 0.9299996495246887,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -418.41107177734375,
                        -202.8073272705078,
                        175.78065490722656
                    ],
                    "height": 494.0890197753906,
                    "transform": [
                        0.0929759293794632,
                        -0.652095377445221,
                        -0.9511463642120361,
                        -415.8858642578125,
                        0.6815188527107239,
                        0.881010115146637,
                        -0.4610286056995392,
                        -201.58335876464844,
                        1.0076144933700562,
                        -0.5357164740562439,
                        0.39959076046943665,
                        174.7198486328125
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.1299998760223389
                    ],
                    "rotation": 0.9399996399879456,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -418.41107177734375,
                        -202.8073272705078,
                        175.78065490722656
                    ],
                    "height": 494.0890197753906,
                    "transform": [
                        0.0929759293794632,
                        -0.652095377445221,
                        -0.9511463642120361,
                        -415.8858642578125,
                        0.6815188527107239,
                        0.881010115146637,
                        -0.4610286056995392,
                        -201.58335876464844,
                        -1.0076144933700562,
                        0.5357164740562439,
                        -0.39959076046943665,
                        -174.7198486328125
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.1299998760223389
                    ],
                    "rotation": 0.9399996399879456,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        490.43145751953125,
                        -74.11940002441406,
                        -83.32374572753906
                    ],
                    "height": 512.9508056640625,
                    "transform": [
                        -0.03981240093708038,
                        -0.002810068428516388,
                        0.643571674823761,
                        500.1824951171875,
                        -0.12583602964878082,
                        0.12594352662563324,
                        -0.0972636342048645,
                        -75.59308624267578,
                        -0.12239444255828857,
                        -0.12857085466384888,
                        -0.10934212058782578,
                        -84.98045349121094
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.6600003242492676
                    ],
                    "rotation": -0.959999680519104,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        490.43145751953125,
                        -74.11940002441406,
                        -83.32374572753906
                    ],
                    "height": 512.9508056640625,
                    "transform": [
                        -0.03981240093708038,
                        -0.002810068428516388,
                        0.643571674823761,
                        500.1824951171875,
                        -0.12583602964878082,
                        0.12594352662563324,
                        -0.0972636342048645,
                        -75.59308624267578,
                        0.12239444255828857,
                        0.12857085466384888,
                        0.10934212058782578,
                        84.98045349121094
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.6600003242492676
                    ],
                    "rotation": -0.959999680519104,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        478.826416015625,
                        105.72974395751953,
                        82.21923828125
                    ],
                    "height": 508.2057189941406,
                    "transform": [
                        0.04813528060913086,
                        -0.005837462842464447,
                        0.6356033086776733,
                        489.4197998046875,
                        -0.12254291772842407,
                        0.12616759538650513,
                        0.1403476744890213,
                        108.0688705444336,
                        -0.1227451041340828,
                        -0.12824895977973938,
                        0.10913940519094467,
                        84.03824615478516
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.6600003242492676
                    ],
                    "rotation": -0.5899999737739563,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        478.826416015625,
                        105.72974395751953,
                        82.21923828125
                    ],
                    "height": 508.2057189941406,
                    "transform": [
                        0.04813528060913086,
                        -0.005837462842464447,
                        0.6356033086776733,
                        489.4197998046875,
                        -0.12254291772842407,
                        0.12616759538650513,
                        0.1403476744890213,
                        108.0688705444336,
                        0.1227451041340828,
                        0.12824895977973938,
                        -0.10913940519094467,
                        -84.03824615478516
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.6600003242492676
                    ],
                    "rotation": -0.5899999737739563,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        420.53192138671875,
                        -279.6463317871094,
                        3.546276092529297
                    ],
                    "height": 515.036376953125,
                    "transform": [
                        0.13288423418998718,
                        -0.002205796539783478,
                        0.5995272994041443,
                        428.8586730957031,
                        0.19984957575798035,
                        -0.0002737268805503845,
                        -0.3986751139163971,
                        -285.1834716796875,
                        0.0014493092894554138,
                        0.23999005556106567,
                        0.005055686924606562,
                        3.6164746284484863
                    ],
                    "scale": [
                        0.24000035226345062,
                        0.24000035226345062,
                        0.7200002670288086
                    ],
                    "rotation": 0.9899995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        420.53192138671875,
                        -279.6463317871094,
                        3.546276092529297
                    ],
                    "height": 515.036376953125,
                    "transform": [
                        0.13288423418998718,
                        -0.002205796539783478,
                        0.5995272994041443,
                        428.8586730957031,
                        0.19984957575798035,
                        -0.0002737268805503845,
                        -0.3986751139163971,
                        -285.1834716796875,
                        -0.0014493092894554138,
                        -0.23999005556106567,
                        -0.005055686924606562,
                        -3.6164748668670654
                    ],
                    "scale": [
                        0.24000035226345062,
                        0.24000035226345062,
                        0.7200002670288086
                    ],
                    "rotation": 0.9899995923042297,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        409.2279052734375,
                        2.2576370239257812,
                        274.48822021484375
                    ],
                    "height": 505.7640075683594,
                    "transform": [
                        0.1559745967388153,
                        -0.000684227969031781,
                        0.6311607360839844,
                        420.0240783691406,
                        -0.000684227969031781,
                        0.2799965739250183,
                        0.003482000669464469,
                        2.317197561264038,
                        -0.23253314197063446,
                        -0.0012828436447307467,
                        0.42334896326065063,
                        281.729736328125
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        0.7600002288818359
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        409.2279052734375,
                        2.2576370239257812,
                        274.48822021484375
                    ],
                    "height": 505.7640075683594,
                    "transform": [
                        0.1559745967388153,
                        -0.000684227969031781,
                        0.6311607360839844,
                        420.0240783691406,
                        -0.000684227969031781,
                        0.2799965739250183,
                        0.003482000669464469,
                        2.317197561264038,
                        0.23253314197063446,
                        0.0012828436447307467,
                        -0.42334896326065063,
                        -281.7297058105469
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        0.7600002288818359
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.28053283691406,
                        439.689697265625,
                        93.56427001953125
                    ],
                    "height": 488.9305725097656,
                    "transform": [
                        1.8449031114578247,
                        0.3380815386772156,
                        0.27528735995292664,
                        192.28050231933594,
                        -0.8483767509460449,
                        0.2762010991573334,
                        0.6295022368431091,
                        439.6896667480469,
                        0.19541192054748535,
                        -1.9927390813827515,
                        0.133955717086792,
                        93.56431579589844
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        0.7000002861022949
                    ],
                    "rotation": -0.5100000500679016,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.28053283691406,
                        439.689697265625,
                        93.56427001953125
                    ],
                    "height": 488.9305725097656,
                    "transform": [
                        1.8449031114578247,
                        0.3380815386772156,
                        0.27528735995292664,
                        192.28050231933594,
                        -0.8483767509460449,
                        0.2762010991573334,
                        0.6295022368431091,
                        439.6896667480469,
                        -0.19541192054748535,
                        1.9927390813827515,
                        -0.133955717086792,
                        -93.56431579589844
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        0.7000002861022949
                    ],
                    "rotation": -0.5100000500679016,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        346.5419616699219,
                        -256.1087646484375,
                        254.06622314453125
                    ],
                    "height": 500.23260498046875,
                    "transform": [
                        0.09298976510763168,
                        0.09057378023862839,
                        1.2192598581314087,
                        346.5419006347656,
                        -0.025035515427589417,
                        0.15257962048053741,
                        -0.9010831713676453,
                        -256.1087341308594,
                        -0.1520731896162033,
                        0.03026518225669861,
                        0.8938969373703003,
                        254.0662384033203
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        1.7599992752075195
                    ],
                    "rotation": -0.440000057220459,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        346.5419616699219,
                        -256.1087646484375,
                        254.06622314453125
                    ],
                    "height": 500.23260498046875,
                    "transform": [
                        0.09298976510763168,
                        0.09057378023862839,
                        1.2192598581314087,
                        346.54193115234375,
                        -0.025035515427589417,
                        0.15257962048053741,
                        -0.9010831713676453,
                        -256.1087341308594,
                        0.1520731896162033,
                        -0.03026518225669861,
                        -0.8938969373703003,
                        -254.0662384033203
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        1.7599992752075195
                    ],
                    "rotation": -0.440000057220459,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4501953125,
                        245.79376220703125,
                        245.01870727539062
                    ],
                    "height": 481.2876281738281,
                    "transform": [
                        0.0914657786488533,
                        0.0920960083603859,
                        1.2193790674209595,
                        333.4501647949219,
                        -0.1524042934179306,
                        0.026881694793701172,
                        0.8988322615623474,
                        245.79376220703125,
                        0.02840903401374817,
                        -0.15230177342891693,
                        0.8959980607032776,
                        245.0187225341797
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        1.7599992752075195
                    ],
                    "rotation": -1.1199995279312134,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4501953125,
                        245.79376220703125,
                        245.01870727539062
                    ],
                    "height": 481.2876281738281,
                    "transform": [
                        0.0914657786488533,
                        0.0920960083603859,
                        1.2193790674209595,
                        333.4501647949219,
                        -0.1524042934179306,
                        0.026881694793701172,
                        0.8988322615623474,
                        245.7937774658203,
                        -0.02840903401374817,
                        0.15230177342891693,
                        -0.8959980607032776,
                        -245.01870727539062
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        1.7599992752075195
                    ],
                    "rotation": -1.1199995279312134,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        91.179443359375,
                        331.9652099609375,
                        330.0488586425781
                    ],
                    "height": 476.91387939453125,
                    "transform": [
                        0.18754152953624725,
                        0.20090463757514954,
                        0.3556065559387207,
                        91.179443359375,
                        -0.1702159345149994,
                        0.10696184635162354,
                        1.2946888208389282,
                        331.9652099609375,
                        0.1193939596414566,
                        -0.16308490931987762,
                        1.2872148752212524,
                        330.0488586425781
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        1.859999179840088
                    ],
                    "rotation": -0.8999996781349182,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        91.179443359375,
                        331.9652099609375,
                        330.0488586425781
                    ],
                    "height": 476.91387939453125,
                    "transform": [
                        0.18754152953624725,
                        0.20090463757514954,
                        0.3556065559387207,
                        91.179443359375,
                        -0.1702159345149994,
                        0.10696184635162354,
                        1.2946888208389282,
                        331.9652099609375,
                        -0.1193939596414566,
                        0.16308490931987762,
                        -1.2872148752212524,
                        -330.048828125
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        1.859999179840088
                    ],
                    "rotation": -0.8999996781349182,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        99.30255126953125,
                        -340.5555419921875,
                        346.23321533203125
                    ],
                    "height": 495.697998046875,
                    "transform": [
                        0.19447945058345795,
                        0.19347253441810608,
                        0.37261131405830383,
                        99.30255889892578,
                        -0.11290055513381958,
                        0.16925957798957825,
                        -1.2778608798980713,
                        -340.5555725097656,
                        -0.1668274998664856,
                        0.11099448055028915,
                        1.299164891242981,
                        346.2331848144531
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        1.859999179840088
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        99.30255126953125,
                        -340.5555419921875,
                        346.23321533203125
                    ],
                    "height": 495.697998046875,
                    "transform": [
                        0.19447945058345795,
                        0.19347253441810608,
                        0.37261131405830383,
                        99.30255126953125,
                        -0.11290055513381958,
                        0.16925957798957825,
                        -1.2778608798980713,
                        -340.5555419921875,
                        0.1668274998664856,
                        -0.11099448055028915,
                        -1.299164891242981,
                        -346.2331848144531
                    ],
                    "scale": [
                        0.28000035881996155,
                        0.28000035881996155,
                        1.859999179840088
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        250.73597717285156,
                        -293.5905456542969,
                        -310.64654541015625
                    ],
                    "height": 514.5453491210938,
                    "transform": [
                        -0.008187636733055115,
                        0.4657028913497925,
                        2.448941230773926,
                        260.3496398925781,
                        0.3891002833843231,
                        0.19454382359981537,
                        -2.867502212524414,
                        -304.8473205566406,
                        -0.37434542179107666,
                        0.19202610850334167,
                        -3.034088373184204,
                        -322.5572814941406
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        4.839996337890625
                    ],
                    "rotation": -0.3899998962879181,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        250.73597717285156,
                        -293.5905456542969,
                        -310.64654541015625
                    ],
                    "height": 514.5453491210938,
                    "transform": [
                        -0.008187636733055115,
                        0.4657028913497925,
                        2.448941230773926,
                        260.3496398925781,
                        0.3891002833843231,
                        0.19454382359981537,
                        -2.867502212524414,
                        -304.8473205566406,
                        0.37434542179107666,
                        -0.19202610850334167,
                        3.034088373184204,
                        322.5572814941406
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        4.839996337890625
                    ],
                    "rotation": -0.3899998962879181,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -242.98452758789062,
                        -199.0577392578125,
                        -379.2310485839844
                    ],
                    "height": 499.42425537109375,
                    "transform": [
                        -0.17054252326488495,
                        -0.620629608631134,
                        -2.4869632720947266,
                        -246.43862915039062,
                        -0.5868352651596069,
                        0.3372553586959839,
                        -2.0373694896698,
                        -201.8874053955078,
                        0.41730061173439026,
                        0.22063103318214417,
                        -3.8814542293548584,
                        -384.6217956542969
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        5.039996147155762
                    ],
                    "rotation": 0.19999997317790985,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -242.98452758789062,
                        -199.0577392578125,
                        -379.2310485839844
                    ],
                    "height": 499.42425537109375,
                    "transform": [
                        -0.17054252326488495,
                        -0.620629608631134,
                        -2.4869632720947266,
                        -246.43862915039062,
                        -0.5868352651596069,
                        0.3372553586959839,
                        -2.0373694896698,
                        -201.88742065429688,
                        -0.41730061173439026,
                        -0.22063103318214417,
                        3.8814542293548584,
                        384.6217956542969
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        5.039996147155762
                    ],
                    "rotation": 0.19999997317790985,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        77.1893081665039,
                        468.9335632324219,
                        -123.79301452636719
                    ],
                    "height": 507.1024169921875,
                    "transform": [
                        0.7155579328536987,
                        -0.14848966896533966,
                        0.7921643257141113,
                        79.70411682128906,
                        -0.14848966896533966,
                        -0.16209091246128082,
                        4.812486171722412,
                        484.2113342285156,
                        -0.11630997061729431,
                        -0.7065959572792053,
                        -1.2704411745071411,
                        -127.82624816894531
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        5.039996147155762
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        77.1893081665039,
                        468.9335632324219,
                        -123.79301452636719
                    ],
                    "height": 507.1024169921875,
                    "transform": [
                        0.7155579328536987,
                        -0.14848966896533966,
                        0.7921643257141113,
                        79.70410919189453,
                        -0.14848966896533966,
                        -0.16209091246128082,
                        4.812486171722412,
                        484.2113037109375,
                        0.11630997061729431,
                        0.7065959572792053,
                        1.2704411745071411,
                        127.82624053955078
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        5.039996147155762
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -303.9135437011719,
                        -387.7201843261719,
                        0.5815830230712891
                    ],
                    "height": 507.6365051269531,
                    "transform": [
                        0.3567073941230774,
                        -0.35563209652900696,
                        -3.0475449562072754,
                        -313.1672668457031,
                        -0.2789258062839508,
                        0.27944058179855347,
                        -3.887930393218994,
                        -399.52569580078125,
                        0.4522838592529297,
                        0.4528125822544098,
                        0.00583181157708168,
                        0.5992799401283264
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        4.939996242523193
                    ],
                    "rotation": 0.11999998986721039,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        405.6612548828125,
                        280.54351806640625,
                        -0.16927719116210938
                    ],
                    "height": 503.21978759765625,
                    "transform": [
                        0.13651132583618164,
                        0.0005123987793922424,
                        0.5921826958656311,
                        413.88604736328125,
                        -0.19739246368408203,
                        -0.0008857101202011108,
                        0.40953633189201355,
                        286.2315368652344,
                        0.0010199323296546936,
                        -0.23999819159507751,
                        -0.00024710665456950665,
                        -0.17270681262016296
                    ],
                    "scale": [
                        0.24000035226345062,
                        0.24000035226345062,
                        0.7200002670288086
                    ],
                    "rotation": -0.9699996113777161,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 58,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        503.966064453125,
                        4.6599578857421875,
                        1.5942535400390625
                    ],
                    "height": 526.9901123046875,
                    "transform": [
                        0.0019490731647238135,
                        -0.00552992383018136,
                        4.8997626304626465,
                        526.9649658203125,
                        -0.00552992383018136,
                        0.5999492406845093,
                        0.0453060008585453,
                        4.872618675231934,
                        -0.5999717712402344,
                        -0.005547681357711554,
                        0.015499758534133434,
                        1.6669849157333374
                    ],
                    "scale": [
                        0.6000003814697266,
                        0.6000003814697266,
                        4.899996280670166
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 60,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -367.6005859375,
                    248.04640197753906,
                    230.81884765625
                ],
                [
                    -367.6005859375,
                    248.04640197753906,
                    -230.81884765625
                ],
                [
                    -406.13470458984375,
                    -53.264312744140625,
                    286.3948059082031
                ],
                [
                    -406.13470458984375,
                    -53.264312744140625,
                    -286.3948059082031
                ],
                [
                    206.1295166015625,
                    331.11956787109375,
                    329.14013671875
                ],
                [
                    206.1295166015625,
                    331.11956787109375,
                    -329.14013671875
                ],
                [
                    343.3973388671875,
                    -375.7073059082031,
                    89.53147888183594
                ],
                [
                    343.3973388671875,
                    -375.7073059082031,
                    -89.53147888183594
                ],
                [
                    341.4730529785156,
                    372.904541015625,
                    89.4567642211914
                ],
                [
                    341.4730529785156,
                    372.904541015625,
                    -89.4567642211914
                ],
                [
                    -178.6448974609375,
                    426.12310791015625,
                    104.69501495361328
                ],
                [
                    -178.6448974609375,
                    426.12310791015625,
                    -104.69501495361328
                ],
                [
                    -403.0116882324219,
                    -256.00836181640625,
                    219.63255310058594
                ],
                [
                    -403.0116882324219,
                    -256.00836181640625,
                    -219.63255310058594
                ],
                [
                    -326.0928955078125,
                    -321.09033203125,
                    256.2939453125
                ],
                [
                    -326.0928955078125,
                    -321.09033203125,
                    -256.2939453125
                ],
                [
                    -380.97332763671875,
                    105.88967895507812,
                    304.5126953125
                ],
                [
                    -380.97332763671875,
                    105.88967895507812,
                    -304.5126953125
                ],
                [
                    -20.4332275390625,
                    -481.9755859375,
                    124.04762268066406
                ],
                [
                    -20.4332275390625,
                    -481.9755859375,
                    -124.04762268066406
                ],
                [
                    83.45231628417969,
                    -465.38818359375,
                    159.5494842529297
                ],
                [
                    83.45231628417969,
                    -465.38818359375,
                    -159.5494842529297
                ],
                [
                    333.98895263671875,
                    0.09231758117675781,
                    389.87060546875
                ],
                [
                    333.98895263671875,
                    0.09231758117675781,
                    -389.87060546875
                ],
                [
                    365.1633605957031,
                    0.36188316345214844,
                    361.0709228515625
                ],
                [
                    365.1633605957031,
                    0.36188316345214844,
                    -361.0709228515625
                ],
                [
                    393.718994140625,
                    0.438934326171875,
                    330.1573486328125
                ],
                [
                    393.718994140625,
                    0.438934326171875,
                    -330.1573486328125
                ],
                [
                    305.17779541015625,
                    289.798095703125,
                    -290.1717834472656
                ],
                [
                    305.17779541015625,
                    289.798095703125,
                    290.1717834472656
                ],
                [
                    505.0448913574219,
                    -50.932167053222656,
                    50.56070327758789
                ],
                [
                    505.0448913574219,
                    -50.932167053222656,
                    -50.56070327758789
                ],
                [
                    503.8653564453125,
                    51.95384216308594,
                    51.91328811645508
                ],
                [
                    503.8653564453125,
                    51.95384216308594,
                    -51.91328811645508
                ],
                [
                    427.94598388671875,
                    -194.68055725097656,
                    196.489013671875
                ],
                [
                    427.94598388671875,
                    -194.68055725097656,
                    -196.489013671875
                ],
                [
                    480.62677001953125,
                    -119.1243896484375,
                    120.05567169189453
                ],
                [
                    480.62677001953125,
                    -119.1243896484375,
                    -120.05567169189453
                ],
                [
                    426.21832275390625,
                    191.96351623535156,
                    193.426025390625
                ],
                [
                    426.21832275390625,
                    191.96351623535156,
                    -193.426025390625
                ],
                [
                    448.809814453125,
                    -35.071800231933594,
                    235.66847229003906
                ],
                [
                    448.809814453125,
                    -35.071800231933594,
                    -235.66847229003906
                ],
                [
                    447.35736083984375,
                    37.57237243652344,
                    235.97799682617188
                ],
                [
                    447.35736083984375,
                    37.57237243652344,
                    -235.97799682617188
                ],
                [
                    453.0189208984375,
                    -234.97244262695312,
                    2.9097251892089844
                ],
                [
                    449.3798828125,
                    234.74560546875,
                    0.8042182922363281
                ],
                [
                    205.08526611328125,
                    483.10516357421875,
                    0.9910392761230469
                ],
                [
                    -69.04043579101562,
                    49.962745666503906,
                    -491.93157958984375
                ],
                [
                    -69.04043579101562,
                    49.962745666503906,
                    491.93157958984375
                ],
                [
                    -79.00495910644531,
                    -45.278709411621094,
                    -492.0931396484375
                ],
                [
                    -79.00495910644531,
                    -45.278709411621094,
                    492.0931396484375
                ],
                [
                    -24.67798614501953,
                    -0.9874191284179688,
                    -498.63739013671875
                ],
                [
                    -24.67798614501953,
                    -0.9874191284179688,
                    498.63739013671875
                ],
                [
                    -118.5714340209961,
                    181.91693115234375,
                    -446.1474609375
                ],
                [
                    -118.5714340209961,
                    181.91693115234375,
                    446.1474609375
                ],
                [
                    -33.52632141113281,
                    190.18482971191406,
                    -457.57781982421875
                ],
                [
                    -33.52632141113281,
                    190.18482971191406,
                    457.57781982421875
                ],
                [
                    -131.04061889648438,
                    -185.38131713867188,
                    -444.509033203125
                ],
                [
                    -131.04061889648438,
                    -185.38131713867188,
                    444.509033203125
                ],
                [
                    -32.030982971191406,
                    -193.68405151367188,
                    -460.26513671875
                ],
                [
                    -32.030982971191406,
                    -193.68405151367188,
                    460.26513671875
                ],
                [
                    -275.52880859375,
                    405.61749267578125,
                    0.4252433776855469
                ],
                [
                    -100.42764282226562,
                    479.4407958984375,
                    1.7678508758544922
                ],
                [
                    -268.62841796875,
                    7.780361175537109,
                    422.34722900390625
                ],
                [
                    -268.62841796875,
                    7.780361175537109,
                    -422.34722900390625
                ],
                [
                    140.44232177734375,
                    -1.0140914916992188,
                    477.3587646484375
                ],
                [
                    140.44232177734375,
                    -1.0140914916992188,
                    -477.3587646484375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -62.113372802734375,
                        3.0574951171875,
                        -495.93798828125
                    ],
                    [
                        -62.113372802734375,
                        3.0574951171875,
                        495.93798828125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    }
                ]
            }
        }
    ]
}