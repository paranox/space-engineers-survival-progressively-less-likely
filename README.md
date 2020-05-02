# space-engineers-survival-progressively-less-likely
I wanted to make a Star System type scenario where starting anywhere is possible but you still need to go through objective steps in order to advance efficiently.

[Workshop link](https://steamcommunity.com/sharedfiles/filedetails/?id=2072120819)

## The idea of it

Basically you need to get off-planet for silver, to the nearby moon for gold, and to other planets for whatever you don't reliably get where you started. Moons with an atmopshere have weak winds.

### EarthLike Start
Breathable atmosphere, rich in basic construction ores plus plenty of cobalt and magnesium. You want to get to orbit for good sources of silver in asteroids. Then to the Moon for gold, to MarsLike for Platinum, and either Triton or Alien planets for Uraninite.

### MarsLike Start
A really harsh start with weak winds the lack of oxygen - you need to quickly find ice inside surface boulders or on the ground. While Platinum is plentiful and found closer to surface, Cobalt is scarce and deeper. Same as on Earth starts you need to get to the moon Titan for reliable source of gold. Titan also has plentiful Magnesium.

### Alien Start
Has an unbreathable oxygen atmosphere with a fairly strong gravity field and strong winds. Rich in Silver, Uraninite and basic construction ores, but less plentiful cobalt compared to EarthLike. It's moon Titan has some cobalt very near the surface.

### Triton Start
Breathable atmosphere but a very high gravity and not too strong winds. Relatively rich in basic construction ores plus Uraninite but also has notable amounts of Gold as well since it has no moon. Getting off this planet is a challenge but once you do you'll be rather well equipped.

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