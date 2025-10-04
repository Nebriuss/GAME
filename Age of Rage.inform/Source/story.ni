"Age of Rage" by Ava Morgan

After printing the banner text:
	say "[line break][first time]Never, in your whole life, has the air tasted so stale and dead.

Your body slowly acclimates to the scene. The cold, hardened ground holds you firm for a moment; both unfamiliar and hostile.[line break] [line break]This predicament- a dreadful, ironclad grip on your hammering heart- is one you’ve been taught to be wary of your entire life. Imprisonment in the name of corrupt glory- the kind the pursuit of wealth brings about.

Thin blades of artificial light slice through the bars of your cage. Nothing feels real- you wish it wasn’t. 

Almost all is silent. The unreliable ticking of a dying clock echoes through the room. There seems to be nothing here you can commit your faith to. 

Try EXAMINING yourself or the cage.[only][line break]"

Section 1 - Understanding/Things

destroying is an action applying to two things. destroying is allowed.
Understand "destroy [something] with [something]" as destroying. 
 
[
Does the player mean destroying loose bar with antlers: it is very likely.
]

After destroying loose bar:
	if the second noun is antlers:
		say "[line break]The loose bar shatters into shimmering shards, a hole you can slip through now in its place. Wriggling your way through the hole, you quietly slink around the cage and look forward.[line break] 
";		
		now loose bar is nowhere;
		now the cage is unlocked;
		now the cage is open;
		move the player to darkened storage room;
	Otherwise:
		say "The impact isn't enough to fully shatter the bar.";
		stop the action.

loose bar is a thing. loose bar is in the cage. " ".
Understand "escape" as exiting.

antlers is a thing. 
[antlers are a part of you.]
player is carrying antlers.


 Rule for printing the name of antlers:
	omit contents in listing.

The cage is transparent.  
Player is in the cage. 
the cage is in Awakening. 
the cage is a enterable, lockable, locked container. 

[Every turn when the remainder after dividing the turn count by 6 is 0:
    say "...Something glitters in the corner.".]

Section 2 - Rooms

Awakening is a room. 
Darkened Storage Room is north of awakening. "[line break][first time]You now have a slightly better view of the room, and get a full idea of just how large the room is compared to you. Boxes and papers tower imposingly above... Tread lightly.[only]".
Darkened Storage Room B is south of Darkened Storage Room. "To the south are stacks of wooden slabs, golden engravings nailed into each of them. Papers with incomprhensible scrawls are scattered all over the floor, looking as if they were dropped in a moment of panic. ". 
Darkened Storage Room C is east of Darkened Storage Room. "Plastic containers line the floor, filled with.. well.. you can't quite make it out in the darkness. Whatever is in there sends a shiver down your spine. Maybe some light could help.. though you're not sure you want to see the reality.".
Darkened Storage Room D is west of Darkened Storage Room. "The room is completely dark, a low whirring of a fan the only sound".

Dusty vent is a room north of darkened storage room B. "test.".

Hall of Wonder is a room north of dusty vent. "test2.".

after printing the locale description of darkened storage room:
	now the description of the darkened storage room is "A heavy, constricting atmosphere surrounds you.".


Section 3 - Consolidated Actions

clawing is an action applying to nothing. Understand "claw" as Clawing.
Instead of Clawing:
    say "You claw at the bars of the cage, but have no luck.".

biting is an action applying to nothing. Understand "bite" as biting.
Instead of biting:
    say "You bite and knaw at the bars, getting nothing but a mouthful of hard metal. Ouch.".

screaming is an action applying to nothing. Understand "scream" as screaming.
Instead of screaming:
    say "[one of] With all your might, you scream and cry out- that is, until you hear footsteps shuffling near. You've never been silenced faster in your life. [or] Your sharp screeching fills the air, but nobody came[cycling]".

Instead of sleeping:
    say "You curl up in the corner of the cage, but you can't sleep like this- not with your heart pounding; precious minutes slipping away.".

Whering am I is an action applying to nothing. Understand "where am I" or "where" as whering am I.
Instead of whering am I:	
    say "I've forgotten at this point."

Whying is an action applying to nothing. Understand "why" as whying.
Instead of whying:
    say "A question I wish I knew the answer to. I've asked the same in cycles of cynicism- it won't do you any good." 

Observing is an action applying to nothing. Understand "observe" as observing.
Instead of observing:
    say "A murky grayness stares back at you. If you focus hard enough, you can make out various shapes, boxes and tools littering the floor outside of the cage. Everything beyond is enveloped in darkness. To you, an escape would be more akin to a marathon- but, the only way is through.".

Antlersing is an action applying to nothing. Understand "antlers" or "look at antlers" or "x antlers" or "x antler" or "examine antlers" or "examine antler" or "horns" as antlersing.
Instead of antlersing:
    say "You think more about your antlers. They're hard enough to leave a dent in something. But where?".

Whoing is an action applying to nothing. Understand "who" as whoing.
Instead of whoing:
    say "Well, you are you. Who else would you be?".

Barring is an action applying to nothing. Understand "look in corner" or "x corner" or "examine corner" or "look at glittering object" or "look at glittering" or "look at corner" as barring.
Instead of barring:
    say "Oh! A loose bar catches your eye, sticking out admist the darkness. Can you destroy it with something?".

Meing is an action applying to nothing. Understand "me" as meing.
Instead of meing:
    say "It's you alright.".

Section 4 - Instead of Descriptions 

Instead of examining player:
	say "[one of]Squinting in the darkness, you observe your small, pale wings.[line break][or]You can't quite see them, but you know your antlers, though small, will go for a pretty penny in due time.[or]...Your antlers are solid and sturdy, possibly useful to destroy something.[or]Your head is that of a hare, yellow eyes wide like saucers. The cage bars tower above you, the world all too large for someone your size.[line break][or]Your pelt is soft and fuzzy, though you cannot describe its true color with the little light available.[line break][cycling]"

Instead of examining, say ”[one of]The cage is dismal and dim, with nothig to note, unless...? Look closer.[line break][or]You inspect the cage floor and gently sneeze, stirring up a clump of dust in the corner of the cage. It slips through the bars effortlessly. Unbelievable.[line break][or]As you inspect further, something catches your eye in the corner.[line break][cycling]".

Instead of examining darkened storage room, say ”aaa".



Section 5- Checking

Check going from darkened storage room to awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.
		
Check going from darkened storage room B to awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.

Check going from darkened storage room C to awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.
		
Check going from darkened storage room D to awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.

	

