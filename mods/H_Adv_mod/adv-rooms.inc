.definearea: HLAadv, "HLA Adventure"
{

	.room: tavern1, "Village Tavern"
      {
          .desc:
	
	"You are standing in a tavern with creaky wooden floors.  Laughter and commotion surround you as the bartender tends to his customers.  A few tables and chairs are visible here.  A staircase heads upstairs to the second floor of the tavern."

	.spawnobjects [ rations(12) ]
      .links [ 0, villagePath5, 0, 0, 0, 0, 0, 0, upstairsHallway2, 0 ]
      }
      
	.room: upstairsHallway2, "Upstairs Hallway"
      {
          .desc:
	
	"You are standing on the upstairs hallway of the tavern.  A few rooms are visible up ahead, the largest of which stands to the east.  It appears unoccupied at the moment."

      .links [ 0, 0, smallRoom4, 0, 0, 0, 0, 0, 0, tavern1 ]
      }

	.room: villageStore3, "Village Store"
	{
		.desc:	"You are standing in the village shop.  Commands here include 'buy <item>','sell <item>' and 'list'.  A clerk is normally here attending to customers."
	
		.trader: 20
		.currency: currency
		.spawnmonsters [clerk]
		.spawnobjects [ oil, sword, cleaver ]
		.links [ 0, 0, 0, villagePath5, 0, 0, 0, 0, 0, 0 ]
	}
      
	.room: smallRoom4, "Small Room"
      {
          .desc:
	
	"You are standing in a small room.  It is mostly bare, save for a few wooden barrels.  The only exit is back west."

	.spawnobjects [ lantern, food]
      .links [ 0, 0, 0, upstairsHallway2, 0, 0, 0, 0, 0, 0 ]

      }

	.room: villagePath5, "Village Path"
      {
          .desc:
	
	"You are standing on a path in the middle of town.  The road is quite muddy, and you notice wheel ruts in the ground.  To the east stands a village shop."

      .links [ tavern1, villageWell6, villageStore3, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: villageWell6, "Village Well"
      {
          .desc:
	
	"You are looking down on your reflection over a deep artisian well.  The water rises some 100 feet below ground level, and the sides are green with moss."

	.spawnmonsters [ villager ]
	.event: lockGuildDoor
      .links [ villagePath5, townEntrance11, smallCathedral7, guilddoor, 0, 0, 0, 0, 0, 0 ]
      }
	
	.room: smallCathedral7, "Small Cathedral"
      {
          .desc:
	
	"You are standing in a small cathedral.  Several pews adorn the room here, while high stained glass windows dominate the interior.  An altar stands to the north."

      .links [ stoneAltar8, 0, 0, villageWell6, 0, 0, 0, 0, 0, 0 ]
      }

	.room: stoneAltar8, "Stone Altar"
      {
          .desc:
	
	"You are facing a stone altar in the front of the cathedral.  The nave in the apse extends some twenty-five feet from center to ground. A small storage room is east."

      .links [ 0, smallCathedral7, storageRoom9, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: storageRoom9, "Storage Room"
      {
          .desc:
	
	"You are standing inside a small storage room.  It is used to store items pertaining to the church. However, some of these items do not even belong to the church! (go figure)"

	.spawnobjects [ rope, guildkey ]
      .links [ 0, 0, 0, stoneAltar8, 0, 0, 0, 0, 0, 0 ]
      }

	.room: guild10, "Guild"
      {
          .desc:
	
	"You are standing in a large guild room.  A large crescent flag with a star emblazoned on it drapes down from the ceiling. A few tables and chairs are here, as well as a large fireplace."

	.spawnobjects [ bulletin, flute ]
	.spawnmonsters [ paladin ]
      .links [ 0, 0, guilddoor, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: townEntrance11, "Entrance to Town"
      {
          .desc:
	
	"You are standing near a stone archway.  Vines grow on either pillar.  The road into town heads north past an old cathedral."

      .links [ villageWell6, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      .event: darkpathEvent
      }

	.room: wellLitPath12, "Well-lit Path"
      {
          .desc:
	
	"You are walking down a well-lit path beyond the forest.  The path heads north here past a stone archway."

      .links [ townEntrance11, forestPath13, 0, dustypath, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestPath13, "Forest Path"
      {
          .desc:
	
	"You are walking down a narrow path near the outskirts of the forest.  Trees surround you to the south, with a fork in the road visible nearby."

		.links [ wellLitPath12, intersection14, appleOrchard198, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: intersection14, "Intersection"
      {
          .desc:
	
	"You are facing an intersection in the forest.  Paths head off in four directions here. To the south, the forest becomes oppressive and dark. To the east, there is far more sunlight.  A misty haze surrounds the forest, enveloping the area with a thick, dull smoke. Even the ground looks lifeless, as it is littered with rocks, leaves, and ash."
	"There is a portal here, pulsating white light."
	"A hellhound is here, guarding the cavern entrance"

  		.spawnmonsters [ wolf, hellhound ]
  		.spawnobjects [ portals ]
		.links [ forestPath13, onThePath28, brokenPath22, windingRoad29, 0, 0, 0, 0, 0, 0 ]
	}

	.room: redwoodForest15, "Redwood Forest"
      {
          .desc:
	
	"You are walking in a tall RedWood forest.  The trees are among the tallest on Earth -- some reaching over 100 feet high. The forest thins out some to the west."

		.links [ 0, redwoodForest19, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: oldOakTree16, "Old Oak Tree"
      {
          .desc:
	
	"You are facing a large oak tree.  The branches are twisted and tangled, aged by the ravages of time. The branches are low-lying and appear to be climbable, although a rope may be needed."

		.links [ 0, redwoodForest20, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: atopForest17, "High Atop the Forest"
      {
          .desc:
	
	"You are standing on a branch high atop the forest.  To the east, you notice a small grassroof hut. The only exit is back down (unless you can fly, that is!)"

		.links [ 0, 0, grassRoomHut18, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: grassRoomHut18, "Grassroof Hut"
      {
          .desc:
	
	"You are standing inside a small grassroof hut.  A few tables and chairs adorn the hut, while a small bookcase is visible near the backwall. The only exit is west."

  		.spawnobjects [ bottle, battleaxe ]
  		.spawnmonsters [ hobbit ]
		.links [ 0, 0, 0, atopForest17, 0, 0, 0, 0, 0, 0 ]
      }

	.room: redwoodForest19, "Redwood Forest"
      {
          .desc:
	
	"You are walking in a tall Redwood forest.  These trees are among the oldest and tallest in the world. The forest thickens somewhat to the east. An intersection is to the southwest."

		.links [ redwoodForest15, brokenPath22, redwoodForest20, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: redwoodForest20, "Redwood Forest"
      {
          .desc:
	
	"You are walking in a tall Redwood forest.  These trees are among the oldest and tallest in the world. To the north stands an old oak tree, aged by time.  It appears to have several low-lying branches.  You might need a rope to climb it however!"

  		.spawnmonsters [ spectre ]
		.links [ oldOakTree16, brokenPath23, redwoodForest21, redwoodForest19, 0, 0, 0, 0, 0, 0 ]
      }

	.room: redwoodForest21, "Redwood Forest"
      {
          .desc:
	
	"You are walking in a tall Redwood forest.  Further passage west is blocked by fallen trees. The only exit is back west. A cottage is visible far to the south."

		.links [ 0, 0, redwoodForest97, redwoodForest20, 0, 0, 0, 0, 0, 0 ]
      }

	.room: brokenPath22, "Broken Path"
      {
          .desc:
	
	"You are standing on a broken path of an intersection.  To the north stands a tall Redwood forest. Up ahead to east lies a small cottage."

  		.spawnmonsters [ goblin ]
		.links [ redwoodForest19, grassyHillside27, brokenPath23, intersection14, 0, 0, 0, 0, 0, 0 ]
      }

	.room: brokenPath23, "Broken Path"
      {
          .desc:
	
	"You are walking on a broken path. There is a cottage directly east (formerly obscured by trees).  Someone obviously lives (or lived) here."

		.links [ redwoodForest20, smallClearing26, abandonedCottage24, brokenPath22, 0, 0, 0, 0, 0, 0 ]
      }

	.room: abandonedCottage24, "Abandoned Cottage"
      {
          .desc:
	
	"You are standing in a small cottage.  The area is mostly bare save for an old bed and a small fireplace.  Everything else has been moved (or stolen)."

  		.spawnobjects [ dagger ]
		.links [ 0, 0, 0, brokenPath23, 0, 0, 0, 0, 0, 0 ]
      }

	.room: byTheLake25, "By the Lake"
      {
          .desc:
	
	"You are standing by a small lake.  The water glistens vibrantly in the fading sunlight, as clouds drift by on the horizon.  A clearing is visible to the west."

		.links [ 0, 0, 0, smallClearing26, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallClearing26, "Small Clearing"
      {
          .desc:
	
	"You are standing in a small clearing.  There is nothing around buy blue sky.  A lake is visible to the east, about one or two leagues distance."

		.links [ brokenPath23, 0, byTheLake25, 0, 0, 0, 0, 0, 0, 0 ]
      }
      
	.room: grassyHillside27, "Grassy Hillside"
      {
          .desc:
	
	"You are standing on a grassy hillside.  The grass tickles your feet as you walk on by.  To the north, just beyond a large hill, lies a path near the forest."

  		.spawnmonsters [ elf ]
		.links [ brokenPath22, smallHillside43, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: onThePath28, "On the Path"
      {
          .desc:
	
	"You are on a path in the middle of a large forest.  Trees surround you in all directions here, while the path heads south leading you deeper into the forest."

		.links [ intersection14, onThePathSouth42, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: windingRoad29, "Winding Road"
      {
          .desc:
	
	"You are standing on a winding road.  The path heads east to west across the landscape.  Far to the west, you can see majestic purple mountains."

		.links [ 0, 0, intersection14, windingRoad30, 0, 0, 0, 0, 0, 0 ]
      }

	.room: windingRoad30, "Winding Road"
      {
          .desc:
	
	"You are walking down a winding road.  The path heads east and west in both directions here.  You notice a small wooden bridge to the northwest."

  		.spawnmonsters [ warrior ]
		.links [ 0, 0, windingRoad29, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: junction31, "Junction"
      {
          .desc:
	
	"You have reached a junction near the winding road.  The path splits off here to the north over a small wooden bridge.  It appears to go over a small ravine about twenty feet wide."

		.links [ woodenBridge32, 0, windingRoad30, windingRoad34, 0, 0, 0, 0, 0, 0 ]
      }

	.room: woodenBridge32, "Wooden Bridge"
      {
          .desc:
	
	"You are walking on a wooden bridge north of a junction.  The bridge is worn and the wood splintered, suggesting an ancient time and age.  A bronze statue is visible to the north."
	"The statue appears to resemble the late king, Erik of Desmark"

		.links [ bronzeStatue33, junction31, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: bronzeStatue33, "Bronze Statue"
      {
          .desc:
	
	"You are facing a bronze statue.  It appears to depict a man shrouded in traditional priesthood garb.  He is holding a bronze staff (in the shape of a snake).  But his likeness bares a striking resemblance to the late king"
	"Why the late king would be wearing a tunic is beyond your vision."

		.links [ 0, woodenBridge32, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: windingRoad34, "Winding Road"
      {
          .desc:
	
	"You are walking on a winding road.  Purple mountains surround you in all directions here.  You notice a small cave to the northwest.  The cave appears rather dark and misty, not a place to be wandering about without a lantern!"

		.links [ purpleMountains35, 0, junction31, purpleMountains38, 0, 0, 0, 0, 0, 0 ]
      }

	.room: purpleMountains35, "Purple Mountains"
      {
          .desc:
	
	"You are standing near a purple mountain range.  The terrain becomes rockier to the north and west.  The path slopes down to the southeast."

		.links [ purpleMountains36, windingRoad34, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: purpleMountains36, "Purple Mountains"
      {
          .desc:
	
	"You are standing in a purple mountain range.  The path becomes steadily unclimbable to the north.  The only viable exit is back south (100 feet below)."

		.links [ 0, purpleMountains35, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: purpleMountains37, "Purple Mountains"
      {
          .desc:
	
	"You are walking in a purple mountain terrain.  The rockier it becomes, the less steady your feet!  A tumble here could spell the death of one thousand chickens."

		.links [ purpleMountains38, 0, 0, purpleMountains41, 0, 0, 0, 0, 0, 0 ]
      }

	.room: purpleMountains38, "Purple Mountains"
      {
          .desc:
	
	"You are standing south from a series of small caves.  There is very little light here, as the sun sinks below the horizon. Better head back east."

		.links [ darkCave39, purpleMountains37, windingRoad34, purpleMountains40, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkCave39, "Dark Cave"
      {
          .desc:
	
	"You are standing in a dark cave.  Tunnels head off in all directions here.  You notice one particularly wide cavern heading north into the darkened abyss."

		.links [ 0, purpleMountains38, 0, 0, 0, 0, 0, 0, 0, 0 ]
		.event: darkcaveEvent
      }

	.room: purpleMountains40, "Purple Mountains"
      {
          .desc:
	
	"The terrain becomes steadily unclimbable to the west.  You notice a small Shinto shrine to the north, just across a small river."

		.links [ islandOverlook189, 0, purpleMountains38, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: purpleMountains41, "Purple Mountains"
      {
          .desc:
	
	"You have reached a dead end in these purple mountains.  The terrain becomes far too rocky to the west and north.  The only way back is east."

		.links [ 0, 0, purpleMountains37, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: onThePathSouth42, "On the Path (heading south)"
      {
          .desc:
	
	"You are walking on a path heading south.  You notice a decaying forest to the west, while small hills run east.  Far to the south lies a stone castle."

		.links [ onThePath28, southernRoad48, 0, decayingForest45, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallHillside43, "Small Hillside"
      {
          .desc:
	
	"You are standing in a grassy hillside.  The grass tickles your feet as you walk by.  To the east lies a steady slope (heading downward)."

		.links [ grassyHillside27, grassyHillside49, grassySlopeDown44, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: grassySlopeDown44, "Grassy Hillside (sloping downward)"
      {
          .desc:
	
	"You are standing on a grassy slope.  It continues south towards a run at the bottom of the hill.  The grassy plain continues westward."

		.links [ 0, southHillside50, 0, smallHillside43, 0, 0, 0, 0, 0, 0 ]
      }

	.room: decayingForest45, "Decaying Forest"
      {
          .desc:
	
	"You are standing in a decayed forest.  Most of the trees appear to be dying.  Twisted by age and time, there is nothing left but echoed embers."

		.links [ 0, withinDyingForest47, onThePathSouth42, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dyingForest46, "Dying Forest"
      {
          .desc:
	
	"You are walking in a forest that appears to be dying.  The undergrowth is overgrown with weeds and flattened leaves.  To the south, the forest thins out some."

		.links [ 0, dyingForest52, withinDyingForest47, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: withinDyingForest47, "Within the Dying Forest"
      {
          .desc:
	
	"You are standing in the middle of a forest that appears to be dying. Many of the trees have succumbed to waste rot.  A few mushrooms litter the ground here."

		.links [ decayingForest45, middleForest53, 0, dyingForest46, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernRoad48, "Southern Road"
      {
          .desc:
	
	"You are on a path south of the forest.  Up ahead lies a small bridge (traversing a tiny creek).  Just beyond the bridge, the path widens near a stone castle."

		.links [ onThePathSouth42, smallBridge54, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: grassyHillside49, "Grassy Hillside (on the southern slope)"
      {
          .desc:
	
	"You are heading south on a narrow slope.  The hillside steepens to the south, driven downward by erosion and contact metamorphism."

		.links [ smallHillside43, southernSlope55, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southHillside50, "South of a Large Hillside"
      {
          .desc:
	
	"You are standing due south from a grassy hillside.  The path winds east, then drops off some fifty feet into a small ravine."

		.links [ grassySlopeDown44, 0, easternPath51, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternPath51, "Eastern Path (near a ravine)"
      {
          .desc:
	
	"You are walking on a gradient path descending near a small ravine.  The descending slope of the curve leaves little to chance. Be careful!"

		.links [ 0, smallRavine57, 0, southHillside50, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dyingForest52, "Dying forest (western perimeter)"
      {
          .desc:
	
	"You are standing by the western edge of a decaying forest. The path west is blocked by fallen trees.  To the south, the forest continues to widen."

		.links [ dyingForest46, dyingForest59, middleForest53, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: middleForest53, "Middle forest (east of bridge)"
      {
          .desc:
	
	"You are walking in a dying forest.  It is vastly decayed and overgrown with weeds and mushrooms.  To the east lies a stone bridge, crossing a creek."

  		.spawnmonsters [ demigorgon ]
		.links [ withinDyingForest47, dyingForest60, smallBridge54, dyingForest52, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallBridge54, "Small Bridge (traversing a creek)"
      {
          .desc:
	
	"You are standing on a small wooden bridge.  It overlaps a small creek below.  The water is moving gently to the southwest.  There doesn't appear to be many fish."

  		.spawnmonsters [ barbarian ]
		.links [ southernRoad48, widePath61, 0, middleForest53, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernSlope55, "Southern Slope"
      {
          .desc:
	
	"You have reached the end of a southern slope.  The path south is blocked by a small ravine.  The only exit is back north (up the hill)."

		.links [ grassyHillside49, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: northernCell56, "Northern cell (in the dungeon)"
      {
          .desc:
	
	"You are standing in a cramped cell within the dungeon walls.  There isn't much here save for a small bed and a wooden table.  Carved on the table are the words: 'CAME FROM THE CAVES...EATING ME ALIVE LIKE LIONS!'"

		.links [ 0, darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallRavine57, "Atop a small ravine"
      {
          .desc:
	
	"You are standing overlooking a small ravine.  The path steepens quickly into the rocky ravine below.  A fall from this distance could prove fatal."

		.links [ easternPath51, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: endOfForest58, "End of forest (western edge)"
      {
          .desc:
	
	"You have reached the end of the forest.  The path west is further obstructed by fallen trees, large rocks, and sturdy undergrowth."

		.links [ 0, 0, dyingForest59, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dyingForest59, "Dying Forest (near some tree stumps)"
      {
          .desc: "You are walking in a dying forest. The undergrowth is full of weeds, rocks and mushrooms. You notice a few large tree stumps towards the southeast. The dense undergrowth of the forest slightly shrouds your vision. A smaller path heads west."

		.links [ dyingForest52, endOfForest65, dyingForest60, endOfForest58, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dyingForest60, "Dying Forest (by some tree stumps)"
      {
          .desc:
	
	"You are heading south in a decayed forest.  The path narrows some to the west here.  You notice quite a few tree stumps upon the ground here. Scattered leaves cover the ground, providing slight cover from the branch and bramble of the forest."

		.links [ middleForest53, endOfForest66, 0, dyingForest59, 0, 0, 0, 0, 0, 0 ]
      }

	.room: widePath61, "Wide path (north of castle)"
      {
          .desc:
	
	"You are walking on a path just south of a small bridge. A few trees dot the landscape, but the area remains relatively clear. The castle is south."

		.links [ smallBridge54, castleMoat67, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallCell62, "Inside a small cell"
      {
          .desc:
	
	"You are standing inside a small cell within the dungeon. It is mostly empty, save for a small bed and a wooden table. The table is clear."

		.links [ 0, 0, darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkenedDungeon63, "In a darkened dungeon"
      {
          .desc:
	
	"You are standing in a darkened dungeon.  There is naturally very little light here, as your lantern casts ominous shadows upon either wall.  You begin to wonder why you're down here."

		.links [ northernCell56, darkenedDungeon68, smallCell64, smallCell62, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallCell64, "Inside a small cell"
      {
          .desc:
	
	"You are standing inside a small cell.  Unlike the others, this one is completely empty of items.  This strikes you as rather odd indeed!  Most cells have at least a small bed, but no such comfort can be found inside these walls!"

		.links [ 0, 0, 0, darkenedDungeon63, 0, 0, 0, 0, 0, 0 ]
      }

	.room: endOfForest65, "End of forest (southern edge)"
      {
          .desc:
	
	"You have reached the end of the dying forest.  To the south, fallen trees and large rocks parallel your path in all directions.  The only exit is back north."

		.links [ dyingForest59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: endOfForest66, "End of forest (southern edge)"
      {
		.desc: "You have reached the end of the forest.  To the south, large rocks and storm-tossed trees block your path in all directions.  A violent storm appears to have recently passed over this area. In fact, you can still hear the faint rumblings of thunder in the far distance."
		.links [ dyingForest60, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: castleMoat67, "Castle moat (on the drawbridge)"
      {
          .desc:
	
	"You are standing before a large, hulking stone castle.  Vines grow on either column, spiraling upwards like a nefarious weed. To the south lies the main hall."

  		.spawnmonsters [ knight ]
		.links [ widePath61, mainHallway70, 0, 0, 0, 0, 0, 0, 0, 0 ]
		.event: castleEvent
      }

	.room: darkenedDungeon68, "Inside a darkened dungeon"
      {
          .desc:
	
	"You are standing inside a darkened dungeon below the castle.  There is very little light here, as your eyes take a moment to adjust to the surrounding.  There are several cells here, each apparently unoccupied."

		.links [ darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0, smallLibrary71, 0 ]
      }

	.room: guestChambers69, "Guest Chambers"
      {
          .desc:
	
	"You are standing inside a small bedroom.  Visitors can come and rest here while awaiting an audience with the king.  But no one is here at the moment."

		.links [ 0, 0, mainHallway70, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: mainHallway70, "Main hallway (inside the castle)"
      {
          .desc:
	
	"You are standing in a long, tall hallway inside the castle.  Ceremonial flags hang down from either column above you. A few rooms lie to the east and west.  A throne room is to the south."

		.links [ castleMoat67, smallThrone72, smallLibrary71, guestChambers69, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallLibrary71, "Small library (east of main hall)"
      {
          .desc:
	
	"You are standing inside a small library within the castle.  Rows of shelves line the walls, containing many books and parchments.  A stairwell is also here, descending into darkness below.  Where it leads (or why it exists) remains a mystery."

		.links [ 0, 0, 0, mainHallway70, 0, 0, 0, 0, 0, darkenedDungeon68 ]
      }

	.room: smallThrone72, "Small Throne Room"
      {
          .desc:
	
	"You are standing before a large throne.  Tall drapes hang down on either side (across stone columns).  The columns support a stone archway, the apex of which stands wide and rotund.  You notice a few jewels encrusted on either side of the throne."

  		.spawnmonsters [ sorcerer ]
		.links [ mainHallway70, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: twistedPassageway73, "Twisted passageway (heading north)"
      {
          .desc:
	
	"You are in a darkened, twisted passageway within the caves.  The tunnel drifts downward near a small crevice (a fissure or cleft within the cavern wall)."

		.links [ smallIntersection80, darkCave39, narrowTunnel74, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowTunnel74, "Narrow Tunnel"
      {
          .desc:
	
	"You are walking in a darkened tunnel.  There is a narrow crack to the east, but it appears impossible to reach from here."

		.links [ 0, 0, 0, twistedPassageway73, 0, 0, 0, 0, 0, 0 ]
      }

	.room: twistedPassageway75, "Twisted passageway (heading east)"
      {
          .desc:
	
	"You are heading east in a twisted passage.  The tunnel narrows to the east, just beyond a small fissure.  The tunnel widens substantially to the north."

		.links [ smallIntersection78, 0, eastWestPassageway76, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: eastWestPassageway76, "East-west passageway"
      {
          .desc:
	
	"You are walking on an east-west passage near a small fissure.  The tunnel walls become quite narrow to the east."

		.links [ 0, 0, narrowOpening77, twistedPassageway75, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowOpening77, "Narrow opening (inaccessible)"
      {
          .desc:
	
	"You are facing a narrow opening in the cavern wall.  It appears inaccessible from this vantage point.  Only a few feet wide, you cannot possibly squeeze through the opening."

		.links [ 0, 0, 0, eastWestPassageway76, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallIntersection78, "Small Intersection"
      {
          .desc:
	
	"You are facing a small intersection.  There are tunnels heading north, south, and east here.  The largest tunnel heads north towards the center of the cave."

		.links [ smallTunnel87, twistedPassageway75, smallCrevice79, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallCrevice79, "Small Crevice (narrow crack)"
	{
          .desc:
          
	"You have reached a narrow crack, a small opening (or cleft) within the cavern wall. It appears to head downward along the edge of the wall towards an abyss below.  From somewhere, far below, you can hear the sound of rushing water."

		.links [ 0, 0, 0, smallIntersection78, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallIntersection80, "Small intersection"
      {
          .desc:
	
	"You are facing a small intersection within the cavern. Tunnels head off in all directions here, although the eastern tunnel is blocked by a very large boulder.  Who placed it there (and why) remains a perplexing mystery."

		.links [ subterraneanPassageway85, twistedPassageway73, 0, tinyFissure81, 0, 0, 0, 0, 0, 0 ]
      }

	.room: tinyFissure81, "Tiny Fissure (or cleft)"
      {
          .desc:
	
	"You have reached a narrow crack, a small opening (or fissure) within the cavern wall.  It is far too narrow to pass through."

		.links [ 0, 0, smallIntersection80, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: endOfTunnel82, "End of Tunnel (by a narrow fissure)"
      {
          .desc:
	
	"You have reached the end of the tunnel.  A narrow fissure is visible to the south.  The only exit is to the north."

		.links [ tunnelJunction83, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: tunnelJunction83, "Tunnel Junction (east of main tunnel)"
      {
          .desc:
	
	"You are walking near a small junction within the caves. To the south, a larger tunnel opens up and gives way to a small keep.  This unusual room was chiseled (carved) out of the surrounding stone of the cavern (a subterraneanly vast cavity)."

		.links [ narrowPassageway91, endOfTunnel82, smallTunnel84, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallTunnel84, "Small tunnel (west of main passageway)"
      {
          .desc:
	
	"You are walking in a narrow tunnel just west of the main passageway.  The cavern is hollow and the walls are quite porous (from multiple interstices).  As an underground enclosure, the cavern hollows out towards the middle and spreads westward from the main passageway."

		.links [ nearDeadEnd90, 0, subterraneanPassageway85, tunnelJunction83, 0, 0, 0, 0, 0, 0 ]
      }

	.room: subterraneanPassageway85, "Subterranean Passageway"
      {
          .desc:
	
	"You are standing in the middle of a large, subterraneanly vast passageway (tunnels head off here in multiple directions).  The cavern slopes downward underground, heading northwest from the main passageway.  The light is very dim here, with faint light casting shadows against either wall."

  		.spawnmonsters [ skeleton ]
		.links [ twistingPassageway89, smallIntersection80, easternJunction86, smallTunnel84, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternJunction86, "Eastern Junction (west of main passageway)"
      {
          .desc:
	
	"You are walking near an eastern junction within the caves.  A series of tunnels head north and east from here, while a small fissure is visible to the south."

		.links [ deadEnd88, 0, smallTunnel87, subterraneanPassageway85, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallTunnel87, "Small tunnel (heading south)"
      {
          .desc:
	
	"You are walking in a narrow tunnel, heading south past a jagged crevice.  However, the opening is far too narrow to pass through."

		.links [ 0, smallIntersection78, 0, easternJunction86, 0, 0, 0, 0, 0, 0 ]
      }

	.room: deadEnd88, "Dead end (blocked by fallen rocks)"
      {
          .desc:
	
	"The tunnel ahead is blocked by fallen rocks.  Something (or perhaps someone) has caused a collapsing of the cavern ceiling.  The only way back is south."

		.links [ 0, easternJunction86, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: twistingPassageway89, "Twisting Passageway"
      {
          .desc:
	
	"You are walking in a twisting passageway.  The tunnel ahead widens somewhat before giving way to a large opening.  You can't be certain, but you think you hear the sound of rushing water (nearby)."

		.links [ wideTunnel93, subterraneanPassageway85, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: nearDeadEnd90, "Near a Dead End (northern caves)"
      {
          .desc:
	
	"You have reached a dead end within the caves.  There isn't much waggle room to be found here.  The only exit is back south."

		.links [ 0, smallTunnel84, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowPassageway91, "Narrow passageway (heading north)"
      {
          .desc:
	
	"You are walking in a narrow passageway within the caves.  A large fissure lies ahead to the north, permitting passage."

		.links [ narrowTunnel92, tunnelJunction83, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowTunnel92, "Narrow tunnel (south of fissure)"
      {
          .desc:
	
	"You are walking in a narrow tunnel (just south of a large fissure).  Up ahead, carved directly into the rock face itself, lies a small keep."

// 		.spawnmonsters [ vampire ]
		.links [ smallKeep95, narrowPassageway91, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: wideTunnel93, "Wide tunnel (south of waterfall)"
      {
          .desc:
	
	"You are walking in a wide tunnel just south of a small waterfall.  The steep descent of water cascades from a height of about twenty feet.  Just beyond it lies a small fissure (inaccess-able from here)."

		.links [ largeWaterfall94, twistingPassageway89, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: largeWaterfall94, "By a large waterfall"
      {
          .desc:
	
	"You are standing before a large waterfall.  The water cascades downward into a flowing pool below.  The ripples on the water move swiftly from the force of the waterfall.  It may be possible to follow the pool east, although the fissure is narrow at best."


  		.spawnmonsters [ vampire ]
		.links [ 0, wideTunnel93, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallKeep95, "Inside a small keep"
      {
          .desc:
	
	"You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."

		.links [ 0, narrowTunnel92, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallKeep96, "Inside a small keep"
      {
          .desc:
	
	"You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."

		.links [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: redwoodForest97, "Redwood Forest (heading east)"
      {
          .desc:
	
	"You are walking in a tall Redwood forest.  The forest spreads out towards the east, while a small clearing is plainly visible nearby.  A path heads south from the clearing towards a rock formation.  A small cottage lies to the southwest."

		.links [ redwoodForest98, 0, redwoodForest102, redwoodForest21, 0, 0, 0, 0, 0, 0 ]
		//> redwoodForest99 to the south, blocked by "The exit south is blocked by a magical force field"
		//> .event: forcefieldEvent
      }

	.room: redwoodForest98, "Redwood Forest"
      {
          .desc:
	
	"You are standing in a Redwood forest.  The path you are traveling on ends abruptly here.  The bank of a swiftly moving river is plainly visible as well.  The river does not appear too deep, although crossing it may prove hazardous."

		.links [ 0, redwoodForest97, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }
      
	.room: redwoodForest99, "Redwood Forest (southern edge)"
      {
          .desc:
	
	"You are standing in a tall Redwood forest.  The path ends here rather abruptly near a large rock formation.  It appears that these rocks cut across another rock formation purely by chance.  Either that, or you're going nuts!"

		.links [ redwoodForest97, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowPath100, "Narrow path (heading east to west)"
      {
          .desc:
	
	"You are walking on a narrow dirt path heading east to west across a large forest.  The surrounding area is quite beautiful, with trees providing ample shading.  Light filters down from the canopy above you.  The path continues east."

		.links [ 0, smallClearing101, onThePath138, 0, 0, 0, 0, 0, 0, 0 ]
      }
      
      .room: smallClearing101, "Small clearing (middle forest)"
      {
          .desc:
	
	"You are standing in a small clearing.  Two forests meet at this point:  a tall Redwood forest, and a smaller forest comprised of Spruce trees.  It is obvious that someone (or something?) cleared the area of trees in either direction."

		.links [ narrowPath100, redwoodForest102, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: redwoodForest102, "Redwood forest"
      {
          .desc:
	
	"You are walking in a tall Redwood forest.  To the north lies a small clearing.  The forest thins out some to the east, while southwest of here you notice a swiftly-moving river.  The path south takes you past the forest into a large hillside."

  		.spawnmonsters [ bear ]
		.links [ smallClearing101, dirtPath103, 0, redwoodForest97, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dirtPath103, "Dirt path (heading south)"
      {
          .desc:
	
	"You are on a dirt path heading south.  The forest gives way here to a large, open field.  Further south the path descends past a rocky formation towards a sandy beach.  The breeze from the ocean becomes more obvious south."

		.links [ redwoodForest102, dirtPath104, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dirtPath104, "Dirt path (west of forest)"
      {
          .desc:
	
	"You are walking on a dirt path just south of a large Redwood forest.  The path heads south past a large, open field.  You notice a few animals grazing the field to the west, but elsewhere remains quite empty."

		.links [ dirtPath103, wellWornPath106, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallKeep105, "Inside a small keep"
      {
          .desc:
	
	"You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."

		.links [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: wellWornPath106, "Well-worn path (heading east)"
      {
          .desc:
	
	"You are walking on a well-worn path near a large rock formation.  The formation itself is largely comprised of granite and shale, although transformation has taken place in larger areas of the rock face."

		.links [ dirtPath104, 0, wellWornPath107, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: wellWornPath107, "Well-worn path (heading east to west)"
      {
          .desc:
	
	"You are walking on a well-worn path.  The beach is plainly visible to the southeast, while a hefty rock formation extends down to the beach below.  A slight breeze is also apparent here.  The path continues east and west."

		.links [ 0, 0, dirtPath112, wellWornPath106, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach108, "Sandy beach (western edge)"
      {
          .desc:
	
	"You are walking on the western edge of a large, sandy beach.  The sand feels soft to the touch, as the minute grains sift endlessly through your hands.  A gentle breeze swirls around you from the north.  You can head east from here towards the middle of the beach."

		.links [ 0, sandyBeach110, sandyBeach109, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach109, "Sandy Beach"
      {
          .desc:
	
	"You are walking on a sandy beach.  The sand is mostly a mixture of gray and white, although muddier sections are visible near the coastline.  The tide appears to come with regularity here.  You notice a stiff breeze to the northeast.  There are also some seashells here."

  		.spawnmonsters [ bum ]
		.links [ 0, sandyBeach111, sandyBeach113, sandyBeach108, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach110, "Sandy Beach (southern edge)"
      {
          .desc:
	
	"You have reached the southern edge of the beach.  Further travel south takes you directly into the ocean.  A stiff breeze hits your front side from the northeast.  The edge of the beach is littered with seashells.  The ground has borrow marks across the coastline."

		.links [ sandyBeach108, 0, sandyBeach111, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach111, "Sandy Beach (southern edge)"
      {
          .desc:
	
	"You are walking on a sandy beach.  It curves north here past a large rock formation.  Waves splash up against the shore with regularity, sending shells well past your feet.  Far to the east, you notice a tall lighthouse."

		.links [ sandyBeach109, 0, 0, sandyBeach110, 0, 0, 0, 0, 0, 0 ]
      }

	.room: dirtPath112, "Dirt Path (south of rock formation)"
      {
          .desc:
	
	"You are walking on a dirt path near a large rock formation.  The beach is visible some fifty feet below your position. It appears just steep enough for you to climb down, although caution should be taken when carrying heavy objects."
	"There is a portal here, pulsating blue light"

		.links [ 0, sandyBeach113, 0, wellWornPath107, 0, 0, 0, 0, 0, 0 ]
		.spawnobjects [ portals ]
      }

	.room: sandyBeach113, "Sandy Beach (south of rock formation)"
      {
          .desc:
	
	"You are walking on a sandy beach near a large rock formation.  The rock face is jagged and unstable, although a small path ascends the base of the formation to the north.  The ocean is directly south."

		.links [ dirtPath112, 0, sandyBeach115, sandyBeach109, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach114, "Sandy Beach"
      {
          .desc:
	
	"You are standing on a sandy beach.  The beach extends east and west in both directions here.  Several small rocks and seashells are also visible, while waves crash against the shoreline to the south."

		.links [ 0, sandyBeach115, sandyBeach117, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach115, "Sandy Beach (mid-line coast)"
      {
          .desc:
	
	"You are walking on a sandy beach near the mid line of the western coast.  Waves splash against your feet, as the sun sinks slowly below the horizon.  A stiff breeze has increased (from a gentle wind)."

		.links [ sandyBeach114, 0, sandyBeach118, sandyBeach113, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach116, "Sandy Beach (south of rock formation)"
      {
          .desc:
	
	"You are on a long, sandy beach.  The coastline is rather flat, while a heavy rock formation towers above you to the south.  You also notice a few palm trees overhanging the formation near the base of the beach."

		.links [ 0, sandyBeach117, sandyBeach119, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach117, "Sandy Beach (middle coast)"
      {
          .desc:
	
	"You are walking across a long, sandy beach.  Waves move in and shift objects up towards the south.  It becomes steadily flat to the east, as the coastline extends to the northeast (near a lighthouse).  The ocean is fifty feet to the south."

  		.spawnmonsters [ kingcrab, crab ]
		.links [ sandyBeach116, sandyBeach118, sandyBeach120, sandyBeach114, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach118, "Sandy Beach (at the coast)"
      {
          .desc:
	
	"You are standing on a sandy beach.  The coastline lies in front of you, retreating south.  A few way-ward seashells are visible to the west, while seaweed is strewn haphazardly to the southeast.  The only exit is back north."

		.links [ sandyBeach117, 0, easternCoastline121, sandyBeach115, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach119, "Sandy Beach (south of rock formation)"
      {
          .desc:
	
	"You are on a sandy beach just south of a large rock formation.  The rock face looks jagged and tilts downward at an awkward angle.  Several rocks have fallen and hit the base of the beach to the south."

		.links [ 0, 0, 0, sandyBeach116, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sandyBeach120, "Sandy Beach (eastern coastline)"
      {
          .desc:
	
	"You have reached the eastern edge of the sandy beach.  The coastline is directly south from here.  To the east stands a tall lighthouse, the base of which is finitely rotund (sort of).  There are some rocks to the north."

		.links [ 0, easternCoastline121, eastOfSmallLagoon122, sandyBeach117, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternCoastline121, "Eastern Coastline"
      {
          .desc:
	
	"The sandy beach gives way here to the eastern coastline.  A shallow lagoon is directly east.  Although crossing it does not appear to be too difficult, caution should be taken.  The only exit is back west."

		.links [ sandyBeach120, 0, 0, sandyBeach118, 0, 0, 0, 0, 0, 0 ]
      }

	.room: eastOfSmallLagoon122, "East of Small Lagoon"
      {
          .desc:
	
	"You are standing east of a small lagoon.  To the west (across the lagoon) stands a long beach.  North of the beach is a tall rock formation.  You notice a tall lighthouse directly east."

		.links [ 0, 0, lighthouseAtFlora123, sandyBeach120, 0, 0, 0, 0, 0, 0 ]
      }

	.room: lighthouseAtFlora123, "Lighthouse at Flora"
      {
          .desc:
	
	"You have reached a tall lighthouse near Flora Island.  The structure is soundly rotund, spiraling upward at a perfectly straight angle.  The top of the lighthouse provides light for ships several kilometers out to sea. "

		.links [ insideLighthouse137, 0, 0, eastOfSmallLagoon122, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands124, "Forest Woodlands"
      {
          .desc:
	
	"You are walking in a woodland forest.  The ground is covered with dirt, leaves and many small rocks.  To the north lies a small path, heading east to west across the landscape.  A rock formation stands to the south."

		.links [ forestWoodlands126, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands125, "Forest Woodlands (western edge)"
      {
          .desc:
	
	"You are standing at the western edge of the forest.  Light filters down from the canopy above, while forest critters scurry about the ground.  A path heads west from here across a large, open field."

		.links [ 0, 0, forestWoodlands126, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands126, "Forest Woodlands"
      {
          .desc:
	
	"You are standing in the middle of a small forest.  Several trees parallel your path in multiple directions here.  To the north lies an eastern path (partially obscured by trees and foliage)."

		.links [ forestWoodlands128, forestWoodlands124, middleWoodlands127, forestWoodlands125, 0, 0, 0, 0, 0, 0 ]
      }

	.room: middleWoodlands127, "Middle Woodlands"
      {
          .desc:
	
	"You are standing in the middle of a small forest.  The surrounding woodlands are populated by hundreds of tall Spruce trees.  Further to the north lies a well-worn path.  The only exit is west."

		.links [ 0, 0, 0, forestWoodlands126, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands128, "Forest Woodlands"
      {
          .desc:
	
	"You are walking in a small forest.  The woodlands surrounding you are populated with hundreds of tall Spruce trees.  The ground is mostly bare, save for fallen trees and abandoned shrubbery.  To the north lies a well-worn path (heading east)."

		.links [ onThePath139, forestWoodlands126, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands129, "Forest Woodlands (south of path)"
      {
          .desc:
	
	"You are facing south in a well-lit forest.  Trees surround you in multiple directions here, while light filters down from the canopy above.  A path breaks off here and heads north (before bending eastward)."

		.links [ intersection141, forestWoodlands130, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands130, "Forest Woodlands"
      {
          .desc:
	
	"You are walking in a well-lit forest.  The surrounding area is densely populated with tall Spruce trees.  Further travel west is blocked by storm-tossed trees and many large boulders (which look very out of place!).  The only exit is back north."

		.links [ forestWoodlands129, 0, forestWoodlands132, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands131, "Forest Woodlands (northern edge)"
      {
          .desc:
	
	"You are walking in a well-lit forest.  Trees parallel your path in multiple directions here.  To the south, the forest widens somewhat past a large rock formation.  The only exit is south.  (Others are blocked)."

		.links [ 0, forestWoodlands132, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands132, "Forest Woodlands (middle forest)"
      {
          .desc:
	
	"You are in the middle of a large forest.  The surrounding woodland is overgrown with hundreds of tall Spruce trees.  To the west, the forest opens up somewhat near a small clearing.  A narrow path heads south towards a large rock formation."

		.links [ forestWoodlands131, forestWoodlands133, forestWoodlands134, forestWoodlands130, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands133, "Forest Woodlands (southern edge)"
      {
          .desc:
	
	"The forest ends abruptly here near the top of a large rock formation.  The rock face is jagged and unmerciful, permitting only stunted climbing to a long beach below.  A few seagulls stand perched at the edge of the cliff."

		.links [ forestWoodlands132, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodlands134, "Forest Woodlands (eastern edge)"
      {
          .desc:
	
	"You have reached the limits of the forest.  The eastern perimeter is obstructed by fallen trees and the continuation of a massive rock formation.  The only exit is back west (unless you'd rather jump!)"

		.links [ 0, 0, 0, forestWoodlands132, 0, 0, 0, 0, 0, 0 ]
      }

	.room: topOfLighthouse135, "Top of Lighthouse"
      {
          .desc:
	
	"You have reached the top of the lighthouse.  The entire room is constructed of wood, rock and bronze.  You notice a large pit where charred ashes are visible.  Apparently, this is where the lighthouse is lit (not on fire!!)."

  		.spawnmonsters [ eddie ]
		.links [ 0, 0, 0, 0, 0, 0, 0, 0, 0, insideLighthouse136 ]
      }

	.room: insideLighthouse136, "Inside a tall lighthouse (staircase)"
      {
          .desc:
	
	"You are ascending a spiraling staircase which heads upwards towards the top of the lighthouse.  The staircase is well-lit, as several small lanterns provide ample light on either wall.  The stairs continue up and down from this point."

		.links [ 0, 0, 0, 0, 0, 0, 0, 0, topOfLighthouse135, insideLighthouse137 ]
      }

	.room: insideLighthouse137, "Inside a tall lighthouse (base of stairs)"
      {
          .desc:
	
	"You are standing in a tall lighthouse.  A staircase is immediately visible, ascending upwards in a spiraling fashion.  The door leading out of the lighthouse stands to the south."

		.links [ 0, lighthouseAtFlora123, 0, 0, 0, 0, 0, 0, insideLighthouse136, 0 ]
      }

	.room: onThePath138, "On the Path (heading east)"
      {
          .desc:
	
	"You are walking on a well-worn path (heading east).  A tall forest of Spruce trees is directly north.  To the west, the path breaks off near a large clearing and heads south.  You notice a large Redwood forest to the southwest."

		.links [ spruceWoodland142, 0, onThePath139, narrowPath100, 0, 0, 0, 0, 0, 0 ]
      }

	.room: onThePath139, "On the Path (heading east to west)"
      {
          .desc:
	
	"You are walking on a well-worn path (heading east to west).  A tall forest of Spruce trees is directly south.  The path continues to the east.  You notice a much wider path up ahead to the northeast."

		.links [ 0, forestWoodlands128, forestJunction140, onThePath138, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestJunction140, "Forest Junction"
      {
          .desc:
	
	"You are standing before an intersection on a well-worn path.  The path widens to the north past a tall forest of Spruce trees.  To the south, the path breaks off into a narrow woodland (again, mostly Spruce trees)."

		.links [ spruceWoodland143, 0, intersection141, onThePath139, 0, 0, 0, 0, 0, 0 ]
      }

	.room: intersection141, "Intersection (near a junction)"
      {
          .desc:
	
	"You are facing an intersection at the end of a long path.  To the north, the path breaks off and heads deeper into the forest.  To the south, a narrow woodland grows (mostly Spruce trees)."

  		.spawnmonsters [ thief ]
		.links [ widePath144, forestWoodlands129, 0, forestJunction140, 0, 0, 0, 0, 0, 0 ]
      }

	.room: spruceWoodland142, "Spruce woodland (southern perimeter)"
      {
          .desc:
	
	"You are walking in a forest of tall Spruce trees.  The surrounding woodland is comprised of hundreds of trees, permitting only faint light reaching the ground.  A path lies to the south, heading east across the landscape."

		.links [ forestWoodland147, onThePath138, 0, forestWoodland146, 0, 0, 0, 0, 0, 0 ]
      }

	.room: spruceWoodland143, "Spruce Woodland (eastern perimeter)"
      {
          .desc:
	
	"You are standing in a dense forest.  The forest ends abruptly here at a wide path (heading north).  The path does not appear to be accessible from your vantage point.  You will need to head north or south to reach it."

		.links [ forestWoodland149, forestJunction140, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: widePath144, "Wide path (heading north)"
      {
          .desc:
	
	"You are walking on a wide path near a large forest.  A smaller trail breaks off here and heads east (past a woodland mansion).  As you take notice of the mansion, it appears quite odd and out of place for these parts."

		.links [ 0, intersection141, endPath145, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: endPath145, "End of path (near the mansion)"
      {
          .desc:
	
	"You are standing at the edge of a path near a large mansion.  This wooded structure is crafted in a Victorian age design (which doesn't appear for another eight centuries!).  Someone is either way high-tech or very obscure.  There is a portal here, pulsating yellow light."

		.links [ frontOfMansion151, 0, 0, widePath144, 0, 0, 0, 0, 0, 0 ]
		.spawnobjects [ portals ]
      }

	.room: forestWoodland146, "Forest woodland (western perimeter)"
      {
          .desc:
	
	"You have reached the western perimeter of the forest.  The woodland becomes quite sparse near the base of a swiftly moving river.  On the other side lies a transitional forest.  (You can't cross from here)."

		.links [ 0, 0, forestWoodland147, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodland147, "Forest woodlands (middle forest)"
      {
          .desc:
	
	"You are standing in a dark forest.  The surrounding woodland is populated by tall Spruce trees.  Further travel east is obstructed by storm-tossed trees and dense undergrowth.  To the south lies a narrow clearing (not really a clearing)."

		.links [ 0, spruceWoodland142, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodland148, "Forest Woodland (middle forest)"
      {
          .desc:
	
	"You are walking in a dense forest.  The surrounding woodland is populated by hundreds of towering Spruce trees.  The western path is obstructed by fallen trees.  To the north lies a swiftly moving river (sort of a departure from the forest)."

		.links [ 0, 0, forestWoodland149, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: forestWoodland149, "Forest Woodland"
      {
          .desc:
	
	"You are standing in a dense forest.  To the south, the forest is less dense, giving way to a wide path.  It appears from this juncture to head west, although your directions are not remotely accurate.  The space directly in front of you is obstructed by tangled undergrowth."

		.links [ 0, spruceWoodland143, smallClearing150, forestWoodland148, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallClearing150, "Small Clearing (east of forest)"
      {
          .desc:
	
	"You are standing in a small clearing.  This clearing seems very out of place (like someone...or something?... cleared it abruptly).  To the east lies a wooded mansion, a two-story complex built from the ground up.  Atop the mansion is built a square chimney."

		.links [ 0, 0, 0, forestWoodland149, 0, 0, 0, 0, 0, 0 ]
      }

	.room: frontOfMansion151, "In Front of the Mansion"
      {
          .desc:
	
	"You are standing in front of a large mansion.  This well-crafted, wooded structure seems futuristic and astutely suited for the surrounding forest.  Someone was either a genius, or from the future (or both!).  The doorway leading into the mansion is north."

  		.spawnmonsters [ werewolf ]
  		.event: mansionEvent
		.links [ middleCorridor157, endPath145, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallBedroom152, "Small bedroom (south of corridor)"
      {
          .desc:
	
	"You are standing in a small bedroom just south of a long corridor.  The room has a bed, an armoire, and a spacious closet.  You also notice a large bearskin rug in the center of the room.  A series of small lanterns provide ample lighting for the room."

		.links [ stoneArchway156, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: mainHallway153, "Main hallway (within the mansion)"
      {
          .desc:
	
	"You are standing in the main hallway of the mansion.  A large mirror faces you on the western wall (towards the front door).  The hallway extends past a small corridor to the north.  A spacious living room lies still further north."

		.links [ middleCorridor157, frontOfMansion151, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: masterBedroom154, "Master Bedroom"
      {
          .desc:
	
	"You are standing in the Master bedroom.  A king-sized bed stands against the western wall, while a large armoire occupies the eastern corner of the room.  A double door leads into a small bathroom to the northeast.  You notice a chest of drawers here as well."

		.links [ 0, 0, alongACorridor155, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: alongACorridor155, "Along a Corridor (near the Master bedroom)"
      {
          .desc:
	
	"You are walking down a narrow corridor in the mansion.  Several small bedrooms occupy either end of the hallway.  Of particular importance is a spacious Master bedroom to the west.  A small bathroom stands to the north."

		.links [ guestBathroom159, 0, stoneArchway156, masterBedroom154, 0, 0, 0, 0, 0, 0 ]
      }

	.room: stoneArchway156, "Stone archway (with a corridor west)"
      {
          .desc:
	
	"You are standing near a stone archway (heading west into a darkened corridor).  Another hallway opens up the east, just past the main living room of the mansion.  Three bedrooms occupy the western corridor, with two directly ahead."

		.links [ smallBedroom160, smallBedroom152, middleCorridor157, alongACorridor155, 0, 0, 0, 0, 0, 0 ]
      }

	.room: middleCorridor157, "Middle corridor (south of the living room)"
      {
          .desc:
	
	"You are standing in the middle of a corridor just south of the living room.  The area opens up into a well-lit, carefully crafted room complete with a stone fireplace and mantle.  Across the way, a sliding glass door leads to the backyard."

		.links [ livingRoom161, mainHallway153, inTheKitchen158, stoneArchway156, 0, 0, 0, 0, 0, 0 ]
      }

	.room: inTheKitchen158, "In the kitchen"
      {
          .desc:
	
	"You are standing in a small kitchen.  A wood-burning stove stands in the middle, surrounded by a metal enclosure.  It appears to intersect the ceiling, but this doesn't seem unusual to you.  After all, who wants smoke in their kitchen (not me!).  A pantry lies to the north."

		.links [ pantry162, 0, 0, middleCorridor157, 0, 0, 0, 0, 0, 0 ]
      }

	.room: guestBathroom159, "Guest Bathroom"
      {
          .desc:
	
	"You are standing in the guest bathroom.  You are amazed by the modern look of the stone basin, complete with fixtures for manipulating water.  You've never seen such advanced plumbing before; usually it would empty into a hole in the ground. But not here."

		.links [ 0, alongACorridor155, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallBedroom160, "Small Bedroom"
      {
          .desc:
	
	"You are standing in a small bedroom.  This unusual room is without a bed of any kind.  Instead, someone has taken the unusual measure of crafting a large hammock from leaves and bark of the surrounding forest.  This is very odd indeed!"

		.links [ 0, stoneArchway156, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: livingRoom161, "In the living room"
      {
          .desc:

	"You are standing in a spacious living room, complete with fireplace, wooden mantle, and oak panel ceiling.  The fireplace is constructed out of granite and stone, both mixed together inbetween to form a solid foundation.  A mantle rests above it."

  		.spawnmonsters [ butler ]
		.links [ 0, middleCorridor157, 0, 0, 0, 0, 0, 0, 0, 0 ]
		.event: livingroomEvent
      }
      
	.room: pantry162, "Within the pantry (north of kitchen)"
      {
          .desc:

	"You are standing in a dark pantry.  There is very little light here.  Although you can barely make it out, rows of shelves line either side of the room.  From your point of view, they appear to be densely flat.  Bread lies on the western shelf."

		.links [ 0, inTheKitchen158, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallToolshed163, "Small toolshed"
      {
          .desc:

	"You have entered a small toolshed.  Light is very sparse here, obviously.  The surrounding room is covered with dust and soot, something not unusual in most toolsheds.  A few shelves line the walls, while a window overlooks a fountain to the north."

		.links [ 0, 0, smallGarden164, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallGarden164, "Small garden"
      {
          .desc:

	"You are overlooking a small garden.  Rows of flowers grow in neat columns across the ground.  To the west stands a small toolshed.  To the north, the garden continues near a stone fountain.  The patio lies directly east of here."

		.links [ smallGarden168, 0, 0, smallToolshed163, 0, 0, 0, 0, 0, 0 ]
      }

	.room: outdoorPatio165, "Outdoor patio (near a lawn and garden)"
      {
          .desc:

	"You are standing on the outdoor patio of the mansion.  The area is surrounded by a lawn and garden.  A concrete wall encloses the lawn in both directions here.  To the west lies a small garden.  Further west, you notice a small toolshed."

		.links [ lawn169, livingRoom161, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: lawn166, "Lawn (southern edge)"
      {
          .desc:

	"You are standing on a grassy lawn.  The grass tickles your feet as you traverse it.  A large wall blocks passage to the south and east, while the lawn itself continues north.  It looks well-maintained and cared for.  The patio stands to the west."

		.links [ lawn170, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: stoneFountain167, "Stone fountain (complete with statue)"
      {
          .desc:

	"You are standing before an impressive stone fountain.  A statue rests in the center, upholding a tilted ornate jar.  Water trickles down from the jar into a motted basin below.  The water appears clear and devoid of algae."

		.links [ 0, 0, smallGarden168, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallGarden168, "Small garden (east of a stone fountain)"
      {
          .desc:

	"You are overlooking a small garden, just east of a stone fountain.  Flowers grow in neat little rows across the ground.  A tall olive tree grows to the north here, hanging over the courtyard area by some degrees.  A lawn grows to the east."

		.links [ oliveTree171, smallGarden164, lawn169, stoneFountain167, 0, 0, 0, 0, 0, 0 ]
      }

	.room: lawn169, "On the lawn"
      {
          .desc:

	"You are standing on a grassy lawn, just east from a small garden.  Further to the west, you notice a large stone fountain.  Just beyond the statue extends a rotund courtyard, and beyond it, stands a concrete enclosure wall."

		.links [ 0, outdoorPatio165, lawn170, smallGarden168, 0, 0, 0, 0, 0, 0 ]
      }

	.room: lawn170, "On the lawn (eastern perimeter)"
      {
          .desc:

	"You are walking on a grassy lawn.  A garden grows to the west, just opposite a stone fountain.  To the east, the lawn continues towards a long retaining wall (more like an enclosure wall).  The outdoor patio stands to the south."

		.links [ 0, lawn166, 0, lawn169, 0, 0, 0, 0, 0, 0 ]
      }

	.room: oliveTree171, "By the olive tree"
      {
          .desc:

	"You are standing before a large olive tree in the center of a courtyard.  The branches of the olive tree extend westward toward a tall enclosure wall.  To the southwest stands an impressive stone fountain."

		.links [ 0, smallGarden168, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shindenVilla172, "By the Shinden Villa"
      {
          .desc:

	"You are standing outside on a grassy lawn. The beautiful Shinden Villa stands before you, the heavy tile roofs and vermilion columns vividly apparent in the midday sun.  To the west stands a narrow water source, traditional to Esoteric practices of the Mikkyo warrior."

		.links [ insideShinden193, shallowPond175, easternPortico185, narrowBridge173, 0, 0, 0, 0, 0, 0 ]
		.spawnmonsters [monk]
      }

	.room: narrowBridge173, "Near a water source, by the bridge"
      {
          .desc:

	"You are facing due west near a vast water source south of Shinan Villa.  There stands to the west a beautifully constructed wooden bridge.  You may cross it at any time."

		.links [ 0, pond188, shindenVilla172, narrowBridge174, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowBridge174, "Atop a wooden bridge, facing west"
      {
          .desc:

	"You are standing atop a narrow wooden foot bridge (made from zelkova) just in front of a narrow water source.  There are small gardens to the west, but they are not fully accessible on foot.  You must reach the Western portico before entering the Zen gardens of Shinden Villa."

		.links [ shallowPond182, 0, narrowBridge173, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond175, "Wading in the pond, south of Villa"
      {
          .desc:

	"You are waist high in a small pond just south of the Shinden Villa.  To the north, the pond arcs in a zigzag fashion with accompanying wooden bridges to facilitate access across the outlets of the pond (which flow past the main shrine to the east)."

		.links [ shindenVilla172, narrowBridge179, shallowPond180, pond188, 0, 0, 0, 0, 0, 0 ]
      }
      
	.room: westernPortico176, "Before the Western Portico"
      {
          .desc:

	"You are standing before the Western Portico of Shinden Villa. The entry point is marked by vermilion columns and above you stands impressive tile roofing.  Beyond the entrance to the portico lies the Southern Hall into the heart of the western portion of the Shinden Villa Shrine."

		.links [ southernHall190, 0, shallowPond177, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond177, "A shallow section of the pond, west of portico"
      {
          .desc:

	"You are wading with bare feet in a shallow section of the Shinden pond.  The water source ends abruptly at a large portico to the west."

		.links [ 0, 0, shallowPond178, westernPortico176, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond178, "Knee-high in the pond, south of Shinden Villa"
      {
          .desc:

	"You are wading nearly knee-high in a large pond just south of the beautiful Shinden Villa.  To the east lies a small wooden foot bridge.  However, you cannot reach it from here (without fully submerging yourself in water -- a 'no-no' with heavy armor and a fat tummy)."

		.links [ shallowPond182, 0, 0, shallowPond177, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowBridge179, "On the western bridge, facing west of course"
      {
          .desc:

	"You are standing on a narrow wooden bridge just west of the main outsource for Shinden pond.  The water is fairly clean -- from what you can tell, anyway -- and you notice beautiful birch trees towering slightly above the ground level on a grassy section that separates the eastern portion of the pond from the western section."

		.links [ shallowPond175, shallowPond181, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond180, "Chest-high in the pond, south of Shinden Villa"
      {
          .desc:

	"You are wading chest-high in a large pond directly south of Shinden Villa.  Your access to the northern section is cutoff by a fallen bridge.  Apparently someone has taken it upon themselves to make your life more difficult.  Oh well."

		.links [ 0, 0, grassySection183, shallowPond175, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond181, "South of the main villa, within the pond"
      {
          .desc:

	"You are wading chest-high in a large and exasperating water source just south of the main villa.  You may follow the source of the water as it flows west, but be careful:  Any excess items may wash away into the murky bottom below!"

		.links [ narrowBridge179, islandOverlook189, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: shallowPond182, "By a shallow pond, near the foot bridge"
      {
          .desc:

	"You are wading with bare feet in a shallow section of the Shinden pond.  To the south lies a small foot bridge, but you must follow the water source north due to restrictions placed upon you by Kukai, the Buddhist priest who appears to run this place."

		.links [ 0, shallowPond178, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: grassySection183, "Grassy section, Eastern Villa"
      {
          .desc:

	"You are walking along a grassy section in the eastern quadrant of the Shinden Villa.  The courtyard in front of you (yes, there is a small walkway heading north, lined with flowers) belies the beauty and magnificent stupor of the villa itself.  You may head north of here into the Zen gardens."

		.links [ easternPortico185, 0, eastOfVilla184, shallowPond180, 0, 0, 0, 0, 0, 0 ]
      }

	.room: eastOfVilla184, "East of Villa, near a large birch forest"
      {
          .desc:

	"You are facing due east near a vast water source east of Shinan Villa.  The grass is very green in this section, especially due to the water source which seems to flow south of here into a large birch forest.  From the northeast -- just beyond this Villa -- you can make out towering mountains which seem to raise themselves to the sky without effort.  The beauty is breathtaking."

  		.spawnmonsters [ kukai ]
		.links [ 0, 0, 0, grassySection183, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternPortico185, "Grassy area, near the Eastern Portico"
      {
          .desc:

	"You are walking across a grassy area nearest the Eastern Portico.  The path you are walking on ends abruptly in front of the portico to the east."

		.links [ 0, grassySection183, easternPortico186, shindenVilla172, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternPortico186, "Near the Portico, facing east"
      {
          .desc:

	"You are facing east near the portico.  Interestingly, the vermilion columns have eroded some and give evidence to the earthen material packed below it.  Someone has been naughty."

		.links [ easternPortico187, 0, 0, easternPortico185, 0, 0, 0, 0, 0, 0 ]
      }

	.room: easternPortico187, "By the Eastern Portico, near Southern Hall"
      {
          .desc:

	"You stand before the Eastern Portico of Shinden Villa.  Three vermilion columns appraise your vision directly north, but much of the hard work to repaint them has been tarnished by some vile character who shall remain anonymous.  Is the Inspector around, people?"

		.links [ southernHall197, easternPortico186, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: pond188, "Wading in a pond, near some buildings"
      {
          .desc:

	"You are wading through a narrow and shallow section of the water source.  Just west of here lies a vertical stretch of buildings connected to each other by 'joints'.  These small connecting points are actually built into the hallway similar to the guard house concept of Western civilization."

		.links [ narrowBridge173, 0, shallowPond175, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: islandOverlook189, "Overlooking the Island, across the Ohi River"
      {
          .desc:

	"You are overlooking the island near a series of arched bridges.  These bridges are high enough to allow boats to pass underneath.  You also see many stone lanterns near the boat landing areas to the east and west.  To the northeast, you notice the Onrin-do, a shrine of Hachi-jo.  But it is not accessible from your vantage point, across the Ohi River."

		.links [ shallowPond181, purpleMountains40, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernHall190, "Inside the Southern Hall (Western Portico)"
      {
          .desc:

	"You are standing inside the Southern Hall near the Western Portico.  The hallway extends several feet towards the north, where it then turns sharply east.  You notice a fishing pavilion (tsuri dono) to the south, extending from the edge of the pavilion down to the calm waters of the pond below."

		.links [ southernHall191, westernPortico176, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernHall191, "Inside the Southern Hall (Western Portico)"
      {
          .desc:

	"You are walking across the Southern Hall.  It extends several more feet before turning abruptly east.  The interior of the hall is fairly simple, with only a few ornamental objects of note.  The Western Portico, overlooking a small fishing pavilion, lies several feet to the south."

		.links [ hallwayTurn192, southernHall190, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: hallwayTurn192, "A turn in the hallway (Western Portico)"
      {
          .desc:

	"You have reached an abrupt turn in the Southern Hall, heading east.  The Shinden opens up just ahead, into a brilliant expanse spanning the central interior of the villa.  You notice several shoji screens, separating the view of the garden from the Shinden itself.  Over 15 acres spread out from the main Shinden, looking silently upon mountains to the southeast."

		.links [ 0, southernHall191, insideShinden193, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: insideShinden193, "Inside the Shinden (Center Villa)"
      {
          .desc:

	"You are inside the Shinden, the main building of the Shinden Villa and Gardens.  Several columns of shoji separate the view of the gardens from the house, but they can be pushed aside at will to open up the view from inside.  The view is what you've come to expect -- and then some!  To say it is mildly exquisite and innately beautiful would rob the breathtaking views their due justice.  Towards the east, the Shinden narrows into a long hallway, stretching towards the Eastern Portico, just beyond the Southern Hall."

  		.spawnobjects [ shroud ]
		.links [ insideShinden193, shindenVilla172, insideShinden194, hallwayTurn192, 0, 0, 0, 0, 0, 0 ]
		.event: shindenEvent
      }

	.room: insideShinden194, "Inside the Shinden (heading east)"
      {
          .desc:

	"You are facing a turn near the eastern portion of the Shinden.  The Southern hall heads south, stopping at a narrow spring pavilion, overlooking the beauty of the main pond.  You may also head east, into a small storage room (separated by shoji)."

		.links [ 0, southernHall196, smallRoom195, insideShinden193, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallRoom195, "Inside a small room, separated by shoji"
      {
          .desc:

	"You are standing inside a small room, cut off from the rest of the Shinden by large shoji.  It is nothing more than a sleeping area for guests.  Where the master sleeps -- or even where the master is -- remains to a mystery.  The only exit is back west."

		.links [ 0, 0, 0, insideShinden194, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernHall196, "Inside the Southern Hall (Eastern Portico)"
      {
          .desc:

	"You are walking down a narrow hallway called the Southern Hall.  To the north lies the western portion of the main Shinden, heading west.  It opens up into a large living area, complete with removable shoji, for a better view of the outside gardens.  The hall continues north and south from this point."

		.links [ insideShinden194, southernHall197, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: southernHall197, "Inside the Southern Hall (Eastern Portico)"
      {
          .desc:

	"You are standing in the Southern Hall, near the Eastern Portico.  The hall extends several feet towards the north, before turning abruptly near the main Shinden.  A small spring pavilion is visible to the south, overlooking the pond several feet below.  In order to fish, though, you will need to head across the complex to the Western Portico, where a fishing pavilion is present."

		.links [ southernHall196, easternPortico187, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: appleOrchard198, "In an orchard of apple trees"
      {
          .desc:

	"You are walking through an orchard of apple trees.  Large trees grow in tall rows as far as the eye can see.  Looking up, you notice a large apple tree by the side of the main path.  It has low-lying branches and looks climbable, although caution should be taken.  The orchard extends westward near a small forest (heading south)."

		.links [ 0, 0, 0, forestPath13, 0, 0, 0, 0, topAppleTree223, 0 ]
      }

	.room: vastCavern199, "In a large, vast cavern (underground)"
      {
          .desc:

	"You have entered into an impossibly large and dark cavern just below the main forest.  It is obviously quite dark inside, with very little light illuminating the darkness ahead.  From what you can see, the cavern slopes to the south somewhat before branching into smaller tunnels in either direction.  The air is quite foul here."

		.links [ 0, 0, 0, 0, 0, 0, 0, 0, intersection14, 0 ]
		.event: cavernEvent
      }

	.room: twistingPassageway200, "In a twisting passageway (heading in four directions)"
      {
          .desc:

	"You are standing at an intersection inside a vast network of small caves.  Several tunnels head off in all directions here (some of them quite narrow and dark).  A larger tunnel heads south, possibly towards a pool of water.  You hear the sound of water dripping nearby.  Could water be far off, you wonder?"

// 		.spawnmonsters [ tursk ]
		.links [ vastCavern199, magicalPool209, twistingPassageway201, darkTunnel206, 0, 0, 0, 0, 0, 0 ]
      }

	.room: twistingPassageway201, "In a twisting passageway (heading east)"
      {
          .desc:

	"You are crawling on your stomach in a dusty, terribly narrow passageway just east of the main cavern.  You may be able to doubleback and enter the main cavern (to the west), but it looks risky at best!  The air is almost suffocating here, and you feel dizzy and out of breath!  The only obvious exit appears to be back south (unless you want to crawl even further...)"

		.links [ 0, 0, narrowPassage202, twistingPassageway200, 0, 0, 0, 0, 0, 0 ]
      }

	.room: narrowPassage202, "In a narrow passage (sloping down to the east)"
      {
          .desc:

	"At last you reach the end of this narrow passageway!  You thought it would never end! Looking out, you notice a small turnoff to the east (heading north into darkness).  The light appears to dance off the walls of this tunnel, as if alive by itself!  You wonder what magic lives beyond the darkness ahead?"

		.links [ 0, 0, smallTunnel203, twistingPassageway201, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallTunnel203, "At the end of a small tunnel (heading north)"
      {
          .desc:

	"You have reached a small turnoff in the twisted passageway.  It appears to head north into a small room.  Or is it a keep of some sort?  You can barely make out small candles flicking in the misty darkness in front of you.  Who lit these, and why do they still burn in this suffocating world?  As you ponder these mysteries, you feel an overwhelming urge to head north."

		.links [ smallKeep204, 0, 0, narrowPassage202, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallKeep204, "Inside a small keep (lit by candles)"
      {
          .desc:

	"You have entered into a small keep illuminated by several small candles.  The flames appear to dance in unison, as if moved by an unseen hand!  The air is remarkably thick here, as mist drifts throughout the room seamlessly.  You can't see much in here, although it appears to be a small treasure room of some sort.  Perhaps you can drop things here for points?"

  		.spawnobjects [ buckler ]
		.links [ 0, smallTunnel203, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel206, "In a dark tunnel (sloping down)"
      {
          .desc:

	"You are crawling in a narrow tunnel (sloping sharply downward).  It feels like a dusty trail of rocks and debris, although you can't be sure in this darkness!  The tunnel winds south several hundred feet.  You feel a sinking feeling as you climb down!  This wasn't in the manual for the 'Greater Adventurer'!  Who coded this room, anyway?"

		.links [ 0, darkTunnel207, twistingPassageway200, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel207, "In a dark tunnel (twisting east)"
      {
          .desc:

	"You are crawling on your belly inside a dark tunnel.  You can barely move inside this thing!  As you crawl slowly to the east, you notice a small rock barring any further passage.  It appears to have obstructed any view of the remaining tunnel.  You'll have to find another way towards the outer entrance of this cavern..."

		.links [ darkTunnel206, 0, largeRock208, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: largeRock208, "By a large rock (within the cavern)"
      {
          .desc:

	"You are facing a large, jagged rock within the cavern.  It has blocked off the entrance to the east and is not easily moved.  You wonder what might of magic moved it here, but that's the least of your problems now!  It appears as though this entire tunnel is collapsing!  You'll have to get out before it entombs you inside...forever!"

		.links [ 0, 0, 0, darkTunnel207, 0, 0, 0, 0, 0, 0 ]
      }

	.room: magicalPool209, "By a magical pool of water (near a cascading waterfall)"
      {
          .desc:

	"You are standing before a large pool of water.  It gleams oddly in the faded light of this cavern (as if enchanted by something).  The pool extends into a large waterfall to the east.  It splashes down into the water below with effortless ease.  The waterfall cascades down from a small crack in the rock above.  A small tunnel is also here (heading west into darkness)."

  		.spawnmonsters [ ghoul ]
		.links [ twistingPassageway200, 0, smallWaterfall210, secretTunnel211, 0, 0, 0, 0, 0, 0 ]
      }

	.room: smallWaterfall210, "Within a small waterfall (splashing down from above)"
      {
          .desc:

	"You are standing inside a small waterfall just east of a mystical pool.  The water splashes down in front of you from above, cascading down from the nearby rock.  You hear a loud rushing sound as the waterfall nearly engulfs you!  If it weren't so dangerous being inside, you'd feel downright giddy!  The only exit is back west (out of the waterfall)."

  		.spawnmonsters [ lich ]
		.links [ 0, 0, 0, magicalPool209, 0, 0, 0, 0, 0, 0 ]
      }

	.room: secretTunnel211, "In a secret tunnel (heading south)"
      {
          .desc:

	"You have reached a narrow tunnel deep within the cavern.  It appears to be unknown to anyone, as the walls are not marked in any discernable way.  You wonder where it leads (if anywhere)?  The tunnel slopes to the south, before heading into darkness ahead.  Spooky!  The tunnel continues south."

		.links [ 0, secretTunnel212, magicalPool209, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: secretTunnel212, "In a secret tunnel (scaling upward)"
      {
          .desc:

	"You are walking in a narrow tunnel (scaling upward some 200 feet).  It appears to head to an upper level within the caverns.  Thankfully, you can reach it by continuing the path towards the west.  It slopes upward, requiring some effort, but you'll manage.  A rope will do little good here, as you can't see a way to climb up...  The tunnel extends upward some 200 feet."

  		.spawnmonsters [ valkyrie ]
		.links [ secretTunnel211, 0, 0, 0, 0, 0, 0, 0, darkTunnel213, 0 ]
      }

	.room: darkTunnel213, "In a dark tunnel (upper level of cavern)"
      {
          .desc:

	"The tunnel slopes south [100 feet]..."

		.links [ 0, darkTunnel214, 0, 0, 0, 0, 0, 0, 0, secretTunnel212 ]
      }

	.room: darkTunnel214, "In a dark tunnel (sloping to the south)"
      {
          .desc:

	"The tunnel slopes south [150 feet]..."

		.links [ darkTunnel213, darkTunnel215, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel215, "In a dark tunnel (sloping to the south)"
      {
          .desc:

	"The tunnel slopes south [200 feet]..."

		.links [ darkTunnel214, darkTunnel216, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel216, "In a dark tunnel (sloping to the south)"
      {
          .desc:

	"The tunnel slopes south [250 feet]..."

		.links [ darkTunnel215, darkTunnel217, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel217, "In a dark tunnel (sloping to the south)"
      {
          .desc:

	"The tunnel slopes south [stopping at 300 feet].  A smaller tunnel is visible south of here."

		.links [ darkTunnel216, darkTunnel218, 0, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel218, "In a dark tunnel (at a narrow turnoff)"
      {
          .desc:

	"The tunnel heads east from here.  There are only two visible exits here:  north and east.  Any other direction is halted by large vampires (only joking...) =)."

		.links [ darkTunnel217, 0, darkTunnel219, 0, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel219, "In a dark tunnel (heading east)"
      {
          .desc:

	"The tunnel slopes slightly east [250 feet]..."

		.links [ 0, 0, darkTunnel220, darkTunnel218, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel220, "In a dark tunnel (heading east)"
      {
          .desc:

	"The tunnel slopes slightly east [265 feet]..."

		.links [ 0, 0, darkTunnel221, darkTunnel219, 0, 0, 0, 0, 0, 0 ]
      }

	.room: darkTunnel221, "In a dark tunnel (heading east)"
      {
          .desc:

	"The tunnel stops abruptly here (near a small keep).  You notice faint light dancing against the walls nearby.  The light appears to be alive, prompting a question:  What manner of magic lit this suffocating darkness?  And what makes it work?  A keep stands to the east here."

		.links [ 0, 0, sacredKeep222, darkTunnel220, 0, 0, 0, 0, 0, 0 ]
      }

	.room: sacredKeep222, "Within a sacred keep (slightly darkened)"
      {
          .desc:

	"You are standing inside a sacred keep.  It is slightly darkened, lit up by small candles nearby.  There isn't much here at the moment, but perhaps you can find a use for this room in the near future?  The only exit is back west."

		.links [ 0, 0, 0, darkTunnel221, 0, 0, 0, 0, 0, 0 ]
      }

	.room: topAppleTree223, "High atop an apple tree (standing on a tree branch)."
      {
          .desc:

	"You are standing on a branch atop a large apple tree.  Your vision is slightly shrouded by the leaves above, but you looking out you can see a small town to the northwest (near a small forest).  You also notice a long path heading deeper into a forest of tall oak trees (to the south).  The only exit is back down (unless you can fly, that is!)."

  		.spawnobjects [ apple ]
  		.spawnmonsters [ wannabee ]
		.links [ 0, 0, 0, 0, 0, 0, 0, 0, 0, appleOrchard198 ]
      }

	
	.portal: guilddoor, "Guild Entrance" {
		.desc: "A wooden door that gives access to the Guild"
		.attributes [ @open | @close | @unlock | @lock | @examine ]
		.targets [6,10]	// between rooms 6 & 10
		.state [ @open ]
		.key: guildkey	
	}

	.room: dustypath, "On a dusty path" {
		.desc: "You are walking on a dusty path heading west. It appears to extend a few miles towards the southwest. To the north of the path lies mystic mountains, bathed in a dull mist.  The path heads back east towards a small village."
		.links [ 0, 0, wellLitPath12, pathnorth, .. ]
	}
	
	.room: pathnorth, "On a path, heading north" {
		.desc: "You are walking along a dusty path that turns abruptly here near a misty range of mountains. A thick, dull mist surrounds you in all directions here. The only exit is back east.  You can enter the mountains to the north, but be careful!"
		.links [ mistymtns100, 0, dustypath, .. ]
	}
	
	.room: mistymtns100, "Misty Mountains [100 feet]" {
		.desc: "You are ascending a misty mountain range at 100 feet above sea level. A swirling mist encircles your vision in all directions here. Up ahead, the terrain becomes rockier and less steady."
		.links [ mistymtns200, pathnorth, .. ]
	}
	
	.room: mistymtns200, "At the base of a Misty Mountain [200 feet]" {
		.desc: "You have reached the base of a large, misty mountain range some 200 feet above the sea. Looking down, you notice a grassy valley to the southwest, while a steep path heads north up the mountain.  There is a small path heading west here."
		.links [ mistymtns300, mistymtns100, mistymtns201, mistymtns202, .. ]
	}
	
	.room: mistymtns201, "Misty Mountains [200 feet]" {
		.desc: "Alas, the limits of the mountains have stopped you from moving further to the east. A steep drop confronts you here. Be careful not to fall! The only sensible path is back west."
		.links [ 0, 0, 0, mistymtns200, .. ]
	}
	
	.room: mistymtns202, "Misty Mountains [229 feet]" {
		.desc: "The Misty Mountains give way here to a large ravine. It drops down into a grassy valley far below. The air is clean and fresh here, despite the misty fog. You can head west towards the ravine, or back east.  The ravine looks passable without a rope, but don't fall trying!"
		.links [ 0, mistymtnsend, mistymtns200, .. ]
	}
	
	.room: mistymtns300, "Misty Mountains [325 feet]" {
		.desc: "You are standing 325 feet above the base of the Misty Mountains.  The fog is illuminated by wisping flashes of light, oddly moving about like wayward fireflies. In the softness of the light a path is visible east of here."
				"You notice strange flashes of light here wisping about..." 
		.links [ 0, mistymtns200, .. ]
		.spawnmonsters [ wisp ]
		.event: mountaincaverntEvent	// wisp blocks

	}
	
	.room: mistymtnsend, "End of the Misty Mountains, near a large ravine" {
		.desc: "You stand at the western edge of the Misty Mountain range, far beyond the swirling, foggy mist of the mountains. To the west, a large ravine is visible, heading into a grassy valley below."
		.links [ mistymtns202, 0, 0, ravine, .. ]
		.spawnmonsters [ goat ]
	}
	
	.room: ravine, "Overlooking a large ravine" {
		.desc: "You are overlooking a large ravine at the western edge of the Misty Mountains. A deep gorge drops down below, falling off several hundred feet into a grassy valley.  You must be careful climbing down, as a slip could be fatal!"
		.links [ 0, 0, mistymtnsend, 0, 0, 0, 0, 0, 0, mysticgorge ]
	}
	
	.room: mysticgorge, "Mystic Gorge, west of a grassy valley" {
		.desc: "You have descended into Mystic Gorge, an expansive area near a large green valley. The gorge opens up here into the valley towards the west. It extends to the north and south here."
		.links [ 0, 0, 0, grassyvalley01, 0, 0, 0, 0, ravine, 0 ]
	}
	
	.room: grassyvalley01, "In a large grassy valley" {
		.desc: "You are walking along in a large, grassy valley west of Mystic Gorge. The valley extends several miles to the north and south.  A small pond is visible a few miles towards the northeast."
		.links [ cyprusvalley, southernvalley , mysticgorge, .. ]
	}
	
	.room: cyprusvalley, "Cyprus Valley, near a small pond" {
		.desc: "You are walking in Cyprus Valley, so-called because of the many cypress trees growing in the near distance. Like hands waving in a happy breeze, they beckon you to explore further.  A path breaks off here and heads west."
		.links [ mossypond, grassyvalley01, 0, grassymeadow, .. ]
	}
	
	.room: mossypond, "By a mossy pond" {
		.desc: "You are standing before a mossy pond at the edge of the valley.  The water appears mossy green, almost dull and lifeless. In the reflection you notice a sphere of light hovering overhead (shining light into the pond from above). But when you look up, it vanishes!  There is a legend that says a mystical unicorn often rests here."
		.links [ 0, cyprusvalley, .. ]
		.spawnmonsters [ unicorn ]
		.event: mossypondEvent
	}

	.room: grassymeadow, "In a grassy meadow" {
		.desc: "You are standing in a lush, grassy meadow west of Cyprus Valley. The area is mostly bare, save for the mountains towards the northeast. A gentle breeze rustles the grass in front of you ever so lightly."
		.links [ 0, 0, cyprusvalley, grassymeadow2, ..]
	}
	
	.room: grassymeadow2, "In a grassy meadow, heading west" {
		.desc: "You are walking in a grassy meadow heading towards the west. The grass in front of you tickles your feet, sending small shivers up your spine. You notice a lone tree growing north of here.  The tree is too far off to examine closely. You must get closer."
		.links [ largetree0, 0, grassymeadow, ..]
	}
	
	.room: largetree0, "By the base of a large fig tree" {
		.desc: "You are facing the base of a large fig tree. A plethora of small figs grow in columns across every branch of the tree. The only way to reach them, however, is by climbing up!  The tree looks climbable without a rope."
		.links [ 0, grassymeadow2, 0, 0, 0, 0, 0, 0, largetree1, 0 ]
	}
	
	.room: largetree1, "On the branch of a large fig tree" {
		.desc: "You are standing on a branch high atop a large fig tree. Your vision is surrounded by many small figs (which are small oval-shaped fruit). To the east lies a small eagle's nest.  The eastern branch is somewhat narrow, so be careful!"
		.links [ 0, 0, largetree2, 0, 0, 0, 0, 0, 0, largetree0 ]
	}
	
	.room: largetree2, "Into the eagle's nest" {
		.desc: "You are facing a small eagle's nest on a branch high atop a large fig tree. Surrounding the nest are several intertwined leaves, making up the base of the nest itself. An eagle is normally here, standing watch over the nest.  Inside the nest are a few scattered items (some rare)."
		.links [ 0, 0, 0, largetree1, .. ]
		.spawnmonsters [ eagle ]
		.spawnobjects [ boomerang ]
	}
	
	.room: southernvalley, "In the Southern Valley" {
		.desc: "You are walking in the Southern Valley, a lone meadow south of the Cyprus hillside. The valley extends several miles in all visible directions. You notice nothing unusual about that."
		.links [ grassyvalley01, 0, southernvalley2, ..]
	}
	
	.room: southernvalley2, "At the end of Southern Valley" {
		.desc: "You stand at the very end of Southern Valley, stopping abruptly near a series of very large boulders. Why these boulders are here (or who placed them) remains a deep mystery."
		.links [ 0, byboulder, 0, southernvalley, ..]
	}
	
	.room: byboulder, "By a large boulder" {
		.desc: "You are facing a large boulder at the end of the Southern Valley. This boulder looks quite massive in scale, overshadowingyou by some fifty feet! It is obvious that whomever placed it here does not want anyone to move further south.  The boulder is not passable, not by wind nor magic wand."
		.links [ southernvalley2, ..]
	}
	
	.room: mistymtns400, "At the end of the Misty Mountains [400 feet]" {
		.desc: "At last you reach the top of the Misty Mountain range. Clouds surround the tip of the mountain like vultures over fresh meat.  To the north lies a small cave, beckoning you further still..."
		.links [ mistycave0, 0, 0, mistymtns300, ..]
	}
	
	.room: mistycave0, "Entrance to Misty Cave" {
		.desc: "You stand at the entrance to the Misty Cave, a small cavern set into the hallowed remains of the Northern Misty Mountains.  From here the cave heads into darkness, alone with the spirit.  A magical force has blocked passage to the north."
		.links [ 0, mistymtns400, ..]
		.spawnobjects [horn]
	}
	
	.room: mistycave1, "Twisting tunnel, inside Misty Cavern" {
		.desc: "You are walking inside a dark, damp cavern inside of Misty Cave. The air is quite foul here! It is very difficult to breathe inside these cavern walls. Up ahead lies a small tunnel."
		.links [ 0, mistycave0, 0, mistycave2, ..]
	}
	
	.room: mistycave2, "A twisting tunnel, heading west" {
		.desc: "You are walking inside a twisting, foul smelling tunnel deep inside of Misty Cave. A stone archway extends overhead, remarkable considering the tunnel's height. It heads west into a small keep.  The archway is usually blocked by a very large golem."
		.links [ 0, 0, mistycave1, 0, ..]
		.spawnmonsters [ golem ]
		.event: golemroomEvent
	}
	
	.room: mistycave3, "Inside a rare keep, deep within Misty Cave" {
		.desc: "You are standing inside a dark but mystically illuminated keep within Misty Cave. The air is quite still here, as a magical force pervades throughout the room. A few candles are also visible here, giving light to the silent spirit of the dark. The only exit is back east, towards the tunnel.  A mystical force pervades throughout the keep."
		.links [ 0, 0, mistycave2, .. ]
		.spawnmonsters [kobold]
	}
}
