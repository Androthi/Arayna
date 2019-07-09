.arayna {
	
	// tests advanced scripting abilities.
	
	// nameless game event
	.event {
		
		// event executed every 'move'
		.write( "game event moves :", @moves, @nl )
	}
	
	.intmove {
		
		// interrupt before every 'move'
		// return 1 to move, 0 to cancel move
		
		.if( @thisroom.id == blocked ) {
			.write("the way north is blocked by a shimmering light " @nl @nl) 
			
			// .move() is like .teleport() but does not trigger any events
			// or interrupts.
			.move( room )
			.return 0
		}
	
		.return 1
	}
	
	.intevent {
	
		// interrupt for object action
		// return 1 to complete action, 0 to cancel verb
	
		.if( @lastverb == @get && @lastobject.id == key ) {
			.write( "For some mysterious reason," @nl
				"you are unable to pick up the key" @nl )
			.return 0
		}
		
		.if( @lastobject.group == jigsaw ) {
			.write("jigsaw group" @nl )
		}
		
		.return 1
	}
	
	.verbevent {
		
		// event called on every verb
	
		.if( @lastverb == @get ) {
			.write( "verb used : @get " @nl )
		}
		
	}
	
	.var {
		var = 0
		hfile = 0
	}
	
	
	.const {
		area.
		
		obj.
		obja.
		objb.
		key.
		container.
		button.
		doit.
		jigsaw.
		
		// commands
		showcont.
		hidecont.
		writefile.
		readfile.
		seekfile.
		
		@counter = 1
		room.
		blocked.

		
	}
	
	
	.define {
		
		.area {
			.id = area
			.label = "area"
		}
		
		.object {
			.id = key
			.label = "key"
			.desc = "this key"
			.verbs( @get, @drop, @examine )
		}
		
		.object {
			.id = obj
			.label = "object"
			.desc = "this object"
			.verbs( @get, @drop, @examine )
			
			// an embedded nameless section
			.event {
				
				.if( @added == @player ) {
					.write("object added to player inventory" @nl )
				}
				.elseif( @removed == @player ) {
					.write("object removed from player inventory" @nl )
				}
				
				// change verb list for this object
				@this.verbs( @get, @drop, @press )
				
				.if( @lastverb == @press ) {
					.write( @nl "Room contents :" @nl )
					@thisroom.inv {
						.if( @lastobject.id > 0 ) {
							.write( @lastobject.label, @nl )
							.if( @lastobject.id == container ) {
								var = @thisroom.remove( container )
								.destroy( var )
							}
						}
					}
				}
			}
		}
		
		.object {
			.id = obja
			.label = "Left Jigsaw"
			.desc = "Left of jigsaw puzzle"
			.verbs( @get, @drop, @examine, @usewith )
			
			// this object has a group
			.group = jigsaw
			
			// a named embedded section
			.event objaE {
				.if( @lastaction == @usewith ) {
					.if( @lastobject.id == objb ) {
						.write("those go together" @nl )
					}
					.else {
						.write("those don't go together" @nl )
					}
				}
			}
		}
		
		.object {
			.id = objb
			.label = "Right Jigsaw"
			.desc = "Right of jigsaw puzzle"
			.verbs( @get, @drop, @examine, @usewith )
			.group = jigsaw
			.event objbE {
				.if( @lastaction == @usewith ) {
					.if( @lastobject.id == obja ) {
						.write("those go together" @nl )
					}
					.else {
						.write("those don't go together" @nl )
					}
				}
			}
		}
		
		.container {
			.id = container
			.label = "container"
			.desc = "this container"
			.verbs( @examine, @close, @open, @lock, @unlock )
			.state( @open, @unlock )
			.key = key
			.event containerE {
				
				// close and lock the container
				// this container can never be unlocked
				// even with the key!
				
				@this.state( @close, @lock )
				.if( @player.has( @this.key ) ) {
					.write("player has the key" @nl)
				}
				
				.if( @this.isstate( @lock )) {
					.write( @this.label, " is locked", @nl )
				}
				.if( @this.isstate( @open ) ) {
					.write( @this.label, " is open", @nl )
				}
			}
		}
		
		.object {
			.id = button
			.label = "Button"
			.verbs( @push )
			.event buttonE {
				
				// looping test
				
				.var {
					cond = 0
				}
				
				cond = 10
				
				.while( cond ) {
					.write( "s cond = ", cond , @nl)
					cond--
				}
				
				.forever {
					cond++
					.write( "f cond = ", cond, @nl )
					.breakif( cond == 10 )
				}
				
				
				// set the state to 'off' so we can 'push' it again
				@this.state( @off )
			}
		}
		
		.object {
			.id = doit
			.label = "Do it"
			.verbs( @query )
			.event queryE {
				.var {
					string = 0
					number = 0
				}
				.if( @lastverb == @query ) { 
					string = .getstring( "enter a string, test for 'one'" )
					.write(@nl "got string = ", string, @nl )
					.if( string == "one" ) {
						.write("tested possitive" @nl )
					}
				
					number = .getnumber( "enter a number" )
					.write(@nl "got number = ", number, @nl )
				}
				
			}
		}
		
		.command {
			.id = showcont
			.label = "Show Controls"
			.desc = "show controls"
			.event {
				.showcontrols
			}
		}
		
		.command {
			.id = hidecont
			.label = "Hide Controls"
			.desc = "hide controls"
			.event {
				.hidecontrols
			}
		}
		
		.command {
			.id = writefile
			.label = "Write to file"
			.desc = "Writing 'test.txt'"
			.event {
				hfile = .newfile
				hfile.write( "today", 100, 24.6 )
				hfile.save( "test.txt" )
				hfile.close
			}
		}
			
		.command {
			.id = readfile
			.label = "Read from file"
			.desc = "Reading 'test.txt'"
			.event {
					.var {
						s = 0
						i = 0
						r = 0
					}
				
				// open the file we created with .newfile earlier
				hfile = .openfile( "test.txt" )
				
				// read each line into variants
				hfile.read( s, i, r )
				
				// show the file we just opened
				.write("file :" @nl, hfile, @nl @nl)
				
				hfile.close()
				
				// output the variants we read from the file
				.write(	"s = ", s, @nl,
							"i = ", i, @nl,
							"r = ", r, @nl )
				
			}
		}
		
		.command {
			.id = seekfile
			.label = "Seek 0-based index 1 and read"
			.desc = "Seeking index 1"
			.event {
				.var {
					i = 0
				}
				.if( .existsfile( "test.txt" )) {
					
					hfile = .openfile( "test.txt" )
					hfile.seek( 1 )
					hfile.read( i )
					.write( "index 1 = ", i, @nl )
					hfile.close()
				}
				.else {
					.write("'text.txt' not yet created")
				}
			}
		}
			
		.room {
			.id = room
			.label = "room"
			.desc  = "this room"
			.area = area
			.spawn( obj, container, key, button, doit, obja, objb )
			.exits( blocked, .. )
			
			// an embedded nameless room event
			.event {
				.var {
					tmp = 0
				}
				
				// run the container event from here
				// '@this' is always the object of the
				// currently executing section. 
				tmp = @this.has( container )
				tmp.event()
				
				var = .random( 2, 12 ) + 4
				.write ( "var = ", var, @nl @nl )
				.write( "area = ", @area.label, @nl @nl)
				
				
			}
		}
		
		.room {
			.id = blocked
			.label = "blocked"
			.desc = "blocked room"
			.area = area
			.exits( 0, room, .. )
		}
	}
	
	
	.begin {
	
		.newcommands( showcont, hidecont, writefile, readfile, seekfile )
		.teleport( room )
		
	}

}