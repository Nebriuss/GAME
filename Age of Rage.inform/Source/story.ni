"Age of Rage" by Ava Morgan

[SEE NOTES ON STICKY NOTE]

After printing the banner text:
	say "[line break][first time]Never, in your whole life, has the air tasted so stale and dead.

Your body slowly acclimates to the scene. The cold, hardened ground holds you firm for a moment; both unfamiliar and hostile.[line break] [line break]This predicament- a dreadful, ironclad grip on your hammering heart- is one you’ve been taught to be wary of your entire life. Imprisonment in the name of corrupt glory- the kind the pursuit of wealth brings about.

Thin blades of artificial light slice through the bars of your cage. Nothing feels real- you wish it wasn’t. 

Almost all is silent. The unreliable ticking of a dying clock echoes through the room. There seems to be nothing here you can commit your faith to. 

Try LOOKING at yourself or the cage.[only][line break]".

Section 1 - Understanding/Things/Rules

Sound of introduction is the file "INTRO.aiff".

Playing is an action applying to one thing. 

Understand "play [something]" as playing.

When play begins:
	play the sound of introduction.

Understand "stand on [something]" or "climb on [something]" or "get on [something]" or "get onto" or "get into" or "get onto chair" or "climb chair" or "climb onto chair" or "get onto metal chair" as entering.

Instead of entering Dusty Vent while player is in Hall of Wonder, say "The vent is completely caved in, there's no way back.".
Instead of going south through Dusty Vent when player is in Hall of Wonder: say "The vent is completely caved in, there's no way back.".

Instead of entering Dusty Vent while player is in Ring of Fire, say "No, the vent is collapsed- That's a dead end!!".
Instead of going south when player is in Ring of Fire: say "No, the vent is collapsed- That's a dead end!!".

Instead of entering Dusty Vent while player is in Bravest Who Proceed, say "You can't go back to the vent- it's collapsed!".
Instead of going south when player is in Bravest Who Proceed: say "You can't go back to the vent- it's collapsed!".


instead of entering Dusty Vent:
	if the player is not on metal chair: 
		say "The vent sits frustratingly out of reach.";
		stop the action;
	Otherwise:
		say "You squeeze into the dusty vent, tip-toeing forward. At the end is an opening, and you carefully hop out.";		
         	move the player to Hall of Wonder.
		
after entering metal chair:
	if player is carrying box:
		say "You use the box as a stool to clamber onto the chair. The vent is now in reach.";
		move the player to metal chair;
		now the Dusty Vent is open;
	otherwise:		
		say "The lone metal chair is too tall to climb onto... You'd need some sort of boost. What was back in the other rooms?";
		stop the action.
	
The Dusty Vent is a locked door. The dusty vent is south of the Hall of Wonder and north of Plaques & Papers. "[one of]If you squint, you can also see a vent on the wall. Could you somehow reach that?[or] [or] [or] [or] [or] [or] [or] [or] [or] [cycling]". 
The Dusty Vent is openable.
The Dusty Vent is closed.
The Dusty Vent is fixed in place.

Before opening the Dusty Vent: say " ".

Instead of going north to Hall of Wonder when the Dusty Vent is locked: say "The only way through here is a vent far out of reach.".

Box is a thing. it is inside Darkened Storage Room. "Various boxes, small and large, are scattered about on the ground.".

Box can be taken. 

Metal chair is an enterable supporter. it is in Plaques & Papers. "A single metal chair has fallen from the stack and is on the floor.".

understand the command destroy as something new.

destroying it with is an action applying to two things. destroying is allowed.
Understand "destroy [something] with [something]" or "ram [something] with [something]" or "bash [something] with [something]" or "butt [something] with [something]" or "bash [something]" or "butt [something]" or "ram [something]" or "butt [something]" as destroying it with. 


killing is an action applying to two things. killing is allowed.
Understand "kill [someone] with [something]" as killing.
 
[added some player behind the scenes help as well as showed off a useful check verse carry out mechanism, first it checks and then if cleared is passed onto carry out, so it provide helpful feedback if attempts to destroy not with antlers are guided more.]

Does the player mean destroying the loose bar with antlers: it is very likely.

Does the player mean examining cage: it is very likely.

Check killing:
	if the second noun is not antlers:
		say "That won't work! It's not enough to defeat The Hunter.[the second noun]." instead.

Check destroying it with:
	if the second noun is not antlers:
		say "You can't destroy things with [the second noun]." instead.		
Carry out destroying it with:
	if noun is loose bar:
		say "[line break]You ram your antlers into the loose loose bar, and it shatters into shimmering shards. A hole you can slip through is now in its place. Wriggling your way through the hole, you quietly slink around the cage and look forward.[line break] 
";		
		now loose bar is nowhere;
		now the cage is unlocked;
		now the cage is open;
		move the player to Darkened Storage Room;
	Otherwise:
		say "The iron bars are too sturdy.";
		stop the action.  

loose bar is a thing. loose bar is in the cage. " ".

Understand "escape" as exiting.

[Alix Note: I tried to clean up potentially what is potentially being designed here with making antlers worn, and giving them a custom inventory description.]
antlers is a wearable thing. 
[antlers are a part of you.]
player is wearing antlers.

Rule for printing the name of antlers while taking inventory:
	say "Your trusty antlers".
	
Rule for printing the name of antlers while taking inventory:
	say "Your trusty antlers";
	omit contents in listing.
			 
Rule for printing the name antlers while not taking inventory:
	omit contents in listing.

[ - orginal code-
 Rule for printing the name of antlers:
	omit contents in listing.
]

The cage is transparent.  
Player is in the cage. 
the cage is in Awakening. 
the cage is a enterable, lockable, locked container. 

[Every turn when the remainder after dividing the turn count by 6 is 0:
    say "...Something glitters in the corner.".]

Section 2 - Rooms

Awakening is a room. "[one of]The cage is dismal and dim, with nothig to note, unless...? Look closer.[or]You inspect the cage floor and gently sneeze, stirring up a clump of dust in the corner of the cage. It slips through the bars effortlessly. Unbelievable.[or]As you inspect further, something catches your eye in the corner. Take a look! [cycling]".

Darkened Storage Room is a room north of awakening. "[first time]You now have a slightly better view of the room, and get a full idea of just how large the room is compared to you. Stacks of paper tower imposingly above. There are three sections of the room with items scattered about to the north, east, and west respectively.[only]".

Plaques & Papers is a room. it is north of Darkened Storage Room. "To the north are stacks of metal chairs and wooden slabs, golden engravings nailed into each of them. Papers with incomprhensible scrawls are scattered all over the floor. Photographs of animals are attached to some of the papers. Try analyzing.". 

Cases & Calamity is a room. it is east of Darkened Storage Room. The description is "To the east, empty glass display cases line the wall, one of which is smashed, possibly targeted in a robbery of some sort. You stop yourself just before stepping directly into a pile of glass shards. When was this place last cleaned?".

Darkness is a room. it is west of Darkened Storage Room. "The room is completely dark, a low whirring of a fan its only sound.".

The Ring of Fire is north of Hall of Wonder. "What you’d failed to notice, hidden among his collection, was a hunter. 

He’s in his pajamas (must be nice), grasping a bottle of alcohol- and, glancing at you once, twice, he downs the rest of it and tosses it. 

With you now in his line of sight, he squats down, staring like he’d seen a unicorn. He shakily raises his finger, the whole world stopping for a moment before he shouts,

[line break]'[bold type]RABBIT!!!!![bold type]' 

[line break]RUN! [italic type]Whenever they catch you, they will kill you. But first they must catch you, digger, listener, runner, prince with the swift warning.".

An Exit? is a room north of The Ring of Fire. 

The Hunter is a person in An Exit?. "In a blink, the hunter sprints after you- [italic type]fast, make a decision! [roman type]Can you attack or kill him?".

Report killing The Hunter:
	if the second noun is antlers:
		End the story saying "You kill the hunter and find an exit.";
		now The Hunter is nowhere instead;
	Otherwise:			
		say "You swing and miss!".
		

Every turn while the hunter has been in the location of the player for one turn:
	if a random chance of 1 in 3 succeeds:
		End the story saying "You run and dodge, but you're not fast enough. The hunter catches you before you can reach the exit.";
	Otherwise:			
		Say "[one of]You hunter continues to pursue you! [or] Your can hear the hunter's footsteps right behind yours. [or] You dash between between the taxidermies, the exit slowly getting closer.[cycling]".
		

Bravest Who Proceed is a room west of Hall of Wonder. "[first time]Without wasting another second, you dash to the left, avoiding the center of the room and manuevering through the taixdermied animals, using them as protection agaist detection. They shield you from their own fate.  [only]".

  
Instead of going north when player is in Bravest Who Proceed: say "You've already committed, changing directions and risking being seen is too dangerous.".

Hall of Wonder is a room. "[first time]This new room is also dark, but you spy a red exit sign further north glowing softly. You make a run for it, the light getting closer...

Until you hear a faint clicking sound. Blinding and bold, a beam of light strikes you from above, and then, like a twisted domino effect, each section of the room slowly comes to life. Its enormous, the exit sign’s glow now washed away by the curious sights around you.

Plants and flowers spiral up the walls of the room, inspired by the outside world. Tapestries resembling a perfect blue sky hang from the ceiling. A lion gazes into the distance, surveying its kingdom. 
 
…A hawk swoops down, talons searching for prey. A mighty moose stamps the ground, a warning to those in its way. But they are all dead, so very dead. 

Going back would be an option if it wasn't for the sudden [bold type]bang[roman type] behind you signaling that the dusty vent had collapsed inwards. Going North seems like your best option, but there's a more discreet route westbound of the room.[only]".

after printing the locale description of Darkened Storage Room:
	now the description of the Darkened Storage Room is "[one of]A heavy, constricting atmosphere surrounds you.[or]you feel uneasy and exposed.[cycling]".
 
after printing the locale description of Plaques & Papers:
	now the description of Plaques & Papers is "One chair stack is tilting so far that it could very well pass as an off-brand Leaning Tower of Pisa.".

Section 3 - Consolidated Actions

clawing is an action applying to nothing. Understand "claw" as Clawing.
Instead of Clawing:
    say "You claw at the bars of the cage, but have no luck.".  

biting is an action applying to nothing. Understand "bite" as biting.
Instead of biting:
    say "You bite and knaw at the bars, getting nothing but a mouthful of hard metal. Ouch.".

screaming is an action applying to nothing. Understand "scream" as screaming.
Instead of screaming:
    say "[one of] With all your might, you scream and cry out- that is, until you hear footsteps shuffling near. You've never been silenced faster in your life. [or] Your sharp screeching fills the air, but nobody came.[cycling]".

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

Barring is an action applying to nothing. Understand "look in corner" or "look in the corner" or "inspect corner" or "x corner" or "examine corner" or "look at glittering object" or "look at glittering" or "look at corner" as barring.
Instead of barring:
    say "Oh! A loose bar catches your eye, sticking out admist the darkness. Can you destroy it with something?".

Section 4 - Instead of Descriptions 

Instead of examining player:
	say "[one of]Squinting in the darkness, you observe yourself- a small, pale hare. You can't quite see them, but you know your antlers, though small, are very valuable.[or]...Your antlers are solid and sturdy, possibly useful to destroy something.[or]Your yellow eyes are wide like saucers. The cage bars tower above you, the world all too large for someone your size.[line break][or]Your pelt is soft and fuzzy, though you cannot describe its true color with the little light available.[line break][cycling]".	

Instead of examining, say ”[one of]You look around, desperate. [or]As you inspect further, something catches your eye in the corner. Take a look![line break][cycling]".

Figure 1 is the file "2.png".

Does the player mean examining cage: it is very likely.
	
Instead of examining in Plaques & Papers:
	say ”[first time] If you squint, you can see a vent on the wall to the north. Could you somehow reach that? [only]".
	
Instead of examining in Cases & Calamity:
	say ”You shouldn't get any closer- glass shards litter the ground.".
	
Instead of examining in Darkness:
	say "The room is completely dark, a low whirring of a fan its only sound.".
	
Instead of examining in Dusty Vent:
	say "You'd rather not look too closely- the vent is unsteady and rusted with time.".
	
Instead of examining in Hall of Wonder:
	say ”No time to look around, you need to get away!".
	
Section 5- Checking

Check going from Darkened Storage Room to Awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.
		
Check going from Plaques & Papers to Awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.
		

Check going from Cases & Calamity to Awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.
		
Check going from Darkness to Awakening: 
		say "The bars of the cage can no longer hold you. Go forward.";
		stop the action.

Every turn when the player is in Hall of Wonder:	
    now Dusty Vent is locked.