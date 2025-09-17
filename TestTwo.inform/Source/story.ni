"TestTwo" by Ava Morgan


bank is a room. "You walk along the silty dirt. Legends say a great evil destroyed this ecosystem by devouring all of the fish, and the ground itself trembles as you approach, yet, water laps calmly at the riverbank."


Harpoon is a thing in the bank. "As you approach, you spy a long harpoon spiraling out from the river."

instead of examining harpoon, say "Rust grows around its edges. It's plunged deep into the center of the river, the remains of a fierce battle."

Ocean is a room. "You hear it's song from afar."

Forest is a room.
	Forest is north of bank. "Lush green trees bust from the groundd."

ground is scenery.
 
ground is in bank.

rope is thing. rope is nowhere.

instead of examining ground:
	say "A long rope lays in the dusty dirt.";
	now rope is in river.
	
rope can be taken.

instead of taking harpoon:
	if player is carrying rope:
		say "you lasso the harpoon with the rope.";
		now player is carrying harpoon;
	otherwise:
		say "The harpoon is too far out in the river to reach."
		
river is a scenery backdrop. river is in bank.

instead of examining river:
	If player is carrying harpoon:
		Say "Using the harpoon to withstand the current, you wade into the water.";
	Otherwise:
		say "The river has turned rough and angry and cannot be entered."
	
	