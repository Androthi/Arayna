// sample module for Arayna

/*	
	map area 1

                [kitchen]       [chapel]
                    |               |
  [closet]-||- [tjunction] -  [winding path]
                    |               |       \
                [origin]            |     [path]
                                    |       |
                                  [end]---[hall]
									         *
								    [teleport to origin2]
	

 map area 2

		[origin2]
		   *
  [teleport to end]

walkthrough

	get chest key from 'path'
	open chest in 'tjunction' get sword, get closet key
	open closet door (key use is automatic)
	get lantern from closet
	use oil in 'kitchen' with lantern in inventory
	'wield' the sword
	attack rat in 'end'
	climb to catacombs
	use lantern
	get golden statue
	go to chapel
	talk with old man
	give him golden statue (in conversation dialog)

*/


// identify this as an arayna module and setup some information
// all arayna scripts must have .arayna as the first directive

.arayna {
	
	.label = "Sample"		// name of module
	.desc = 
		/*	information that is displayed when the
			Help -> Module InfoInfo menu is selected
			all the strings are concatenated into one,
			each quoted line is considered a single line.
		*/
	
		"A sample Arayna module"
		"Created by Sevag Krikorian"
		"Explores some more advanced concepts of the arayna language"
	
	
	// since we will have rooms, show the navigation control group
	.showcontrols
	
	// event that runs on every turn
	.event rootEvent {
	
		// every 10 moves, show the number
		// of moves
	
		.if( ! ( @moves % 10 ) ) {
	
			// .write directive takes a series of comma delimited
			// items for writing to the main display.
			// @nl stands for new line
			
			.write( @nl "rootEvent, moves so far :", @moves, @nl )
	
		}
	
	}
	
	.const {
		
		// some constants to make script more readable
		// objects may be referenced by their number or
		// constant
		
		// area numbers. must be > 0
		// '.' appearing after the label automates constant
		// values

		// areas and objects
		level1.
		level2.
		lantern.
		stone.
		chestkey.
		buckle.
		rustykey.
		gold.
		fountainrope.
		sword.
		potion.
		chest.
		giant_rat.
		arbalis.
		vatoil.
		goldenstatue.
		closetdoor.
		
		//dialogs
		who.
		what.
		info.
		disrepair.
		luck.
		ihaveit.
		noway.
		howmuch.
		okay.
		bye.
		close.
		
		// reset counter for rooms
		@counter = 1
		
		// level1 room numbers.  must be > 0
		closet.
		tjunction.
		windingpath.
		chapel.
		origin.
		path.
		hall.
		end.
		kitchen.
		origin2.
	}

	.define {
		
		/*
			Objects can't be spawned into rooms until they
			are defined.  It is a good idea to define
			objects before areas/rooms.
			This is not strictly necessary since objects can
			be spawned at run-time.
		*/
		
		.object {
			.id = lantern
			.label = "Lantern"
			.desc = "A brass oil lantern"
	
			
			// flags determine what you can do with this
			// object, ie. pick up, drop, eat, use, wear
			// weild, unweild, sell, buy, move ...
			// the '@' sign are useful constants built
			// into the game engine: @get, @drop, @eat, ...
			// or @general which already
			// define a set group of verbs.
			
			.verbs( @general )
			.event lanternEvent
		}
		
		.object {
			.id = vatoil
			.label = "Vat of oil"
			.desc = "A large vat of oil, used for cooking or fuel"
			.verbs( @use, @examine )
			.event useOil {
				.if( @lastaction == @use ) {
					.if( @player.has( lantern ) ) {
						
						lanternEvent.hasOil = 1
						.write("You fill the lantern with some oil" @nl)
					}
					.else {
						.write("You have nothing to put it in!" @nl)
					}
				}
			}
		}
		
		.object {
			.id = stone
			.label = "Stone"
			.desc = "a plain round stone"
			.verbs( @get, @drop, @examine )
		}
		
		.object {
			.id = buckle
			.label = "buckle"
			.desc = "a tin belt buckle with a carving of a cow's head"
			.verbs( @get, @drop, @examine, @trade )	 
		}
		
		.object {
			.id = goldenstatue
			.label = "Golden Statue"
			.desc = "A small golden statue of Arbalis in a seated position"
			.verbs( @general )
		}
		
		.object {
			.id = rustykey
			.label = "Rusty Key"
			.desc = "A small rusty key"
			.verbs( @get, @drop, @examine )
		}
		
		.object { 
			.id =gold
			.label = "Gold"
			.desc = "Imperial ducats imprinted with the face of Emperor Radian"
			.stack = @unlimited
			.verbs( @get, @examine )
		}
		
		.object {
			.id = fountainrope
			.label = "rope"
			.desc = "An old rope, doesn't look too sturdy"
			.verbs ( @examine, @climb )
			.event climbRope {
				.if ( @lastaction == @climb) {
					.if ( @thisroom.id == end) {
						
						// see if the rat is still around
						.if( @thisroom.has( giant_rat )) {
							.write( "The giant rat snarls menacingly and prevents you from approaching the fountain." @nl )
						}
						.else {
							.write ( "You climb the rope down into the dark depths" @nl )
							.teleport ( origin2 )
						}
					}
					.else {
						.write ( "You climb the rope up towards a faint glow of light" )
						.teleport( end )
					}
				}
			}
		}
		
		.object {
			.id = potion
			.label = "A potion bottle"
			.desc = "A swirling mass of liquid"
			.verbs( @drinkitem )
			.event drinkPortion {
				.if( @lastaction == @drink ) {
					.write("Uugh!  You don't know what's in there!" @nl )
				}
			}
			.charges( 1, 0 )
		}
		
		.object {
			.id = sword
			.label = "Long Sword"
			.desc = "A long sword of standard issue."
			.verbs( @wieldable )
			.event swordEvent {
			
				.var {
					wielded = 0
				}
				.if( @lastaction == @wield ) {
					.write( "You ready the sword, prepared for violence" @nl )
					wielded = 1
				}
				.elseif( @lastaction == @remove ) {
					.write( "You return the sword to your pack" @nl )
					wielded = 0
				}
				.elseif( @lastaction == @examine && wielded ) {
					.write("The sword is ready in your hand" @nl )
				}
			}
			
		}
		
		.object {
			.id = chestkey
			.label = "key"
			.desc = "A small iron key"
			.verbs( @get, @drop, @examine )
		}
		
		.container {
			.id = chest
			.label = "Wooden Chest"
			.desc = "A wooden chest with iron hinges"
			.verbs( @open, @close, @lock, @unlock, @examine )
			.state( @close, @lock )
			.key = chestkey
		}

		.container {
		
			// doors are emulated as containers
		
			.id = closetdoor
			.label = "West Door"
			.desc = "An ancient wooden door to the west"
				
			.verbs( @open, @close, @unlock, @lock, @examine )
				
			// current state of this container
			.state( @close, @lock )	// closed and locked
		
			// choosing "unlock" this container menu checks to see if the player
			// has object # 'rustykey', and unlocks the door with it automatically
			// (no need to "use key") 
			.key = rustykey
			
			.event doorEvent {
				
				// handel opening and closing the door here
				
				.if( @lastaction == @open ) {
					@room.tjunction.exit( @west, @room.closet )
				}
				.elseif( @lastaction == @close || @lastaction == @lock ) {
					@room.tjunction.exit( @west, 0 )
				}
				
			}
		}	
		
		.agent {
			.id = giant_rat
			.label = "Giant Rat"
			.desc = "You've never seen one so big!"
			.verbs( @examine, @attack )
			.event giant_ratEvent {
				.if( @lastaction == @attack ) {
					.if( swordEvent.wielded ) {
						.write("The rat snarls as you approach but when it detects the deadly implement in your hand, it runs away in terror disappearing into the shadows" @nl )
						.destroy( @thisroom.remove( giant_rat ) )
					}
					.else {
						.write("The rat snarls as you approach, you realize that it is probably diseased and you have no weapon ready to defend yourself.  In terror, you flee from the room.  Thankfully, the rat does not chase you beyond the fountain." @nl )
						.wait( 2 )
						.teleport( hall )
					}
				}
			}
		}
		
		.agent {
			.id = arbalis
			.label = "Dusty old man"
			.desc = "An ancient man wearing an equally old, dusty robe.  He's using a withered staff for support and appears to be praying at the altar"
			.verbs( @examine, @talk )
			.event arbalisEvent
		}
		
		.dialog {
			.id = who
			.label = "Who are you?"
			.desc = "Just an old pilgrim passing through."
		}
		
		.dialog {
			.id = what
			.label = "What are you doing here?"
			.desc = "Hoping for a blessing of luck from Arbalis"
			.activate( info, luck )
		}
		
		.dialog {
			.id = info
			.label = "Can you tell me more about Arbalis?"
			.desc = 
				"Arbalis is the god of luck, youngster."
				"Since ancient times, pilgrims made their way"
				"to the temples of Arbalis hoping for a blessing."
			.activate( disrepair )
		}
		
		.dialog {
			.id = disrepair
			.label = "What happened to Arbalis?"
			.desc =
				"People forgot, youngster."
				"Times change, beliefs change, needs change."
				"In the end, all turns to ruin and dust."
				"The power of Arbalis is still in the land,"
				"though few remember."
			
			.deactivate( disrepair )
		}
		
		.dialog {
			.id = luck
			.label = "What is it you wish for?"
			.desc =
				"It is rumored that a small golden statue"
				"of Arbalis yet remains in these ruins."
				"My wish of luck is to find it or have"
				"it delivered to me."
			
			.event luckEvent {
				.if( @player.has( goldenstatue )) {
					.activate( ihaveit )
					arbalisEvent.greet = 2
				}
			}
		}
		
		.dialog {
			.id = bye
			.label = "Never mind"
			.desc = "I'll be here for a while longer, youngster."
			.event byeEvent {
				.enddialog
			}
		}
		
		.dialog {
			.id = ihaveit
			.label = "Is this the statue you're looking for?"
			.desc = "Yes it is youngster.  Will you give it to me?"
			.deactivate( ihaveit )
			.activate( noway, howmuch, okay )
		}
		
		.dialog {
			.id = noway
			.label = "Not a chance"
			.desc = "Oh well, just not my lucky day, I guess"
			.deactivate( noway )
		}
			
		.dialog {
			.id = howmuch
			.label = "What will you give me for it?"
			.desc = "I'm a poor old man, I can only offer you my blessing"
			.deactivate( howmuch )
		}
			
		.dialog {
			.id = okay
			.label = "Sure, old man.  This is your lucky day."
			.desc = 
				"You hand the statue over to the man.  He takes it gently"
				"and places it on the altar.  You hear a low rumbling and"
				"the statue begins to glow.  The old man throws down his"
				"walking staff, stands up straight and removes his robe,"
				"revealing a glowing being underneath.  With a rumbling"
				"voice he speaks with you once again:"
				" "
				"For your deed mortal, you shall receive my blessing."
				"The luck of Arbalis will follow you the rest of your"
				"days upon the mortal realms!"
				" "
				"With that, he disappears along with the statue,"
				"leaving you alone at the ruins of the temple."
			
			.deactivate( @all )
			.activate( close )
		}
		
		.dialog {
			.id = close
			.label = "End"
			.event closeEvent {
				.enddialog
				.cls
				endgameEvent()
			}
		}
		
		.area {
			.id = level1
			.label = "Temple"
		}
		
		.area {
			.id = level2
			.label = "Catacombs"
		}
			
		.room {
			.id = closet
			.label = "Closet"
			.area = level1
			.desc = 
				"  Just as you suspected, an old storage room"
				"filled with broken down junk."
				" "
				"The only exit is also the entrance."
				
			//.exits ( n, s, e, w, ne, nw, se, sw, u, d )
			// a quick way to set up exits
			.exits( 0, 0 , tjunction, 0, 0, 0, 0, 0, 0, 0 )
			.spawn( lantern )
		}
	
		.room {
			.id = tjunction
			.label = "Junction"
			.area = level1
			.desc =
				"  The wide hallway is littered with broken, moulding"
				"furniture, sadly, you see nothing worth looting."
				" "
				"At the end, the path ends at a 'T' junction"
				" "
				"There is a doorway to the west."
				"To the east, the path continues and curves"
				"south, a wide hall leads south to the main"
				"entrance."
				
			
			.exits( kitchen, origin, windingpath, .. )
			
			// stacked items use square brackets to indicate amount
			// container objects may be filled here also using embedded
			// parenthesis
			.spawn( closetdoor, chest( sword, rustykey ) )
			
			.event tjunctionEvent {
				
				
				.if( @player.has( buckle ) ) {
					.write( "removing buckle from player and adding to room" @nl )
					
					// example of nested functions
					// @room.tjunction returns the tjunction room object
					// 'add' is then performed on this object.  'add'
					// adds an object to the room container.
					// the added object in this case is removed from
					// the player inventory.  @player.remove( buckle ) )
					// returns the buckle object from the player's inventory.
					
					@room.tjunction.add( @player.remove( buckle ) )
					
					/*
						//the above can also be done...
						somevar = @player.remove( buckle )
						@room.tjunction.add( somevar )
						
					*/
				}
			}
		}
		
		.room {
			.id = origin
			.label = "Origin"
			.area = level1
			.desc = 
				"  After a long journey, you finally arrive at your"
				"destination.  The Temple of Arbalis looms before you"
				"surrounded by overgrown vegetation from years of"
				"neglect."
				"  The huge, broken down double doors offer little"
				"resistance as you enter into the darkness."
				"Inside is not as dark as it seemed from outside,"
				"rays of sun light enter through the cavities that"
				"once contained stained glass windows."
				" "
				"The wide hallway extends north before you."
			
			.exits( tjunction, .. )
			.event originEvent
		}
	
		.room {
			.id = windingpath
			.label = "Winding Path"
			.area = level1
			.desc = 
				"  Here the path splits, continuing southeast and south."
			.exits( chapel, end, 0, tjunction, 0, 0, path, .. )
		}
		
		.room {
			.id = chapel
			.label = "Chapel"
			.area = level1
			.desc =
				"This was once a magnificint chapel with rows of benches"
				"and an altar to Arbalis.  Now it houses cobwebs, broken"
				"and rotting benches, broken stained galss windows and"
				"a cracked altar."
				" "
				"Near the remains of the altar, there is a dusty old"
				"man leaning upon a withered walking staff."
			
			.exits( 0, windingpath, .. )
			.spawn( arbalis )
		}
		
		.room {
			.id = path
			.label = "A path"
			.area = level1
			.desc = 
				"  The path continues for a short distance and"
				"straightens out into a south leading passage."
				
			.exits( 0, hall, 0, 0, 0, windingpath, .. )
			.spawn( chestkey )
		}
		
		.room {
			.id = hall
			.label = "A hallway"
			.area = level1
			.desc = 
				"  You reach a lesser hall that once housed roomes leading"
				"to the chambers of the priests."
				" "
				"North goes back to the winding passage"
				"To the west, you see a smaller passage."
				
			.exits( path, 0, 0, end, .. )
		}
		
		.room {
			.id = end
			.label = "Fountain"
			.area = level1
			.desc = 
				"  You have reached a large circular room with a"
				"dried out circular fountain in the center."
				"At one time, this fountain was visited by pilgrims"
				"with the hope of expressing their wishes to Arbalis."
				" "
				"Now, the fountain is as much forgotten as the god that"
				"once served it."
				" "
				"The east path leads to the Priest's chambers"
				"To the north is a narrow passage."
				"There is an old rope decending into the depths of the fountain"
				
			.exits( windingpath, 0, hall, .. )
			.spawn( fountainrope, giant_rat )
		}
		
		.room {
			.id = kitchen
			.label = "Kitchen"
			.area = level1
			.desc =	"Broken tables, chairs and rusting pots are strewn in a random pattern around what once used to be a kitchen serving the priests."
						"There is a large vat of oil here, likely used in cooking meals when this temple was still in use."
			
			.exits(0, tjunction, .. )
			.spawn( potion, vatoil )
		}
		
		
		.room {
			.id = origin2
			.label = "Dark cave"
			.area = level2
			.desc = "You are in a dark and dank cave at the bottom of a fountain.  A rope leads up towards a glow of a faint light."
			.spawn( fountainrope )
			.event catacombEvent {
				.write ("The darkness makes it difficult to see" @nl)
			}
		}
		
		// for debug
//		.player {
//			.spawn( sword, lantern, chestkey, rustykey, goldenstatue )
//		}

	}


	.section endSequence {
		.write ("You have reached the end of the sample module")
		.endgame
	}
	
	.section originEvent {
		
		.write ("*** originEvent ***" @nl )
		.write( "Random :", .random( 0, 6 ), @nl )
		.write( "Adding 'buckle' item to player inventory" @nl )
		@player.add( .new( buckle ) )
		.write( "Current area = ", @area.label, @nl )
		
	}
	
	.section arbalisEvent {
		.var {
			greet = 0
		}
		
		.if ( @lastaction == @talk) {
			
			.newdialog
			
			.if(! greet ) {
				.write("Welcome to the temple of Arbalis, youngster.  How may this humble pilgrim be of service to you?" @nl )
				greet = 1
			}
			.elseif( greet == 2 ) {
				.if( @player.has( goldenstatue ) ) {
					.activate( ihaveit )
				}
			}
			.else {
				.write("You have returned" @nl )
			}
			.activate( who, what, bye )
			.begindialog
		}
	}
	
	.section lanternEvent {
		.var {
			hasOil = 0
			foundStatue = 0
		}
		
		.if( @lastaction == @use ) {
			.if ( @thisroom.id == origin2 ) {
				.if( hasOil ) {
					.write( "The lantern has eluminated the collapsed catacombs" @nl)
					
					.if( ! foundStatue ) {
						foundStatue = 1
						@thisroom.add( .new( goldenstatue ) )
						.write( @nl "a shiny object catches your eye..." @nl )
					}
					.else {
						.write("the light reveals cobwebs and decay" @nl )
					}
				}
				.else {
					.write( "Lantern is out of oil" @nl )
				}
			}
			.else {
				.write("You can see perfectly well here, no need to use the lantern" @nl )
			}
		}
		.elseif( @lastaction == @examine ) {
			.if( hasOil ) {
				.write("there is oil in the lantern" @nl)
			}
			.else {
				.write("there is no oil in the lantern" @nl )
			}
		}
	}
	
	.section endgameEvent {
	
		.write(
			"You leave the temple somewhat dazed at your encounter"
			"with Arbalis, wondering if it was all your imagination."
			"However, as the days and years go by, the blessing of"
			"Arbalis is realized as everything you could hope for"
			"and want comes to you easily."
			" "
			"You are left wondering if your good fortune in life"
			"was a result of that chance encounter or your own"
			"competence." )
			
		.endgame
	
	}

	.begin {	
	
		// output some text to the main display.
	
		.write ( "Welcome to Arayna sample module.  This short 'adventure' attempts to cover some of the more advanced aspects of the arayna engine" @nl )
		.wait
		// place the player's starting location
		.teleport( origin )
		
	
	}

}
