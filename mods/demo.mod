.arayna {
	
	.debug
	
	.label	= "Demo"
	.desc		=
		
		"A sample Arayna module"
		"Created by Sevag Krikorian"
		"For testing purposes"
		"This module tests game features of arayna scripting language."
	
	.hidecommands
	.include "demo.inc"
	
	.event rootEvent {
	
		// this is an event that runs every
		// turn.  This one displays every 10th
		// move
		
		
	
	}
	
	.var {
	
		leroy_talkstate = 0
	
	}
	
	.define {
		
		/*
			Objects can't be spawned into rooms until they
			are defined.  It is a good idea to define
			objects before rooms.
			This is not strictly necessary since objects can
			be spawned during runtime
		*/
	
		.area {
			.id = area1
			.label = s_area1
		}
		
		.area {
			.id = area2
			.label = s_area2
			
			// events are sections that are called
			// each time an object is accessed
			// sections may contain run-time scripts 
			// as well as local variants and constants
			// events may be in separate sections
			// or embedded in the actual object
			// this one uses a separate section 
			.event = area2_event
		}
		
		
		.object {
			.id = stone
			.label = s_stone
			.desc = d_stone
			.verbs( @get, @drop, @examine )
			.event = stone_event {
				
				// this is an embedded section
				// embeddes section is like a normal .section
				// it's beter served for short sections that
				// don't have too much clutter
				
				// see if player selected "drop" verb
				.if( @lastaction == @drop ) {
			
					// see if player is currently in room with ID 'demo1'
					.if( @thisroom.id == demo1 ) {
				
						// if so, add two exits.  from demo1 north to demo2
						// and from demo2 south to demo1
						// this system allows for one-way portals.
						@room.demo1.exit( @north, @room.demo2 )
						@room.demo2.exit( @south, @room.demo1 )
						
						// we can also remove an exit
						@room.demo1.exit( @south, 0 )
						
					}
				}
			}
			
		}
		
		
		.object {
			.id = pushme
			.label = s_pushme
			.desc = d_pushme
			.verbs( @push )
			.event = pushme_event {
				
				.if( @lastaction == @push ) {
					.teleport( demo3 )
					
				}
			}
		}
		
		.dialog {
			.id = who
			.label = s_who
			.desc = d_who
			.deactivate( who )
		}
		
		.dialog {
			.id = where
			.label = s_where
			.desc = d_where
			.deactivate( where )
		}
		
		.dialog {
			.id = how
			.label = s_how
			.desc = d_how
			.deactivate( how )	// deactivate has priority
			.activate( ready )
			.event = how_event {
				leroy_talkstate = 2			
			}
		}
		
		.dialog {
			.id = nothing
			.label = s_nothing
			.desc = d_nothing
			.event = nothing_event {
				leroy_talkstate = 1
				.enddialog
			}
		}
		
		.dialog {
			.id = ready
			.label = s_ready
			.desc = d_ready
			.event = ready_event {
				
				.enddialog
				.cls
				.write( nl, "You have reached the end of the demo" nl nl)
				.endgame
			}
		}
			
		.dialog {
			.id = bye
			.label = s_bye
			.event = bye_event {
				.enddialog
			}
		}
		
		.agent {
			.id = leroy
			.label = s_leroy
			.desc = d_leroy
			.verbs( @examine, @talk )
			.event = leroy_event
		}
		
		
		.room {
			.id = demo0
			.label = s_demo0
			.area = area1
			.desc = d_demo0
			
			//.exits( n, s, e, w, ne, nw, se, sw, u, d )
			// a .. as an ID tells Arayna all following values
			// are 0
			.exits( demo1, .. )  // the 'demo2' room is to the north, no other exits
			
			// create an object from the object list and insert
			// them into the room
			.spawn( stone )
	
		}
	
		.room {
			.id = demo1
			.label = s_demo1
			.area = area1
			
			.exits( 0, demo0, .. )
			
			// event is a section that is called each time this room is entered
			.event = demo1_event
		}
	
		.room {
			.id = demo2
			.label = s_demo2
			.area = area1
			.desc = d_demo2
			.spawn( pushme )
		}
		
		.room {
			.id = demo3
			.label = s_demo3
			.area = area2
			.desc = d_demo3
			.event = demo3_event
		}
		
		.room {
			.id = demo4
			.label = s_demo4
			.area = area2
			.desc = d_demo4
			.spawn( leroy )
		}
		
	}

	// sample room enter event
	.section demo1_event {
		
		// write function displays text on the main window.  It is capable
		// of displaying quoted strings, variables, constants, math evaluation results
		// values of internal constants.  'nl' stands for new line.  
		.write( "This room doesn't have a standard description." nl
					"This text is displayed from an event that is called" nl
					"each time this room is entered." nl nl
					"You will notice that the only exit is back to where" nl
					"you came from.  To activate a new portal, drop the stone" nl
					"you picked up from the other room." nl)
		
	}


	.section area2_event {
		.var {
			shortcount = 0
		}
		
		shortcount++
		
		.if( shortcount == 2 ) {
			shortcount = 0
			.write( "Moves so far :", @moves, nl )
		}
	}

	.section demo3_event {
		.if( @moves >= 10 ) {
			@room.demo3.exit( @north, @room.demo4 )
		}
	}
	
	.section leroy_event {
	

		
		.if ( @lastaction == @talk) {
			
			.newdialog
			
			.if( leroy_talkstate == 0 ) {
				.write( "Greetings friend, don't get many visitors around here." nl )
				.activate( who, where, how, nothing, bye )
			}
			.elseif( leroy_talkstate == 1 ) {
				.write( "I knew you would be back." nl )
				.activate( who, where, how, bye )
			}
			.else {
				.write( "Yes?" nl )
				.activate( ready, bye )
			}
			
			.begindialog
			
		}	
	}
	

	
	.begin {	
		
		.cls
		.write ( "Welcome to the Arayna demo module." nl
					"This short 'adventure' covers many aspects of the scripting language available in Arayna." nl nl)

		 //place the player's starting location
		.teleport( demo0 )
		
	}

	// from this point, the game will wait for user
	// input from the GUI
}
