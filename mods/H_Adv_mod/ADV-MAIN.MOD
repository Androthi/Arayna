// fix villa area
// middleCorridor157 = mansion quest
// flesh out southern part (south of hellhound intersection


.arayna: module {
	.modulename: Adventure
	.type: text
	.moduleinfo {
		"An Arayna Conversion of Paul Pank's HlaAdvanture"
		"Contributors:"
		""
		"evenbit"
		"  main conversions of room data and objects"
		""
		"Sevag Krikorian"
		"  events handling, fleshing out monsters and updating rooms to v.3.30"
		""
		"Limitations:"
		"-Gameplay will not be the same as Arayna has a different combat system than the original."
		"-The Arayna engine does not at this time support allies.  Some quests will be different."
		"-Tursk is not activated"
	}
}

.include: "adv-objs.inc"

.include: "adv-rooms.inc"

.include: "adv-events.inc"

.begin {
	

	.spawnobject ( currency (200), @player )	// give pc 200 gold to start
	.setendgame: endGame	
	
	.write (	
		"  A long time ago, when mystics, warriors and villagers with smelly socks roamed the land, things were great.  You could slay dragons, beat up no-good thieves, and even go on adventures with your drinking buddies. To add to it all, there was a princess to chase after and a king to swear allegiance to. All in all, life was grand."
		"  Until one day, that is...An evil dragon has taken refuge in a nearby cave. As the King's chief dragon hunter, it is up to you to slay the dragon dead. Good luck!"
	)
	.wait
	.teleport (HLAadv, guild10)
	
}

.end
