"Age of Rage" by Ava Morgan

After printing the banner text:
	say "[line break][first time]Never, in your whole life, has the air tasted so stale and dead.

Your body slowly acclimates to the scene. The cold, hardened ground holds you firm for a moment; both unfamiliar and hostile. This predicament- a dreadful, ironclad grip on your hammering heart- is one you’ve been taught to be wary of your entire life. Imprisonment in the name of corrupt glory- the kind the pursuit of wealth brings about.

Thin blades of artificial light slice through the bars of your cage. Nothing feels real- you wish it wasn’t. 

Almost all is silent. The unreliable ticking of a dying clock echoes through the room. There seems to be nothing here you can commit your faith to.

You’ll have to find your own way.[only]"

Section 1 - States of Being/Timers

Awakening is a room. 
Outside is a backdrop everywhere. 
The cage is transparent. 
loose bar is nowhere.
loose bar is a thing. 
loose bar is nowhere.
antlers are a wearable thing.
antlers unlocks the cage.
Player is in the cage. 
the cage is in Awakening. 
the cage is a lockable and unlocked container. 
Loose bar can be destroyed.


Every turn when the remainder after dividing the turn count by 14 is 0:
    say "...Something glitters in the corner.".

Section 2 - Consolidated Actions

clawing is an action applying to nothing. Understand "claw" as Clawing.
Instead of Clawing:
    say "You claw at the bars of the cage, but have no luck.".

biting is an action applying to nothing. Understand "bite" as biting.
Instead of biting:
    say "You bite and knaw at the bars, getting nothing but a mouthful of hard metal. Ouch.".

screaming is an action applying to nothing. Understand "scream" as screaming.
Instead of screaming:
    say "[one of] With all your might, you scream and cry out- that is, until you hear footsteps shuffling near. You've never been silenced fast in your life. [or] Your sharp screeching fills the air, but nobody came[cycling]".

Instead of sleeping:
    say "You curl up in the corner of the cage, but you can't sleep like this- not with your heart pounding; precious minutes slipping away.".

Whering am I is an action applying to nothing. Understand "where am I" or "where" as whering am I.
Instead of whering am I:	
    say "I've forgotten at this point."

Whying is an action applying to nothing. Understand "why" as whying.
Instead of whying:
    say "A question I wish I knew the answer to. I've asked the same in cycles of cynicism- it won't do you any good." 

Crying is an action applying to nothing. Understand "cry" as crying.
Instead of crying:
    say "I'm sorry."

Whoing is an action applying to nothing. Understand "who" as whoing.
Instead of whoing:
    say "Well, you are you. Who else would you be?".

instead of looking:
	say "A murky grayness stares back at you. If you focus hard enough, you can make out various shapes, boxes and tools littering the floor outside of the cage. Everything beyond is enveloped in darkness. To you, an escape would be more akin to a marathon- but, the only way is through."


Section 3 - Instead of/dialogue cycling

Instead of examining player:
	say "[one of] Squinting in the darkness, you observe your small, pale wings. [or] You can't quite see them, but you know your antlers, though small, will go for a pretty penny in due time. [or] The cage bars tower above you, the world all too large for someone your size. [or] Your pelt is soft and fuzzy, though you cannot describe its true color with the little light available. [or] ...Your antlers are solid and sturdy, possibly useful.[cycling]"
	

Instead of examining, say ”[one of]Despite your unfortunate predicament, you know there must be a way out.[or]You pace back and forth, contemplating.[or]You wonder what lies outside of this barren, belittiling cage.[or]
You gently sneeze, stirring up a clump of dust in the corner of the cage. It slips through the bars effortlessly. Unbelievable. [or] You think back to a time before all of this, fearless. You were foolish then. [or] You're more than this. But what part of you will be of use? Look closer. [or] Something clatters to the floor rooms ahead. [or] Isn't this getting old? [cycling]".

 

Before taking loose bar:
	if cage is locked:
		if antlers are worn:
			say "You headbutt the loose bar with all your might.";
			now the cage is unlocked;
			now the cage is open.
			


