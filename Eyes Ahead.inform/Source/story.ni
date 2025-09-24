"TestTwo" by Ava Morgan


Eyes Ahead is a room. "You'll need to be watching.

The sun slowly rises into the sky, the cool morning breeze enveloping you as you march along the silty dirt. In front of you is a great, roaring river, its depths murky and dark. 

Legends say a great evil destroyed this beautiful ecosystem long ago by devouring all of its fish and aquatic life, and the ground itself feels unsteady as you approach... 

...yet, in this singular, picturesque snpashot of time, the water, angry as it is, is inviting. Something calls to you from within.."

Understand "proceed" as south.

Harpoon is a thing in eyes ahead. "..something, spiraling out from the river. You must proceed."


instead of examining harpoon, say "Rust grows around its edges. It's plunged deep into the center of the river, the remains of a fierce battle."

Ocean is a room. "You hear it's song from afar."

Forest is a room.
	Forest is north of eyes ahead.. "Lush green trees bust from the ground."

ground is scenery.
 
ground is in eyes ahead..

rope is thing. rope is nowhere.

instead of examining ground:
	say "A long rope lays in the dusty dirt.";
	now rope is in eyes ahead.
	
rope can be taken.

instead of taking harpoon:
	if player is carrying rope:
		say "you lasso the harpoon with the rope.";
		now player is carrying harpoon;
	otherwise:
		say "The harpoon is too far out in the river to reach".
		
river is a scenery backdrop. river is in eyes ahead.


Open your eyes is a room. 
Open your eyes is south of eyes ahead.

	instead of entering open your eyes:
	If player is carrying harpoon:
		say "Your eyes are watching, still keen. Keep going";
	Otherwise:
		say "Your eyes are averted to your own reality- you drown before ever learning the truth..".

	
	