# space-engineers-survival-progressively-less-likely
I wanted to make a Star System type scenario where starting anywhere is possible but you still need to go through objective steps in order to advance efficiently.

[Workshop link](https://steamcommunity.com/sharedfiles/filedetails/?id=2072120819)

## The idea of it

With these mods the EarthLike has really poor access to anything but the basic construction ores, plus cobalt and magnesium. You want to get to orbit for good sources of silver in asteroids. Then to the Moon for gold, to MarsLike for Platinum, and either Triton or Alien planets for Uranium.

Roughly the same logic applies to other planets but they have other challenges as well. Mars is a harsh start with the lack of oxygen. You need to pretty quickly find ice inside suface boulders and you won't find cobalt easily until you have Jump Drives. Alien planet has an unbreathable oxygen atmosphere with a fairly strong gravity field, but similarly has few sources of cobalt, which it's moon Titan does has near the surface. Triton has plentiful uranium and a breathable atmosphere but a very high gravity.

## Planetary modifications
I've changed gravity and atmosphere parameters on most planets other than EarthLike.

Planet | Gravity | Atmosphere density | Oxygen density | Max wind speed
------ | ------- | ------------------ | -------------- | --------------
EarthLike 	| 1.0 	| 1.0 	| 0.9 	| 80
Moon 		| 0.25 	| none	| none	| none
Triton 		| 1.9 	| 1.4 	| 0.6 	| 70
Mars 		| 0.6 	| 0.6 	| none 	| 60
Europa 		| 0.3 	| yes 	| none 	| 50
Alien 		| 1.6 	| 1.2 	| 0.1 	| 120
Titan 		| 0.4 	| yes 	| none 	| 50

## Procedurally Generated Ore
While this scenario defines the planets, [this mod (git respository)](https://github.com/paranox/space-engineers-star-system-progression) has the ore maps and such.