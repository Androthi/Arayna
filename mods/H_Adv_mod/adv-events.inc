.section: endGame {
		.write ( "You have fallen in battle" nl )
		.endgame
	}
	
.section: foodevent {
/*
	this event is called whenever a player performs an action
	on "ration" objects.
*/

	.local
	{
		restore = 0
	}
	
	.if ( .get(@lastaction) == @eat) {
		
		// eating rations restores 3 health
		restore = .get(@player)->health
		restore += 3
	
		// but not more than max health
		.if ( restore > .get(@player)->maxhealth ) {
			restore = .get(@player)->maxhealth
		}
		.set ( @player, health, restore )
	}
}

.section: feedwerewolfEvent {

	.local {
		temp	= 0
	}
	
	.if ( .get(@lastaction) == @drop) {
	
		// see if in werewolf room to complete werewolf quest
		.if (.get(@lastroom)->number == frontOfMansion151) {
			.if (! werewolf_quest) {
				.write ("The werewolf eats the food and scamperes happily into the forest" nl
						"*** werewolf quest completed ***" nl)
			
				temp = .removeobject( food, HLAadv, frontOfMansion151 )
				.destroyobject ( temp )
				temp = .removeagent ( werewolf, HLAadv, frontOfMansion151)
				.destroyobject ( temp )
				.spawnobject ( currency(375), HLAadv, frontOfMansion151)
				werewolf_quest ++
				.call: checkQuests
			}
		}
	}
}

.section: fluteEvent {
	.if ( .get(@lastaction) == @use) {
		.write ("[play flute]" nl "You play the flute..." nl "A mystic sound is heard, echoing throughout the trees..." nl "The sound is returned by the empty rustling of leaves." nl)
	}
}

.section: lanternQuest {
	
	.if ( .get(@lastaction) == @get) {
		.if ( lantern_quest == 0 ) {
			lantern_quest += 1
			.write ( "*** Lantern quest completed! ***" )
			.spawnobject ( currency (100), @player )
			.experience (100)
			.call (checkQuests)
		}
	}
}


.section: paladinEvent {

	.if ( .get(@lastaction) == @talk) {
		.write ( "The paladin laughs at you! He says,'What are you, some pathetic mortal?! Do us both a favor and grow a beard! Gain some weight!  And strap on some armor, for God-sake! You won't succeed long in the Misty Mountains without a good buckler or helmet to protect you. And you'll need some sort of weapon, perhaps the firewhip, hmmm? Oh, I see, you've got SOME items on your body, but nothing I'd buy for a dime!'" )	
	}

	.if ( ! .searchagent ( paladin, HLAadv, guild10) ) {
	
		// paladin has been slain, spawn paladin's possessions
		// drop scimitar, shield and chainlink
		.spawnobject ( shield, HLAadv, guild10 )
		.spawnobject ( scimitar, HLAadv, guild10 )
		.spawnobject ( armor, HLAadv, guild10 )
	}
}

.section: warriorEvent {
	
	.if ( .get(@lastaction) == @talk) {
		.write ( "The warrior looks you over. He sighs deeply.  He says,'I suppose you want to cross this road, right? Well, only if you get past me first! Nothing free is easy, either!'" )	
	}
	
	.if (! .searchagent ( warrior, HLAadv, windingRoad30)) {
	
		.spawnobject ( broadsword, HLAadv, windingRoad30 )
		.spawnobject ( gauntlets, HLAadv, windingRoad30 )
	
		// defeating warrior opens path to the west
		.setlink ( HLAadv, windingRoad30, west, junction31 )

	}
}

.section: goblinEvent {

	
	.if ( .get(@lastaction) == @talk) {
		.write ( "The goblin ignores you.")	
	}
	
	.if (! .searchagent ( goblin, HLAadv, brokenPath22)) {
		
		.write ( "*** Goblin quest completed! ***" nl)
		.spawnobject ( axe, HLAadv, brokenPath22 )
		.spawnobject ( helmet, HLAadv, brokenPath22 )
		.spawnobject ( currency (250), @player )

	}

}

.section: lockGuildDoor {
	// when pc enters "Village Well", the portal to the
	// guild is locked.
	
	.if ( .get(@fromroom)->number == guild10 ) {
		.write ( "The guild door closes behind you as you leave, you hear the latch of a lock fall into place" )
		.setstate ( @close | @lock, HLAadv, guilddoor)
	}
	
}

.section: talkEvents {
	// general section for talk events
	.if ( .get (@lastaction) == @talk) {
		.if ( .get (@lastobject)->number == wannabee ) {
			.write ( "The wannabee says,'I am an infinite creature of these woods!' " nl )
		}
		.elseif ( .get (@lastobject)->number == spectre) {
			.write ( "The specter laughs at you! He bellows: 'HAHAHAHA!'" nl "'What mortal do we have here?!'" nl "It begins to grow silent for a moment, pondering your entire being." nl "'Metal won't cut through me!' he laughs.")
		}
		.elseif ( .get (@lastobject)->number == eddie) {
			.write ( "Eddie looks up at you. He says,'I found my way inside of here by searching for a lost treasure. Unfortunately, my directions seem to have betrayed me again!'")
		}
		.elseif ( .get (@lastobject)->number == thief) {
			.write ("The thief looks nervously at you. He says,'What do you want, Knave?' He makes a quick move for your wallet!")
		}
		.elseif ( .get(@lastobject)->number == villager) {
			.write ( "The villager says,'Please, leave me alone.'" )
		}
		.elseif ( .get(@lastobject)->number == hobbit) {
			.write ("The hobbit smiles at you. He says happily,'My name is Tarn.'" nl "'Normally we don't live in trees, but I fashioned myself a hut atop this one here. Quite simple, see? We don't have much time for fun and games. All we do is work, work, work!" nl "Isn't that what you do, too?'")
		}
		.elseif ( .get(@lastobject)->number == kukai) {
			.write ("He seems too busy to bother with you. He is too busy praying.")
		}
		.elseif ( .get(@lastobject)->number == unicorn) {
			.write ("The unicorn stamps her foot. It begins looking at you with a most curious gaze! It reminds you of a horse, but without the wings of a bird and the horn of a beast! What magic brought this creature into this world is beyond imagination!  The unicorn begins to drink at the pond.")
		}
		.elseif ( .get(@lastobject)->number == eagle) {
			.write ("The eagle says nothing, only,'GREEECCCCCCHHHHHH!!!'")
		}
		.elseif ( .get(@lastobject)->number == goat) {
			.write ("The goat says,'MAAAAAAHHHHHHH! MAAAAAAHHHHHHH!'" nl "The goat begins licking your hand.")
		}
		.elseif ( .get(@lastobject)->number == ghoul) {
			.write ("The spirit ignores you, only laughing your name!" nl "'BWHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA!!!!!")
		}
		.elseif ( .get(@lastobject)->number == valkyrie) {
			.write ("The elfish woman looks at you curiously. She says,'Why do you come to these woods? What manner of magic hath driven you here? Do you seek the elder dragon, Elmar? Elmar rests in a cave deep within the bottom of this world! You will not find Elmar merely by looking at a map! No, Elmar can only be found FROM WITHIN!'")
		}
		.elseif ( .get(@lastobject)->number == lich) {
			.write ("The lich laughs at you! He barks,'You are not allowed in these worlds! And yet you pollute this world like it was your own son! No one has given you that power, yet you take it as your world and seek death upon it still! That's NOT the way, Knave!!!' The lich seems very angry!")
		}
		.elseif ( .get(@lastobject)->number == monk) {
			.write ("The monk stops praying. He looks up at you, curiously. He smiles briefly before saying,'Welcome to Shinden Villa. This is a peaceful villa away from the forests of this world. You will find only inner peace inside these walls, for you can take comfort in this inter-knowledge! All peace comes from within, and those who plant a seed shall take up root in the spring, and bare much fruit!'")
		}
		.elseif ( .get(@lastobject)->number == clerk) {
			.write ( "The clerk says,'Well, what will it be, soldier?'" )
		}
		.elseif ( .get(@lastobject)->number == wolf) {
			.write ("The wolf doesn't seem to understand you. It perks up a bit, though, when you mention the word 'food'.")
		}
		.elseif ( .get(@lastobject)->number == bum) {
			.write ("The bum mumbles something about peace and flowers, before sinking" nl)
		}
		.elseif ( .get(@lastobject)->number == demigorgon) {
			.write ("The demigorgon growls,'So you humans have come here again to taste the blood of the spirit?! You'll have no such satisfaction from me!  I was placed here to KEEP YOU OUT of the woods! Yet you scum, you earthly poison, inhabit these lands as if they belonged to you! Not a Godly world for you to poison, Knave!'" nl)
		}
		.elseif ( .get(@lastobject)->number == barbarian) {
			.write ("The barbarian swings at you! Luckily, he missed. He growls,'Who are you to bother ME inside these lands?! I am from the Clan of Desmoth, to the north of this world! I don't like humans, the angry little bastards of a forgotten mother! Someday we will destroy the humans and enslave them for the Mines of Minos! You will regret your very life!!!' The barbarian looks angrily at you again. He says,'Let's finish this the human way -- by blood!'" nl)
		}
		.elseif ( .get(@lastobject)->number == knight) {
			.write ( "The knight looks you over. He says,'Aren't you a bit short for a fighter? No matter. If you choose to face me, choose to die!'  The knight wields his sword, standing at the ready." )
		}
	}
}

.section: livingroomEvent{
	.if ( .searchagent (butler, HLAadv, livingRoom161)) {
		.write ("The way north is blocked by a butler"nl)
	}
}

.section: butlerEvent {
	
	.if (.get (@lastaction) == @talk) {
		.write ("The butler looks you over thoroughly. He says,'I don't think you belong in this mansion! Shoo! Get out of here!'")
	}
	
	.if ( ! .searchagent (butler, HLAadv, livingRoom161) ) {
		.setlink ( HLAadv, livingRoom161, north, outdoorPatio165)
	}
}

.section: hellhoundEvent {

	.if ( .get (@lastaction) == @talk) {
		.write ( "The hellhound growls at you angrily! It barks,'So you humans have come here to do battle with hell itself! That's not our problem!  The Devil has placed me here to guard this tomb and ensure that all humans are destroyed! I speak from the walls of hell when I say: GET OUT OF HERE, KNAVE!'" )
	}
	.if ( ! .searchagent (hellhound, HLAadv, intersection14) ) {
		.write ("You have defeated the guardian of the cavern entrance" nl)
		.setlink ( HLAadv, intersection14, down, vastCavern199 )
	}
}

.section: sorcererEvent {
	.if ( .get (@lastaction) == @talk) {
		.write ( "The sorcerer is too busy casting spells to be busy with talk." )
	}
	.if ( ! .searchagent (sorcerer, HLAadv, smallThrone72) ) {
		.write ("*** Sorcerer Quest Completed ***" nl)
		.spawnobject ( currency (325), @player )
		sorcerer_quest ++
		.call: checkQuests
	}
}

.section: mansionEvent {
	.if (! mansion_quest) {
		mansion_quest ++
		.write ("*** Mansion Quest Completed ***" nl)
		.spawnobject (currency (350), @player)
		.call: checkQuests
	}
}

.section: ropeEvent {

	.if (.get(@lastaction) == @use) {
		.if (.get(@lastroom)->number == oldOakTree16 ) {
		
			.write (nl "You use the rope and climb up" nl)
			.teleport (HLAadv, atopForest17)
		}
		.elseif (.get(@lastroom)->number == atopForest17) {
			
			.write (nl "You use the rope to climb down" nl )
			.teleport (HLAadv, oldOakTree16)
		}
		.else {
			
			.write (nl "You find nothing to use the rope on" nl )
		}
	}
}

.section: elfEvent {
	
	.if ( .get(@lastaction) == @talk) {
		.write ("The elf sings a tune. 'LA TA LA! Tai shee! Alkai!'" nl "The elf stops singing for a moment and looks you over. It says,'I grew up in these woods, a long time before you foolish humans ever stepped foot here! Now you invade our space, cut down our trees and dry up every river and stream! Go away from here, and don't come back!'")	
	}
	
	// see if elf is still alive...
	.if (! .searchagent ( elf, HLAadv, grassyHillside27) ) {
		
		.write ( "You have slain the elf!" nl)
		.spawnobject ( cloak, HLAadv, grassyHillside27 )
		.spawnobject ( ring, HLAadv, grassyHillside27 )
		.spawnobject ( currency (25), HLAadv, grassyHillside27 )

	}
}

.section: shindenEvent {

	.if ( .get(@fromroom)->number == insideShinden193) {
		.write ("The monk bars passage to the north." nl "'I'm sorry,' he says,'But Kukai is not expecting anybody.'")
	}
}

.section: darkpathEvent {

	.setlink ( HLAadv, townEntrance11, south, 0 )  
	
	.if ( .searchobject (lantern, @player)) {
		.if (.searchobject (oil, @player)) {
			
			// player has lantern and oil
			.setlink ( HLAadv, townEntrance11, south, wellLitPath12)
			.write ( "You use the lantern to light the way" )
		}
		.else {
			.write ( "It is too dark to proceed south, you need oil for your lantern" nl)
		}
	}
	.else {
		.write ("It is too dark to proceed south, you need a source of light" nl)
	}
}

.section: darkcaveEvent {

	.setlink ( HLAadv, darkCave39, north, 0 )
	
	.if ( .searchobject ( lantern, @player)) {
		
		.if ( .searchobject ( oil, @player)) {
			
			// player has lantern and oil
			.setlink ( HLAadv, darkCave39, north, twistedPassageway73)
			.write ( "You light the lantern to provide illumination" nl)
		}
		.else {
			.write ("You need oil for the lantern to proceed north" nl)
		}
	}
	.else {
		.write ("You need a source of light to proceed north" nl)
	}
}

.section: skeletonEvent {

	.if ( .get(@lastaction) == @talk) {
		.write ("The skeleton doesn't understand you. He howls,'NOTA ROTUNDA!' Suddenly, you feel different! It isn't a good different, either!  You get a funny feeling in your stomach!" nl "You feel weaker!" nl)
	}
		
	// see if skeleton is still alive...
	.if (! .searchagent ( skeleton, HLAadv, subterraneanPassageway85) ) {
		
		.write ( "You have slain the skeleton!" nl)
		.spawnobject ( longsword, HLAadv, subterraneanPassageway85 )
	}
}

.section: cavernEvent {

	.setlink ( HLAadv, vastCavern199, south, 0 )
	
	.if ( .searchobject ( lantern, @player)) {
		
		.if ( .searchobject ( oil, @player)) {
			
			// player has lantern and oil
			.setlink ( HLAadv, vastCavern199, south, twistingPassageway200)
			.write ( "You light the lantern to provide illumination" nl)
		}
		.else {
			.write ("You need oil for the lantern to proceed south" nl)
		}
	}
	.else {
		.write ("You need a source of light to proceed south" nl)
	}
}

.section: mossypondEvent {
	
	.if ( .searchagent ( unicorn, HLAadv, mossypond)) {
		.write ("A magical unicorn is here, drinking from a nearby pond.")
	}
	
}

.section: mountaincaverntEvent {

	.if ( .searchagent ( wisp, HLAadv, mistymtns300)) {
		.write ("You notice strange flashes of light here, wisping about... " nl " A will o' the wisp flutters about, lighting the darkness ahead" nl "It seems to be hovering in front of a cavern to the east")
	}

}

.section: wispEvent {
	.if ( .get(@lastaction) == @talk) {
		.write ("It buzzes,'You may not enter the Misty Caverns!'")
	}
		
	.if (! .searchagent ( wisp, HLAadv, mistymtns300) ) {
		
		.setlink ( HLAadv, mistymtns300, east, mistymtns400)
	}
}

.section: hornEvent {

	.if ( .get(@lastaction) == @use) {
		
		// horn blown		
		.write ("BBBBAAAAAAARRRRRRRRRRRR!!!!!!!!!" nl "The sound of the horn echoes throughout the mountains!" nl)

		.if ( .get(@lastroom)->number == mistycave0) {
			.write ("The magic blocking the cavern entrance fades away!")
			.teleport ( HLAadv, mistycave1)
		}
	}
}

.section: golemroomEvent {
	
	.if (.searchagent (golem, HLAadv, mistycave2)) {
		.write ("A giant golem is here, smashing rocks" nl)
	}
}

.section: golemEvent {
	
	.if (.get(@lastaction) == @talk) {
		.write ("The golem growls,'I shall smash you into a pulp!'")
	}
	
	.if ( ! .searchagent ( golem, HLAadv, mistycave2) ) {
	
		.setlink ( HLAadv, mistycave2, west, mistycave3)
		.spawnobject ( firewhip, HLAadv, mistycave2)
	
	}
}

.section: koboldEvent {

	.if (.get(@lastaction) == @talk) {
		.write ("The kobold grins at you! He bellows,'You're not welcome in these parts! I've been here for a GREAT many years and here you come to disturb my keep! Well...we shall SEE how much further you go! To the death, Knave!!!'" nl "The kobold advances!")
	}
	
	.if ( ! .searchagent ( kobold, HLAadv, mistycave3 ) {
	
		.spawnobject ( anklet, HLAadv, mistycave2)
		.spawnobject ( currency (500), mistycave2)
		.write ("*** Cavern Quest Completed ***")
		cavern_quest += 1
		.call: checkQuests
	}
}


.section: castleEvent {

	.if (! castle_quest) {
		castle_quest +=1
		.write ("*** Castle Quest Completed ***")
		.call: checkQuests
	}
	

}

.section: portalEvent {

	/*
		three portals in the game
		intersection14	>	dirtPath112
		dirtPath112		>	endPath145
		endPath145		>	intersection14
		
	*/

	.if ( .get(@lastaction) == @use) {
	
		.write ("You enter the vortex..." nl "You are split into a million pieces!" nl "Suddenly, you materialize on th eother side..." nl)
		.write ("< click mouse to continue >" nl)
		.wait
		
		.if (.get(@lastroom)->number == intersection14) {
		
			.teleport ( HLAadv, dirtPath112)
		}
		.elseif ( .get(@lastroom)->number == dirtPath112) {
		
			.teleport ( HLAadv, endPath145)
		}
		.else {
			.teleport ( HLAadv, intersection14)
		}
	}
}

.section: vampireEvent {
	
	.if (.get(@lastaction) == @talk) {
		.write ("The vampire looks at you and laughs! He growls,'So it is you who has come to vanquish me! So be it, Knave! You won't get past me without your head on the floor, looking up at my sword!' ")
	}
	
	.if ( ! .searchagent ( vampire, HLAadv, narrowTunnel92) ) {
	
		vampire_quest +=1
		.write ("*** Vampire Quest completed ***" nl)
		.spawnobject ( currency(1000), HLAadv, narrowTunnel92)
		.call: checkQuests		
	}
}

.section: dragonEvent {

	.if (.get(@lastaction) == @talk) {
		.write ("The dragon bellows,'I am the last of my kind. And here you are, a dirty human, come to slay me?! I breathe fire upon trees, rustling the bad kami out of the poison forests and valleys of this forgotten world. I keep my peace inside these caves, only to be disturbed by the wretched humans which pollute this landscape! I was once happy in my silence here, yet you come here to make me miserable! I won't allow it, Knave! Prepare to feel my wrath!!!'" nl "The dragon moves about angrily, stomping the floor!")
	}

	.if ( ! .searchagent ( dragon, HLAadv, largeWaterfall94)) {
		
		.write ("The dragon has fallen!" nl,
			"Congratulations!!!" nl nl
			"The dead dragon lay at your feet. The king was right, it WAS a dragon after all (and not some guy in a clown suit). Ugh, clowns!" nl,
			"As your accountant arrives to shake you down, you struggle to remove your sword from the beast's belly. With blood splattered everywhere, you feel relieved of your duties. You'll soon retire on a nice bounty and marry the princess after all. The king warned her about you, but alas, you've got bigger fish to fry. You have a castle to take over, a wife to knock up, and kids to blame for your drinking problem. But over a few tankards of beer, much will disappear as the room returns to spinning once more." nl nl,
			"Where is Merlin when you need his advice? (Drunk as usual, sheesh!)" nl nl,
			"Guy with sword 1, evil dragon 0. Time for another drink... <THE END!>" nl)
		
		.endgame
	}
}

.section: checkQuests {

	.if ( lantern_quest && cavern_quest && castle_quest && sorcerer_quest &&
			mansion_quest && werewolf_quest && vampire_quest && (! dragon_quest) ) {
	
		.write (nl "You hear a rumbling in the distance.  Your meddling has awakened the dragon!" nl)
		.spawnagent ( dragon, HLAadv, largeWaterfall94)
		dragon_quest ++
	}

}

/*
He nods briefly at you before passing. 'Move along, friend, I haven't
got much time, you hear? Wait...I see that you are carrying something
which I desire most! If you'll let me follow you, I can help you
to defeat the evil within these cavern walls! For a price!'
Tursk may follow you at any time now...
*/
