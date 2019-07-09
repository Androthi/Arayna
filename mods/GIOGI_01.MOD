.arayna {

//***************		HEADER  *********************************

	.label = "Adventures of Giogi  Chapter 1"
	.desc =
		"Adventures of Giogi Sondari"
		"Hapless treasure thi..err..hunter"
		"Chapter 1"
		"The Hand of Fate"
		""
		"Concept and scripting: Sevag Krikorian"
	
	.event = gameEvent


//***************		CONSTANTS  *********************************	

	.const {
	
		// rooms
		@counter = 1
		giogi_bedroom.
		sindar01.
		sindar_decadence.
		sindar_bazaar.
		sindar_pawnshop.
		sindar_pub.
		sindar_alley.
		sindar_gate.
		
		// commands
		@counter = 1
		search.
		look.
		
		//dialogs
		PGattack {
			die1.
			die2.
			die3.
			cancel.
		}
		
		PGtalk {
			wantin.
		}
		
		talk {
			cancel.
		}
		
		// areas
		town.
		
		// objects
		giogi_closet.
		giogi_chest.
		giogi_shelves.
		giogi_chestkey.
		giogi_armor.
		giogi_sword.
		
		hand_of_fate.
		rosa_sweet_rosa.
		lue_the_broker.
		attaka_statue.
		seedy_ganger.
		
		guard_tower.
		pearly_guard.
		
		guard = "Guard"
		
		
		
	}


//***************		GLOBALS  *********************************

	.var {
	
		giogi {
			wakesup	= 1
			isnekid	= 1
			ishungry = 1
		}
		
		i = 0
	}

//***************		GAME OBJECTS  *********************************	

	.define {
		
		//***************    STANDARD OBJECTS    *********************
		
		.container {
			.id = giogi_closet
			.label = "Giogi's Closet"
			.desc = "The closet in Giogi's deluxe single's apartment.  It is old and creaky."
			.verbs(  @open , @close , @examine )
			.state( @close )
		}
		
		.container {
			.id = giogi_chest
			.label = "Giogi's Chest"
			.desc =  "The chest in Giogi's deluxe single's apartment.  It has seen much use."
			.verbs(  @open , @close , @lock , @unlock , @examine )
			.state( @close , @lock )
			.key = giogi_chestkey
		}
		
		.object {
			.id = giogi_shelves
			.label = "Kitchen shelves"
			.desc =  "These are the shelves in Giogi's deluxe single's apartment.  There are many cobwebs, but no food.  Not even spiders."
			.verbs( @examine )
		}
		
		.object {
			.id = giogi_chestkey
			.label = "Giogi's Chest Key"
			.desc =  "That's the key to Giogi's chest!  Now Giogi can retrieve his belongings."
			.verbs( @general )
		}
		
		.object {
			.id = giogi_armor
			.label = "Giogi's Platemail Armor"
			.desc = 	"This is Giogi's Platemail Armor, it used to belong to Gigoi's father who was the captain of the guard before being down-sized.  Soon after, he left Giogi and wandered to some unknown place without leaving a forwarding address."
					"It is a couple sized too big, but Giogi somehow manages to clumsily fit in."
			.verbs( @wearable )
			.event giogi_armorE {
				.if( @lastaction == @wear ) {
					giogi.isnekid = 0
				}
				.if( @lastaction == @remove ) {
					giogi.isnekid = 2
				}
			}
		}
		
		.object {
			.id = giogi_sword
			.label = "Rusty Sword"
			.desc = 	"This is Giogi's very own sword.  It did not belong to his father (who prefered a spear).  Actually, it's not *really* his, he found it in a junk heap one day and no one has laid a claim to it (yet)."
			.verbs( @wieldable )
		}
		
		
		//***************    DIALOGS    *********************
		.dialog {
			.id = PGattack.die1
			.label = "Try to run past and get impaled on the guards spear"
			.desc = "Giogi tries to rush past and gets impaled on the guard's spear."
			.event {
				.enddialog
				.endgame
			}
		}
		
		.dialog {
			.id = PGattack.die2
			.label = "Dodge to the left and get your head chopped off by the guards sword"
			.desc = "Giogi dodges to the left and gets his head chopped off by the guards sword"
			.event {
				.enddialog
				.endgame
			}
		}
		
		.dialog {
			.id = PGattack.die3
			.label = "Rush the guard and get shot through the heart by his friend in the guard tower."
			.desc = "Giogi rushes the guard and get shot in the heart."
			.event {
				.enddialog
				.endgame
			}
		}
		
		.dialog {
			.id = PGattack.cancel
			.label = "I change my mind, I don't want to die!"
			.desc = "Wise decision, Giogi."
			.event {
				.enddialog
			}
		}
		
		.dialog {
			.id = PGtalk.wantin
			.label = "Let me through the gates."
			.desc = "** the guard looks Giogi over **"
			.event {
				i = @player.has( giogi_armor )
				.if( i.isstate( @on )) {
					.write( @nl "Not wearing that clunky suit, you're not." @nl @nl )
				}
				.elseif( giogi.isnekid ) {
					.write( @nl "Have an appointment with a priest?  Put some clothes on!" @nl @nl)
				}
			}
		}
		
		.dialog {
			.id = talk.cancel
			.label = "Never mind"
			.event {
				.enddialog
			}
		}
		
		//***************    AGENTS    *********************
		.agent {
			.id = pearly_guard
			.label = guard
			.desc =	"A typical Syndrial guard.  This one is blocking traffic through the pearly gates leading to the decaden...err...Temple district."
						"It doesn't look like he's in a good mood, Giogi.  The pointy objects he's holding aren't improving his disposition."
			.verbs( @examine, @talk, @attack )
			.event {
				.if( @lastverb == @talk ) {
					
					i = .random( 0, 1 )
					.if ( i == 0 ) {
						.write( @nl "What do you want, filth?" @nl @nl )
					}
					.else {
						.write( @nl "You rabble scum!" @nl @nl )
					}
					
					.newdialog( PGtalk.wantin, talk.cancel )
					.begindialog
					
				}
				
				.elseif( @lastverb == @attack ) {
					.newdialog( PGattack.die1, PGattack.die2, PGattack.die3, PGattack.cancel )
					.begindialog 
				}
				
			}
		}
		
		
		//***************    COMMANDS    *********************
		
		.command {
			.id = look
			.label = "Look"
			.event {
				.teleport( @thisroom.id )
			}
		}
		
		.command {
			.id = search
			.label = "Search"
			.desc = "Searching ..."
			.event = searchEvent
		}
		
		//***************    AREAS    *********************
		
		.area {
			.id = town
			.label = "Sindar"
			.event = sindarEvent
		}
		
		//***************    ROOMS    *********************
		
		.room {
			.id = giogi_bedroom
			.label = "Giogi's Bedroom"
			.area = town
			.spawn( giogi_chest( giogi_sword ), giogi_closet( giogi_armor ), giogi_shelves )
			.exits( sindar01, .. ) 
			.event = giogi_roomEvent
		}
		
		.room {
			.id = sindar01
			.label = "Dusty street"
			.desc =
				"This is the street right outside Giogi's apartment simplex."
				"The stench of Sindar's open bazaar invades Giogi's nostrils from the east."
				"Westward leads to the Sindar's sector of decadence.  Well, it's not actually called the sector of decadence, people like their pet names for places and people they don't like."
			.area = town
			.exits( 0, giogi_bedroom, sindar_bazaar, sindar_decadence, .. )
		}
		
		.room {
			.id = sindar_bazaar
			.label = "Bazaar"
			.area = town
			.exits( 0, 0, 0, sindar01, .. ) 
		}
		
		.room {
			.id = sindar_decadence
			.label = "Temple District"
			.area = town
			.desc =
				"The smell of the bazaar fades away as you approach the Temple District."
				"Before you looms a large white metal fense designed to keep the rabble"
				"out and the filth in... or the filth out and the rabble in.  Nobody is"
				"quiet certain of which is which."
				"The gates of course are closed and sentried by guards.  One on the ground"
				"and another in a tower beside the gate.  The guard decides"
				"who is rabble and who is filth.  Sometimes he decides with his spear,"
				"other times he decides with his sword.  Sometimes, he might even let you"
				"through."
				
			.exits( 0, 0, sindar01, .. )
			.spawn( pearly_guard )
		}
	}
	
	
//***************		GAME EVENTS  *********************************

	.section gameEvent {

		.write (@nl "What now Giogi?" @nl @nl)
	}

	.section sindarEvent {
		.if( giogi.ishungry ) {
			.write( ":: Giogi's stomach :: 'grrrrooowwwwl'" @nl )
		}
	}
	
	.section giogi_roomEvent {
		.if( giogi.wakesup ) {
			giogi.wakesup --
			.write( "Giogi wakes up with a splitting headache, as his eyes gain focus, Giogi tries to remember the events of last night responsible for his splitting headache but after a quick thought, decides he doesn't want to think about the red-headed barmaid right now, Giogi has more important things to worry about like silencing his growling stomach and filling his empty pockets with coins." @nl @nl)
		}
		.else {
			// standard room description
			.write( "Giogi finds himself in his bedroom/kitchen combo deluxe apartment.  It is quiet a familiar place for him as he somehow manages to always find his way back here, often with the help of the townsfolks." @nl
					 "Giogi Doesn't own much, but what he does own usually end up in his closet and chest." @nl @nl )
		}
	}


	.section searchEvent {
	
		.if( @thisroom.id == giogi_bedroom ) {
			.if( ! @player.has( giogi_chestkey ) ) {
				@thisroom.add( .new( giogi_chestkey ) )
				.write(@nl "Hey!  Look Giogi, the key to your chest is under the bed." @nl
							"Now how did that get there?", @nl @nl )
			}
			.return 0
		}
	
	}
	
	.intmove {
	
		.cls
			
		.if( giogi.isnekid && @thisroom.id != giogi_bedroom ) {

			// giogi is trying to move out of the starting room
			// while nakid!  don't let him go.
			
			.if( @fromroom.id == giogi_bedroom && giogi.isnekid == 1 ) {
					.write(@nl "'Mommy, mommy, lookit the nekid man' says a little girl, pointing at Giogi.  'ignore him and hurry along now' Mommy replies" @nl @nl
								"Shame on you Giogi." @nl @nl)
				
				.move( giogi_bedroom )
				.return 0
			}
			
			.write( @nl "People are staring, Giogi.  Maybe you should put some clothes on?" @nl)
		}
		
		.return 1
	}
	
	.begin {
	
		.newcommands( look, search )
	
		// set Giogi in his bedroom
		.teleport( giogi_bedroom )
	}
	
}

/*
-------		-------		-------
|4 6 3|		|8 9 1|		|7 3 2|
|5 1 7|		|9 4 0|		|3 4 0|
|6 2 0|		|4 3 4|		|7 6 4|
-------		-------		-------
*/
