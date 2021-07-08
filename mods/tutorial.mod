.arayna { 

	.label = "Tutorial Mod"
	.desc = "Learning the Arayna language."
	.showcontrols

	.define {
	
		// define our first object
		.object {
		
			// every object must have a unique id
			// this number is used to create, search for
			// and move objects, ids must be greater than
			// zero
			
			.id = 1
			
			.label = "Our object"
			.desc = "some mysterious shapelss things"
			
			// in order for a player to do anything with an
			// object, it must have verbs.  Verbs define
			// all the actions that can be performed on an object.
			// verbs use internal constants using the '@' sign
			
			.verbs( @examine, @get, @drop, @press )
			
			// the above verbs indicate that an object may be 'examined'
			// which display the .desc information, picked up and dropped.
			// see the refernece section for a more comprehensive list of
			// verbs
			
			
			// our event with lable.  this is an embedded event
			// this script will run everytime verb is used on this object.
			
			.event = object1 {
		
				.if( @lastverb == @get ) {
					
					// write some object information if the object
					// is picked up.
					
					.write( "we picked up the object" @nl, 
						"Object ID = ", @this.id, @nl
						"Object Label = ", @this.label, @nl
						"Object Desc = ", @this.desc, @nl @nl )
				}
				
				.elseif( @lastverb == @press ) {
					
					// if the press verb is used, teleport us
					// to room #2
					
					.teleport( 2 )
					
				}
				.elseif( @lastverb == @drop ) {
				
					.write( "This is the end of the tutorial" @nl )
					.endgame
				}
			}
		}
		
		// areas are a special object that can divide rooms into locations
		// with unique events.  Not to important for this tutorial, but useful
		// to have since it will show up in the information bar in Arayna.
		// areas have no .desc
		
		.area {
		
			.id = 2
			.label = "Tutorial Area"
			
		}
		
		// rooms are objects with their own 'id' space meaning that they have
		// to be unique between rooms, but not unique between objects.
		// since Arayna allocates memory based on this id number, it's advisable
		// to start at 1 and keep new rooms sequencial.
		
		.room {
		
			.id = 1
			.label = "Our first room"
			.desc = "this is where we will be teleported to as a starting room"
			
			// this is the id number of the area we declared above, any number
			// of rooms may have this same area.
			
			.area = 2
			
			// here we will spawn the object we defined above. 
			// a spawn will create an object and add it to the
			// room 'inventory'
			// you may create as many of the same objects as you like
			
			.spawn( 1 )
			.exits( .. )
		}
		
		.room {
		
			.id = 2
			.label = "Our second room"
			.desc = "this is where we will be teleported when 'Our Object' is 'pressed'"
			.area = 2
			.exits( 0, 1, .. )
			
		}


		
	}

	.begin {
		
		.write( "Hello World" @nl )
		.teleport( 1 )	
	}

}
