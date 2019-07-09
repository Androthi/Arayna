
// this section defines constants
// constants are text substitution labels that allow
// using easy to remember words instead of numbers and strings.
// constants can be equated to numbers or strings

// keeping all the string in constants also makes it easier
// for translations to other languages since all strings can be
// collected in a separate file and changing an .include will also
// change the language used.

// you can also inform Arayna to select values for constants based on
// an internal counter.  If you use this feature, be sure not to set your
// own constant values for fear of multi-declaration.
// to have Arayna select a value, place a period '.' directly after the
// constant declration.  Eg:
// .const { constant0. }
// you can also change the default internal counter with the @counter = n command.
// default starting value of internal counter is 1


.const {

	//objects; IDs must be > 0
	area1.		s_area1 = "Demo Area 1"
	area2.		s_area2 = "Demo Area 2"
	
	stone.		s_stone = "Stone"
	d_stone = "A plain round stone"
	
	pushme.		s_pushme = "Push Me"
	d_pushme = "A small round button"
	
	leroy.		s_leroy = "Old man Leroy"
	d_leroy = "An wrinkly old man"
	
	// rooms must have ID > 0
	// rooms have their own namespace so their IDs may
	// overlap those of other objects
	// for keeping memory requirements low, room IDs should
	// stay as low as possible.  Ie. don't use higher numbers
	// such as 10000 when only 10 rooms are defined.
	// Memory for 1023 rooms, numbered 1..1023 is predefined
	// actual number or rooms is limited by memory.
	
	@counter = 1		// reset the internal counter to 1 

	// room IDs for area0
	demo0.		s_demo0 ="Introduction"
	demo1.		s_demo1 ="Room 1"
	demo2.		s_demo2 ="Room 2"

	d_demo0 =
	"	This is the starting room of the demo sent here by the"
	".teleport command.  Below, there is the object 'view'"
	"where objects in the room are displayed."
	"The Controls panel is beside the object view window."
	"With these controls, it is possible to navigate through the various"
	"'rooms' and a butten to show/hide the inventory window."
	"There is currently an object in the Room.  Clicking on an object"
	"will display all the possible verbs that may be performed on the"
	"object.  Examine and pick up the object.  It will disappear from"
	"display and move to the player inventory."
	"At the top, there is an info bar that shows your current area"
	"and room."
	
	d_demo2 = 
	"That's it for area 1.  There is an object in the room, do what it says to teleport to area 2."
	
	// rooms of area 2
	demo3.	s_demo3 = "Room 3"
	d_demo3 = 
	"Areas are groupings of rooms that may have things in common."
	"One advantage of areas is that each may have its own event."
	"Such events are executed after every turn while in the area."
	"This particular area has a moves counter which it displays on"
	"every other move."
	"You can wait one turn by clicking the '.' button in the middle of"
	"the navigation buttons.  This also sends the 'search' action to"
	"the room object"
	"If you've made 10 or more moves so far, there should be an exit,"
	"if not, go ahead and wait for at least 10 moves."
	
	demo4.	s_demo4 = "Room 4"
	d_demo4 =
	"Welcome to old Leroy's chamber.  Old Leroy likes to talk."
	"Talk with old Leroy to explore the dialog interface"

	// dialog topics
	who.		s_who = "Who are you?"
	d_who = "'name's Leroy.  Don't even think about calling me old!"
	where.	s_where = "Where am I?"
	d_where = "You're in a dimentional warp called the 'Demozone'"
	how.		s_how = "How do I get out of here?"
	d_how = "Ask me when you're ready to go, I'll zap you outta here"
	nothing.	s_nothing = "..."
	d_nothing = "Well, if you want to be that way about it..."
	ready.	s_ready = "I'm ready to go"
	d_ready = "So long, friend."
	bye.		s_bye = "Bye"
}

