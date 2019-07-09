.arayna {

	.label = "Hla Adventure"
	.desc =
		"An Arayna Conversion of Paul Pank's HlaAdvanture"
		"Contributors:"
		""
		"Nathan Baker 'evenbit'"
		"  initial conversions of room data and objects"
		""
		"Sevag Krikorian"
		"  events handling, fleshing out monsters and updating script to v0.95.00"
		""
		"Differences:"
		"-Gameplay will not be the same since the 'combat' system is written in Arayna"
		"-Some quests will be different"
		""
		"This script has had minimal playtesting."
		""
		"Last updated Jun.18, 2010"
		""
		
.const {
	
	// rooms
	
	tavern1.
	upstairsHallway2.
	villageStore3.
	smallRoom4.
	villagePath5.
	villageWell6.
	smallCathedral7.
	stoneAltar8.
	storageRoom9.
	guild10.
	townEntrance11.
	wellLitPath12.
	forestPath13.
	intersection14.
	redwoodForest15.
	oldOakTree16.
	atopForest17.
	grassRoomHut18.
	redwoodForest19.
	redwoodForest20.
	redwoodForest21.
	brokenPath22.
	brokenPath23.
	abandonedCottage24.
	byTheLake25.
	smallClearing26.
	grassyHillside27.
	onThePath28.
	windingRoad29.
	windingRoad30.
	junction31.
	woodenBridge32.
	bronzeStatue33.
	windingRoad34.
	purpleMountains35.
	purpleMountains36.
	purpleMountains37.
	purpleMountains38.
	darkCave39.
	purpleMountains40.
	purpleMountains41.
	onThePathSouth42.
	smallHillside43.
	grassySlopeDown44.
	decayingForest45.
	dyingForest46.
	withinDyingForest47.
	southernRoad48.
	grassyHillside49.
	southHillside50.
	easternPath51.
	dyingForest52.
	middleForest53.
	smallBridge54.
	southernSlope55.
	northernCell56.
	smallRavine57.
	endOfForest58.
	dyingForest59.
	dyingForest60.
	widePath61.
	smallCell62.
	darkenedDungeon63.
	smallCell64.
	endOfForest65.
	endOfForest66.
	castleMoat67.
	darkenedDungeon68.
	guestChambers69.
	mainHallway70.
	smallLibrary71.
	smallThrone72.
	twistedPassageway73.
	narrowTunnel74.
	twistedPassageway75.
	eastWestPassageway76.
	narrowOpening77.
	smallIntersection78.
	smallCrevice79.
	smallIntersection80.
	tinyFissure81.
	endOfTunnel82.
	tunnelJunction83.
	smallTunnel84.
	subterraneanPassageway85.
	easternJunction86.
	smallTunnel87.
	deadEnd88.
	twistingPassageway89.
	nearDeadEnd90.
	narrowPassageway91.
	narrowTunnel92.
	wideTunnel93.
	largeWaterfall94.
	smallKeep95.
	smallKeep96.
	redwoodForest97.
	redwoodForest98.
	redwoodForest99.
	narrowPath100.
	smallClearing101.
	redwoodForest102.
	dirtPath103.
	dirtPath104.
	smallKeep105.
	wellWornPath106.
	wellWornPath107.
	sandyBeach108.
	sandyBeach109.
	sandyBeach110.
	sandyBeach111.
	dirtPath112.
	sandyBeach113.
	sandyBeach114.
	sandyBeach115.
	sandyBeach116.
	sandyBeach117.
	sandyBeach118.
	sandyBeach119.
	sandyBeach120.
	easternCoastline121.
	eastOfSmallLagoon122.
	lighthouseAtFlora123.
	forestWoodlands124.
	forestWoodlands125.
	forestWoodlands126.
	middleWoodlands127.
	forestWoodlands128.
	forestWoodlands129.
	forestWoodlands130.
	forestWoodlands131.
	forestWoodlands132.
	forestWoodlands133.
	forestWoodlands134.
	topOfLighthouse135.
	insideLighthouse136.
	insideLighthouse137.
	onThePath138.
	onThePath139.
	forestJunction140.
	intersection141.
	spruceWoodland142.
	spruceWoodland143.
	widePath144.
	endPath145.
	forestWoodland146.
	forestWoodland147.
	forestWoodland148.
	forestWoodland149.
	smallClearing150.
	frontOfMansion151.
	smallBedroom152.
	mainHallway153.
	masterBedroom154.
	alongACorridor155.
	stoneArchway156.
	middleCorridor157.
	inTheKitchen158.
	guestBathroom159.
	smallBedroom160.
	livingRoom161.
	pantry162.
	smallToolshed163.
	smallGarden164.
	outdoorPatio165.
	lawn166.
	stoneFountain167.
	smallGarden168.
	lawn169.
	lawn170.
	oliveTree171.
	shindenVilla172.
	narrowBridge173.
	narrowBridge174.
	shallowPond175.
	westernPortico176.
	shallowPond177.
	shallowPond178.
	narrowBridge179.
	shallowPond180.
	shallowPond181.
	shallowPond182.
	grassySection183.
	eastOfVilla184.
	easternPortico185.
	easternPortico186.
	easternPortico187.
	pond188.
	islandOverlook189.
	southernHall190.
	southernHall191.
	hallwayTurn192.
	insideShinden193.
	insideShinden194.
	smallRoom195.
	southernHall196.
	southernHall197.
	appleOrchard198.
	vastCavern199.
	twistingPassageway200.
	twistingPassageway201.
	narrowPassage202.
	smallTunnel203.
	smallKeep204.
	darkTunnel206.
	darkTunnel207.
	largeRock208.
	magicalPool209.
	smallWaterfall210.
	secretTunnel211.
	secretTunnel212.
	darkTunnel213.
	darkTunnel214.
	darkTunnel215.
	darkTunnel216.
	darkTunnel217.
	darkTunnel218.
	darkTunnel219.
	darkTunnel220.
	darkTunnel221.
	sacredKeep222.
	topAppleTree223.
	additions.
	dustypath.
	pathnorth.
	mistymtns100.
	mistymtns200.
	mistymtns201.
	mistymtns202.
	mistymtns300.
	mistymtnsend.
	ravine.
	mysticgorge.
	grassyvalley01.
	cyprusvalley.
	mossypond.
	grassymeadow.
	grassymeadow2.
	largetree0.
	largetree1.
	largetree2.
	southernvalley.
	southernvalley2.
	byboulder.
	mistymtns400.
	mistycave0.
	mistycave1.
	mistycave2.
	mistycave3.
	
	// reset counter
	@counter = 1
	
	// agents	  
	
	paladin.
	villager.
	clerk.
	wolf.
	warrior.
	spectre.
	goblin.
	elf.
	hobbit.
	skeleton.
	vampire.
	sorcerer.
	dragon.
	knight.
	barbarian.
	bear.
	kingcrab.
	crab.
	thief.
	werewolf.
	butler.
	eddie.
	bum.
	demigorgon.
	kukai.
	hellhound.
	ghoul.
	valkyrie.
	lich.
	tursk.
	wannabee.
	wisp.
	monk.
	unicorn.
	eagle.
	goat.
	golem.
	kobold.

	// objects
	
	bulletin.
	guildkey.
	flute.
	lantern.
	food.
	rations.
	oil.
	sword.
	cleaver.
	rope.
	currency.
	broadsword.
	gauntlets.
	axe.
	helmet.
	cloak.
	ring.
	scimitar.
	armor.
	shield.
	bottle.
	dagger.
	battleaxe.
	apple.
	shroud.
	buckler.
	boomerang.
	horn.
	firewhip.
	anklet.
	portals.
	guilddoor.

	// dialogs
	buyoil.
	buysword.
	buycleaver.
	done.
	
	doattack.
	dorun.
	
	
	// special object
	// for player statistics
	stats.	

	// areas
	
	hlaadventure.
	
	
	// other constants
	
	wHtoH {
		min = 0
		max = 3
	}
	
	wSword {
		min = 1
		max = 6
	}
	
	wCleaver {
		min = 1
		max = 3
	}
	
	wBroadsword {
		min = 2
		max = 8
	}
	
	wAxe {
		min = 2
		max = 8
	}
	
	wScimitar {
		min = 1
		max = 6
	}
		
	wDagger {
		min = 1
		max = 6
	}
	
	wBattleaxe {
		min = 4
		max = 12
	}
	
	wFirewhip {
		min = 5
		max = 15
	}
	
	dArmor {
		def = 3
	}
	
	dShield {
		def = 2
	}
	
	dBuckler {
		def = 1
	}
	
	dGauntlets {
		def = 1
	}
	
	dAnklet {
		def = 1
	}
	
	dHelmet {
		def = 1
	}
	
	dCloak {
		def = 1
	}
	
	dRing {
		def = 1
	}
	
	// a rough 'leveling' system is in place
	// to become 'strong' enough to beat the
	// final boss, it will take killing about
	// 3/4 of the agents, completing all the
	// quests, finding a good weapon like the
	// battleaxe or firewhip, and enough items
	// to get defense to about 8
	
	levels {
		two	= 500
		three	= 1000
		four	= 1500
		five	= 2500
		six	= 3500
		seven	= 5000
		// every 2000 ++
	}
	
	aPaladin {
		skill		= 8
		min		= 4
		max		= 12
		defense	= 5
		health	= 90
	}
	
	aVillager {
		skill		= 3
		min		= 2
		max		= 6
		defense	= 0
		health	= 30
	}
	
	aWolf {
		skill		= 2
		min		= 1
		max		= 6
		defense	= 0
		health	= 20
	}
	
	aWarrior {
		skill		= 4
		min		= 2
		max		= 8
		defense	= 2
		health	= 40
	}
	
	aSpectre {
		skill		= 3
		min		= 3
		max		= 8
		defense	= 5
		health	= 30
	}
	
	aGoblin {
		skill		= 2
		min		= 1
		max		= 6
		defense	= 0
		health	= 20
	}
	
	aKobold {
		skill		= 4
		min		= 3
		max		= 10
		defense	= 1
		health	= 40
	}
	
	aElf {
		skill		= 5
		min		= 1
		max		= 12
		defense	= 5
		health	= 50
	}
	
	aHobbit {
		skill		= 1
		min		= 1
		max		= 5
		defense	= 0
		health	= 10
	}
	
	aSkeleton {
		skill		= 4
		min		= 2
		max		= 8
		defense	= 5
		health	= 40
	}
	
	aVampire {
		skill		= 7
		min		= 3
		max		= 10
		defense	= 8
		health	= 70
	}
	
	aSorcerer {
		skill		= 8
		min		= 4
		max		= 10
		defense	= 8
		health	= 80
	}
	
	aDragon {
		skill		= 12
		min		= 3
		max		= 24
		defense	= 10
		health	= 120
	}
	
	aKnight {
		skill		= 5
		min		= 4
		max		= 8
		defense	= 5
		health	= 50
	}
	
	aBarbarian {
		skill		= 4
		min		= 1
		max		= 12
		defense	= 5
		health	= 40
	}
	
	aBear {
		skill		= 2
		min		= 2
		max		= 8
		defense	= 0
		health	= 20
	}
	
	aKingcrab {
		skill		= 2
		min		= 1
		max		= 5
		defense	= 1
		health	= 20
	}
	
	aCrab {
		skill		= 1
		min		= 1
		max		= 5
		defense	= 0
		health	= 10
	}
	
	aThief {
		skill		= 2
		min		= 2
		max		= 6
		defense	= 2
		health	= 20
	}
		
	aButler {
		skill		= 1
		min		= 1
		max		= 3
		defense	= 0
		health	= 10
	}
	
	aEddie {
		skill		= 1
		min		= 1
		max		= 3
		defense	= 0
		health	= 10
	}
	
	aBum {
		skill		= 1
		min		= 1
		max		= 3
		defense	= 0
		health	= 10
	}
	
	aDemigorgon {
		skill		= 5
		min		= 1
		max		= 6
		defense	= 5
		health	= 50
	}
	
	aKukai {
		skill		= 5
		min		= 1
		max		= 6
		defense	= 0
		health	= 50
	}
	
	aHellhound {
		skill		= 4
		min		= 2
		max		= 12
		defense	= 3
		health	= 40
	}
	
	aGhoul {
		skill		= 4
		min		= 2
		max		= 6
		defense	= 4
		health	= 40
	}
	
	aValkyrie {
		skill		= 4
		min		= 4
		max		= 10
		defense	= 8
		health	= 40
	}
	
	aLich {
		skill		= 5
		min		= 3
		max		= 5
		defense	= 8
		health	= 50
	}
	
	aTursk {
		skill		= 10
		min		= 3
		max		= 10
		defense	= 8
		health	= 100
	}
	
	aWannabee {
		skill		= 0
		min		= 0
		max		= 1
		defense	= 10
		health	= 4000
	}
	
	aUnicorn {
		skill		= 12
		min		= 3
		max		= 24
		defense	= 10
		health	= 120
	}
	
	aEagle {
		skill		= 3
		min		= 1
		max		= 8
		defense	= 0
		health	= 30
	}
	
	aGoat {
		skill		= 1
		min		= 1
		max		= 3
		defense	= 0
		health	= 10
	}
	
	aWisp {
		skill		= 4
		min		= 2
		max		= 6
		defense	= 0
		health	= 40
	}
	
	aGolem {
		skill		= 5
		min		= 3
		max		= 18
		defense	= 8
		health	= 50
	}
	
	aMonk {
		skill		= 2
		min		= 1
		max		= 6
		defense	= 5
		health	= 20
	}
	
}


.var {

	lantern_quest = 0
	cavern_quest = 0
	castle_quest = 0
	sorcerer_quest = 0
	mansion_quest = 0
	werewolf_quest = 0
	vampire_quest = 0
	dragon_quest = 0
	goblin_quest = 0
	
	temp_var	= 0

	pc {
		health		= 200
		maxhealth	= 200
		experience	= 0
		defense		= 0
		level			= 1
		weapon {
			id			= 0
			min 		= 0
			max		= 0
		}
		shield		= 0
	}
	
	exp_reward		= 0
	
	ally {
		ally			= 0
		skill			= 0
		health		= 0
		maxhealth	= 0
		defense		= 0
		min			= 0
		max			= 0
	}
	
	enemy {
		enemy			= 0
		health		= 0
		skill			= 0
		min			= 0
		max			= 0
		heath			= 0
		defense		= 0
	}	
}

.define {

	// items

	.object {
		.id = bulletin
		.label = "Bulletin Board"
		.desc =
			""
			"Quest#         Description                  Reward"
			""
			"1. Lantern    Find a missing lantern      100 gold"
			"2. Goblin     Defeat an evil goblin       250 gold"
			"3. Castle     Can you find the castle?    300 gold"
			"4. Sorcerer   Find/dispatch the sorcerer  325 gold"
			"5. Mansion    Explore a hidden mansion    ???"
			"6. Werewolf   Befriend a lone werewolf    ???"
			"7. Vampire    Vanquish the evil vampire   ???"
			"8. Cavern     Defeat the evil guardian    ???"
			"9. Dragon     This is the main quest      ???"
		
		.verbs( @read )
		
	}

	.container {
		.id = guilddoor
		.label = "Guild Entrance"
		.desc =  "A wooden door that gives access to the Guild"
		.verbs( @open , @close , @unlock , @lock , @examine )
		.state( @open )
		.key = guildkey
		.event openDoor {
			.if( @lastaction == @open ) {
				@thisroom.exit( @west, @room.guild10 )
			}
		}	
	}


	.object {
		.id = guildkey
		.label = "key"
		.desc =  "A small wooden key."
		.verbs(  @get , @drop , @examine )
	}

	
	.object {
		.id = flute
		.label = "flute"
		.desc =  "A small wooden flute"
		.verbs(  @get , @drop , @use , @examine )
		.event  fluteEvent
	}
	
	.object {
		.id = lantern
		.label = "lantern"
		.desc =  "A brass lantern with rusted hinges."
		.verbs(  @general )
		.event  lanternQuest {
			.if ( @lastaction == @get) {
				.if ( lantern_quest == 0 ) {
					lantern_quest += 1
					.write ( "*** Lantern quest completed! ***" )
					@player.add( .new( currency[100] ) )
					checkQuests()
					exp_reward = 200
					checkExperience()
				}
			}
		}
	}
	
	.object {
		.id = food
		.label = "food"
		.desc =  "These are standard food rations, lasting two weeks."
		.verbs(  @general )
		.event  feedwerewolfEvent
	}
	
	.object {
		.id = boomerang
		.label = "boomerang"
		.desc =  "A small wooden boomerang. It is slightly curved."
		.verbs( @general)
	}
	
	.object {
		.id = rations
		.label = "rations"
		.desc =  "These are standard iron rations (lasting two weeks)."
		.verbs(  @fooditem )
		.stack = 12
		.event foodevent
	}
	
	.object {
		.id = oil
		.label = "oil"
		.desc =  "A flask of oil used with the lantern."
		.verbs(  @general)
	}
	
	.object {
		.id = portals
		.label = "Portal"
		.desc =  "This is a portal between dimensions.  Where it leads is unknown"
		.verbs( @use , @examine )
		.event portalEvent
	}
	
	.object {
		.id = sword
		.label = "sword"
		.desc =  "A small metal sword with a diamond hilt."
		.verbs( @wieldable )
	}
	
	.object {
		.id = cleaver
		.label = "cleaver"
		.desc =  "A dull meat cleaver, unevenly sharpened."
		.verbs( @wieldable )
	}
	
	.object {
		.id = rope
		.label = "rope"
		.desc =  "A coil of rope about 20' long."
		.verbs( @general)
		.event  ropeEvent
	}
	
	.object {
		.id = currency
		.label = "Gold"
		.desc =  "Legal tender"
		.verbs(  @get , @examine )
		.stack = @unlimited
	}

	.object {
		.id = broadsword
		.label = "broadsword"
		.desc =  "A long metal broadsword with a sapphire hilt.  He who lives by the sword, dies by the sword."
		.verbs( @wieldable)
	}

	.object {
		.id = gauntlets
		.label = "gauntlets"
		.desc =  "A pair of full metal gauntlets."
		.verbs( @wearable)
	}
	
	.object {
		.id = anklet
		.label = "anklet"
		.desc =  "A glistening anklet worn around the ankles. Offers good protection."
		.verbs( @wearable)
	}

	.object {
		.id = axe
		.label = "axe"
		.desc =  "A sharp metal axe. It is dual bladed."
		.verbs( @wieldable)
	}

	.object {
		.id = helmet
		.label = "helmet"
		.desc =  "A sturdy brass helmet.  Not intended for professional sports use."
		.verbs( @wearable)
	}

	.object {
		.id = cloak
		.label = "cloak"
		.desc =  "An elven cloak tied at the waist by a small rope."
		.verbs( @wearable)
	}

	.object {
		.id = ring
		.label = "ring"
		.desc =  "A magical ring of protection. It glows with a soft hue."
		.verbs( @wearable)
	}

	.object {
		.id = scimitar
		.label = "scimitar"
		.desc =  "A gleaming metal scimitar. It looks deadly."
		.verbs( @wieldable)
	}

	.object {
		.id = armor
		.label = "armor"
		.desc =  "A fine suit of chain-linked armor."
		.verbs( @wearable)
	}

	.object {
		.id = shield
		.label = "Crusader Shield"
		.desc =  "A crusader shield stained with blood."
		.verbs( @wieldable)
		.event = shieldEvent
	}

	.object {
		.id = bottle
		.label = "bottle"
		.desc =  "A smokey glass bottle."
		.verbs(  @get , @drop , @use , @examine )
	}

	.object {
		.id = dagger
		.label = "dagger"
		.desc =  "A small metal dagger with a jeweled hilt."
		.verbs( @wieldable)
	}

	.object {
		.id = battleaxe
		.label = "battleaxe"
		.desc =  "A sturdy metal battleaxe. It looks sharp and lethal!  Caution, may cause injury or death if misused."
		.verbs( @wieldable)
	}

	.object {
		.id = firewhip
		.label = "firewhip"
		.desc =  "A flaming whip with a magical aura about it. It looks deadly!"
		.verbs( @wieldable)
	}
	
	.object {
		.id = stats
		.label = "Stats"
		.verbs( @examine )
		.event = statsEvent
	}
	
	.object {
		.id = apple
		.label = "apple"
		.desc =  "A small red apple. It looks slightly rotten."
		.verbs(  @get , @drop , @use , @examine )
	}

	.object {
		.id = shroud
		.label = "shroud"
		.desc =  "This is the holy shroud of Saint Nepan, an ancient cleric of the temple."
		.verbs(  @wearable)
	}

	.object {
		.id = buckler
		.label = "buckler"
		.desc =  "A wooden buckler. Useful as a shield."
		.verbs( @wieldable)
	}
	
	.object {
		.id = horn
		.label = "horn"
		.desc =  "This is the magical horn of Galius. You can use it to disrupt magic."
		.verbs( @general)
		.event  hornEvent
	}

	
	// agents
	
	.agent {
		.id = unicorn
		.label = "Unicorn"
		.desc =  "A magical unicorn with a large horn. It looks very majestic!"
		.verbs(  @examine , @talk , @attack )
	}
	
	.agent {
		.id = eagle
		.label ="Eagle"
		.desc =  "A bald eagle (quite rare in these parts). It has massive wings!"
		.verbs(  @examine , @talk , @attack )
	}
	
	.agent {
		.id = goat
		.label = "goat"
		.desc =  "A small goat. It looks a bit lost."
		.verbs(  @examine , @talk , @attack )
	}
	
	.agent {
		.id = wisp
		.label = "wisp"
		.desc =  "A magical will o' the wisp. It flutters about, illuminating the darkness."
		.verbs(  @examine , @talk , @attack )
		.event  wispEvent
	}
	
	.agent {
		.id = golem
		.label = "golem"
		.desc =  "A giant stone golem. It looks massive enough to crush boulders!"
		.verbs(  @examine , @talk , @attack )
		.event  golemEvent
	}
	
	.agent {
		.id = monk
		.label = "monk"
		.desc =  "A simple monk, pious and forthright. He seems very peaceful."
		.verbs(  @examine , @talk , @attack )
	}
	
	.agent {
		.id = demigorgon
		.label = "Demigorgon"
		.desc =  "This is an EVIL demigorgon! He has towering wings and strong claws."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = kukai
		.label = "Kukai"
		.desc =  "This is Kukai, founder of the Shinden Villa.  He smiles at you with wisdom."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = hellhound
		.label = "Hellhound"
		.desc =  "A large hellhound with fiery eyes.  It guards the entrance to the caverns."
		.verbs( @examine , @talk , @attack )
		.event  hellhoundEvent {
		
			.if( @removed == @thisroom ) {
				.write ("You have defeated the guardian of the cavern entrance." @nl)
				@thisroom.exit( @down, vastCavern199 )
				
				.if( ally.ally ) {
					.if( ally.ally.id == wolf ) {
						.write( "With the evil of the hellhound removed, the wolf runs off into the woods." @nl )
						temp_var = @thisroom.remove( wolf )
						.destroy( temp_var )
						ally.ally = 0
					}
				}
			}
		}
	}

	.agent {
		.id = ghoul
		.label = "Ghoul"
		.desc =  "This nearly invisible spectre guards the surrounding tomb."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = valkyrie
		.label = "Valkyrie"
		.desc =  "A magical valkyrie with flowing red hair. It has an impish look to it."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = lich
		.label = "Lich"
		.desc =  "A shadowy creature moving about the darkness. It looks like death."
		.verbs( @examine , @talk , @attack )
		.event lichEvent {
	
			.if( @removed == @thisroom ) {
				.if( ally.ally ) {
					.write( "Tursk: I've fulfilled my end of the bargain friend, good luck on the rest of your adventures" @nl @nl,
							"Tursk departs", @nl )
					ally.ally = 0
				}
			}
		}
	}

	.agent {
		.id = tursk
		.label = "Tursk"
		.desc =  "This is Tursk, an adventurer from out of town. He might prove useful."
		.verbs( @examine , @talk )
		
	}

	.agent {
		.id = wannabee
		.label = "Wannabee"
		.desc =  "This is a monster known as a 'wannabee'.  It flutters around like a normal bee, but is invincible to attacks and unable to damage the player.  The game will enter into an infinite loop if an unsuspecting player decides to attack it."
		.verbs( @examine , @talk , @attack )
	}
	
	.agent {
		.id = dragon
		.label = "Dragon"
		.desc =  "A large dragon with tough scales and powerful claws."
		.verbs(  @examine , @talk , @attack )
		.event  dragonEvent
	}

	.agent {
		.id = knight
		.label = "Knight"
		.desc =  "An unholy knight, he serves only those with impure hearts."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = barbarian
		.label = "Barbarian"
		.desc =  "A savage barbarian. He craves destruction and greed."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = bear
		.label = "Bear"
		.desc =  "A large grizzly bear. It looks dangerous."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = kingcrab
		.label = "Kingcrab"
		.desc =  "This is a large kingcrab. It has claws and several legs."
		.verbs( @examine , @attack )
	}

	.agent {
		.id = crab
		.label = "Crab"
		.desc =  "This is a small crab. It has claws and several legs."
		.verbs( @examine , @attack )
	}

	.agent {
		.id = thief
		.label = "Thief"
		.desc =  "A no-good thief."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = werewolf
		.label = "Werewolf"
		.desc =  "This vicious werewolf eyes you with a deadly gaze."
		.verbs( @examine  )
	}

	.agent {
		.id = butler
		.label = "Butler"
		.desc =  "A tall butler. He looks old and cranky."
		.verbs( @examine , @talk , @attack )
		.event  butlerEvent {
		
			.if ( @removed == @thisroom ) {
				@thisroom.exit( @north, outdoorPatio165 )
				.write(@nl "With the pesky butler out of the way, you now have access to the patio." @nl @nl )
			}
		}
	}

	.agent {
		.id = eddie
		.label = "Eddie"
		.desc =  "This is Eddie. He managed to get up here (somehow...)."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = bum
		.label = "Bum"
		.desc =  "A beach bum. He appears to be drinking something."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = hobbit
		.label = "Hobbit"
		.desc =  "A small hobbit with furry feet."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = skeleton
		.label = "Skeleton"
		.desc =  "An undead skeleton. He is covered with blood and rotting flesh."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = vampire
		.label = "Vampire"
		.desc =  "An evil vampire. He sucks the blood of unwitting victims."
		.verbs( @examine , @talk , @attack )
		.event  vampireEvent {
	
			.if( @removed == @thisroom ) {
				vampire_quest ++
				.write ("*** Vampire Quest completed ***" @nl)
				@player.add( .new( currency[1000]) )
				checkQuests()		
			}
		}
	}

	.agent {
		.id = sorcerer
		.label = "Sorcerer"
		.desc =  "Once honorable, this sorcerer has turned to the arts of black magic."
		.verbs( @examine , @talk , @attack )
		.event sorcererEvent {
	
			.if( @removed == @thisroom ) {
				.write ("*** Sorcerer Quest Completed ***" @nl)
				@player.add( .new( currency[325]) )
				sorcerer_quest ++
				checkQuests()
			}
		}
	}


	.agent { 
		.id = wolf
		.label = "Wolf"
		.desc =  "A friendly wolf with yellow eyes. He seems content on watching you."
		.verbs(  @examine , @talk , @attack )
	}

	.agent {
		.id = warrior
		.label = "Warrior"
		.desc =  "A warrior with flowing hair and a trim beard. He looks mean."
		.verbs(  @examine , @talk , @attack )
		.event  warriorEvent {
			
			.if ( @removed == @thisroom ) {
				@thisroom.add( .new( broadsword ) )
				@thisroom.add( .new( gauntlets ) )
				@thisroom.exit( @west, junction31 )
			}
		}
	}

	.agent {
		.id = spectre
		.label = "Ghost"
		.desc =  "A translucent spectre. It haunts the surrounding forest."
		.verbs( @examine , @talk , @attack )
	}

	.agent {
		.id = goblin
		.label = "Goblin"
		.desc =  "An ugly goblin with brown teeth. He looks vicious and cunning."
		.verbs(  @examine , @talk , @attack )
		.event  goblinEvent
	}
	
	.agent {
		.id = kobold
		.label = "Kobold"
		.desc =  "An evil kobold. It guards a sacred treasure, or so legend has it."
		.verbs(  @examine , @talk , @attack )
		.event  koboldEvent
	}

	.agent {
		.id = elf
		.label = "Elf"
		.desc =  "An elf of the surrounding forest. He seems peaceful."
		.verbs( @examine , @talk , @attack )
		.event  elfEvent {
		
			// see if elf is still alive...
			.if ( @removed == @thisroom ) {
				@thisroom.add( .new( cloak ))
				@thisroom.add( .new( cloak ))
				@thisroom.add( .new( currency[25] ))
			}
		}
	}

	.agent {
		.id = paladin
		.label = "Paladin"
		.desc =  "A strong paladin wearing a metal pendant.  He seems of noble blood"
		.verbs(  @examine , @talk , @attack )
		.event  paladinEvent {
			
			.if( @removed == @thisroom ) {
				@thisroom.add( .new( shield ) )
				@thisroom.add( .new( scimitar ) )
				@thisroom.add( .new( armor ) )
			}
		}
	}
	
	.agent {
		.id = villager
		.label = "Villager"
		.desc =  "A common villager. He smiles at you briefly before passing."
		.verbs(  @examine , @talk , @attack )
	}
	
	.dialog {
		.id = buyoil
		.label = "Oil       20g"
		.event = buyoilE {
			temp_var = @player.has( currency )
			.if( temp_var ) {				
				.if( temp_var.stack >= 20 ) {
					temp_var.stack-= 20
					@player.add( .new( oil ) )
					.deactivate( buyoil )
					.write("bought oil for 20 gold" @nl )
				}
			}
		}
	}
	
	.dialog {
		.id = buysword
		.label = "Sword     100g"
		.event = buyswordE {
			temp_var = @player.has( currency )
			.if( temp_var ) {
				.if( temp_var.stack >= 100 ) {
					temp_var.stack-= 100
					@player.add( .new( sword ) )
					.deactivate( buysword )
					.write("bought sword for 100 gold" @nl )
				}
			}
		}
	}
	
	.dialog {
		.id = buycleaver
		.label = "Cleaver    80g"
		.event buycleaverE {
			temp_var = @player.has( currency )
			.if( temp_var ) {
				.if( temp_var.stack >= 80 ) {
					temp_var.stack-= 80
					@player.add( .new( cleaver ) )
					.deactivate( buycleaver )
					.write("bought cleaver for 80 gold" @nl )
				}
			}
		}
	}
	
	.dialog {
		.id = done
		.label = "Done"
		.event doneE {
			.enddialog
		}
	}
	
	.dialog {
		.id = doattack
		.label = "Attack"
		.event = doAttackEvent
	}
	
	.dialog {
		.id = dorun
		.label = "Run"
		.event = doRunEvent
	}
	
	.agent {
		.id = clerk
		.label = "Clerk"
		.desc =  "A stout clerk. He looks well fed."
		.verbs(  @examine , @talk, @buy )
		.event shopEvent {
			.if( @lastverb == @buy ) {
				.newdialog
				.if( ! @player.has(oil) ) { .activate( buyoil ) }
				.if( ! @player.has(sword) ) { .activate( buysword ) }
				.if( ! @player.has(cleaver)) { .activate(buycleaver) }
				.activate( done )
				.begindialog
			}
		}
	}

	// rooms
	.area {
		.id = hlaadventure
		.label = "Misty Mountains"
	}
		
	.room {
		.id = tavern1
		.area = hlaadventure
		.label = "Village Tavern"
      .desc = "You are standing in a tavern with creaky wooden floors.  Laughter and commotion surround you as the bartender tends to his customers.  A few tables and chairs are visible here.  A staircase heads upstairs to the second floor of the tavern."
		.spawn(  rations[12] )
		.exits(  0, villagePath5, 0, 0, 0, 0, 0, 0, upstairsHallway2, 0 )
	}

	.room {
		.id = upstairsHallway2
		.area = hlaadventure
		.label = "Upstairs Hallway"
		.desc = "You are standing on the upstairs hallway of the tavern.  A few rooms are visible up ahead, the largest of which stands to the east.  It appears unoccupied at the moment."
		.exits(  0, 0, smallRoom4, 0, 0, 0, 0, 0, 0, tavern1 )
	}



	.room {
		.id = villageStore3
		.area = hlaadventure
		.label = "Village Store"
		.desc = "You are standing in the village shop.  A clerk is normally here attending to customers."	
		.spawn( clerk )
		.state( @shop )	// this is a 'shop' room where 'buy' verb is active
		.exits( 0, 0, 0, villagePath5, 0, 0, 0, 0, 0, 0 )
	}
      
	.room {
		.id = smallRoom4
		.area = hlaadventure
		.label = "Small Room"
		.desc = "You are standing in a small room.  It is mostly bare, save for a few wooden barrels.  The only exit is back west."
		.spawn( lantern, food )
		.exits( 0, 0, 0, upstairsHallway2, 0, 0, 0, 0, 0, 0 )
	}

	.room {
		.id = villagePath5
		.area = hlaadventure
		.label = "Village Path"
      .desc = "You are standing on a path in the middle of town.  The road is quite muddy, and you notice wheel ruts in the ground.  To the east stands a village shop."
      .exits(  tavern1, villageWell6, villageStore3, 0, 0, 0, 0, 0, 0, 0 )
   }

	.room {
		.id = villageWell6
		.area = hlaadventure
		.label = "Village Well"
      .desc = "You are looking down on your reflection over a deep artisian well.  The water rises some 100 feet below ground level, and the sides are green with moss."
		.spawn( villager, guilddoor )
		.event =  lockGuildDoor {
			.if( @fromroom.id == guild10 ) {
				.write ( "The guild door closes behind you as you leave, you hear the latch of a lock fall into place" @nl @nl )
				temp_var = @thisroom.has( guilddoor )
				temp_var.state( @lock )
				@thisroom.exit( @west, 0 )
			}
		}
      .exits( villagePath5, townEntrance11, smallCathedral7, 0, 0, 0, 0, 0, 0, 0 )
   }
	
	.room {
		.id = smallCathedral7
		.area = hlaadventure
		.label = "Small Cathedral"
      .desc = "You are standing in a small cathedral.  Several pews adorn the room here, while high stained glass windows dominate the interior.  An altar stands to the north."
      .exits(  stoneAltar8, 0, 0, villageWell6, 0, 0, 0, 0, 0, 0 )
   }

	
	.room {
		.id = stoneAltar8
		.area = hlaadventure
		.label = "Stone Altar"
		.desc = "You are facing a stone altar in the front of the cathedral.  The nave in the apse extends some twenty-five feet from center to ground. A small storage room is east."
		.exits(  0, smallCathedral7, storageRoom9, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = storageRoom9
		.area = hlaadventure
		.label = "Storage Room"
		.desc = "You are standing inside a small storage room.  It is used to store items pertaining to the church. However, some of these items do not even belong to the church! (go figure)"
		.spawn(  rope, guildkey )
		.exits(  0, 0, 0, stoneAltar8, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = guild10
		.area = hlaadventure
		.label = "Guild"
		.desc = "You are standing in a large guild room.  A large crescent flag with a star emblazoned on it drapes down from the ceiling. A few tables and chairs are here, as well as a large fireplace."
		.spawn( bulletin, flute, paladin )
		.exits(  0, 0, villageWell6, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = townEntrance11
		.area = hlaadventure
		.label = "Entrance to Town"
		.desc = "You are standing near a stone archway.  Vines grow on either pillar.  The road into town heads north past an old cathedral."
		.exits(  villageWell6, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
		.event =  darkpathEvent
	}
	
	.room {
		.id = wellLitPath12
		.area = hlaadventure
		.label = "Well-lit Path"
		.desc = "You are walking down a well-lit path beyond the forest.  The path heads north here past a stone archway."
		.exits(  townEntrance11, forestPath13, 0, dustypath, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestPath13
		.area = hlaadventure
		.label = "Forest Path"
		.desc = "You are walking down a narrow path near the outskirts of the forest.  Trees surround you to the south, with a fork in the road visible nearby."
		.exits(  wellLitPath12, intersection14, appleOrchard198, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = intersection14
		.area = hlaadventure
		.label = "Intersection"
		.desc = 
			"You are facing an intersection in the forest.  Paths head off in four directions here. To the south, the forest becomes oppressive and dark. To the east, there is far more sunlight.  A misty haze surrounds the forest, enveloping the area with a thick, dull smoke. Even the ground looks lifeless, as it is littered with rocks, leaves, and ash."
			"There is a portal here, pulsating white light."
			
		.spawn( wolf, hellhound, portals )
		.exits( forestPath13, onThePath28, brokenPath22, windingRoad29, 0, 0, 0, 0, 0, 0 )
		.event intersectionEvent {
			.if( @thisroom.has( hellhound ) ) {
				.write(@nl "A hellhound is here, guarding the cavern entrance" @nl )
			}
		}
	}
	
	.room {
		.id = redwoodForest15
		.area = hlaadventure
		.label = "Redwood Forest"

		.desc = "You are walking in a tall RedWood forest.  The trees are among the tallest on Earth -- some reaching over 100 feet high. The forest thins out some to the west."
		.exits(  0, redwoodForest19, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = oldOakTree16
		.area = hlaadventure
		.label = "Old Oak Tree"
		.desc = "You are facing a large oak tree.  The branches are twisted and tangled, aged by the ravages of time. The branches are low-lying and appear to be climbable, although a rope may be needed."
		.exits(  0, redwoodForest20, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = atopForest17
		.area = hlaadventure
		.label = "High Atop the Forest"
		.desc = "You are standing on a branch high atop the forest.  To the east, you notice a small grassroof hut. The only exit is back down (unless you can fly, that is!)"
		.exits(  0, 0, grassRoomHut18, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = grassRoomHut18
		.area = hlaadventure
		.label = "Grassroof Hut"
		.desc = "You are standing inside a small grassroof hut.  A few tables and chairs adorn the hut, while a small bookcase is visible near the backwall. The only exit is west."
		.spawn(  bottle, battleaxe, hobbit )
		.exits(  0, 0, 0, atopForest17, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest19
		.area = hlaadventure
		.label = "Redwood Forest"
		.desc = "You are walking in a tall Redwood forest.  These trees are among the oldest and tallest in the world. The forest thickens somewhat to the east. An intersection is to the southwest."
		.exits(  redwoodForest15, brokenPath22, redwoodForest20, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest20
		.area = hlaadventure
		.label = "Redwood Forest"
		.desc = "You are walking in a tall Redwood forest.  These trees are among the oldest and tallest in the world. To the north stands an old oak tree, aged by time.  It appears to have several low-lying branches.  You might need a rope to climb it however!"
		.spawn(  spectre )
		.exits(  oldOakTree16, brokenPath23, redwoodForest21, redwoodForest19, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest21
		.area = hlaadventure
		.label = "Redwood Forest"
		.desc = "You are walking in a tall Redwood forest.  Further passage west is blocked by fallen trees. The only exit is back west. A cottage is visible far to the south."
		.exits(  0, 0, redwoodForest97, redwoodForest20, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = brokenPath22
		.area = hlaadventure
		.label = "Broken Path"
		.desc = "You are standing on a broken path of an intersection.  To the north stands a tall Redwood forest. Up ahead to east lies a small cottage."
		.spawn(  goblin )
		.exits(  redwoodForest19, grassyHillside27, brokenPath23, intersection14, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = brokenPath23
		.area = hlaadventure
		.label = "Broken Path"
		.desc = "You are walking on a broken path. There is a cottage directly east (formerly obscured by trees).  Someone obviously lives (or lived) here."
		.exits(  redwoodForest20, smallClearing26, abandonedCottage24, brokenPath22, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = abandonedCottage24
		.area = hlaadventure
		.label = "Abandoned Cottage"
		.desc = "You are standing in a small cottage.  The area is mostly bare save for an old bed and a small fireplace.  Everything else has been moved (or stolen)."
		.spawn(  dagger )
		.exits(  0, 0, 0, brokenPath23, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = byTheLake25
		.area = hlaadventure
		.label = "By the Lake"
		.desc = "You are standing by a small lake.  The water glistens vibrantly in the fading sunlight, as clouds drift by on the horizon.  A clearing is visible to the west."
		.exits(  0, 0, 0, smallClearing26, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallClearing26
		.area = hlaadventure
		.label = "Small Clearing"
		.desc = "You are standing in a small clearing.  There is nothing around buy blue sky.  A lake is visible to the east, about one or two leagues distance."
		.exits(  brokenPath23, 0, byTheLake25, 0, 0, 0, 0, 0, 0, 0 )
	}

	.room {
		.id = southernvalley
		.area = hlaadventure
		.label = "In the Southern Valley"
		.desc =  "You are walking in the Southern Valley, a lone meadow south of the Cyprus hillside. The valley extends several miles in all visible directions. You notice nothing unusual about that."
		.exits(  grassyvalley01, 0, southernvalley2, ..)
	}
	
	.room {
		.id = southernvalley2
		.area = hlaadventure
		.label = "At the end of Southern Valley"
		.desc =  "You stand at the very end of Southern Valley, stopping abruptly near a series of very large boulders. Why these boulders are here (or who placed them) remains a deep mystery."
		.exits(  0, byboulder, 0, southernvalley, ..)
	}
	
	.room {
		.id = byboulder
		.area = hlaadventure
		.label = "By a large boulder"
		.desc =  "You are facing a large boulder at the end of the Southern Valley. This boulder looks quite massive in scale, overshadowingyou by some fifty feet! It is obvious that whomever placed it here does not want anyone to move further south.  The boulder is not passable, not by wind nor magic wand."
		.exits(  southernvalley2, ..)
	}
	
	.room {
		.id = mistymtns400
		.area = hlaadventure
		.label = "At the end of the Misty Mountains [400 feet]"
		.desc =  "At last you reach the top of the Misty Mountain range. Clouds surround the tip of the mountain like vultures over fresh meat.  To the north lies a small cave, beckoning you further still..."
		.exits(  mistycave0, 0, 0, mistymtns300, ..)
	}
	
	.room {
		.id = mistycave0
		.label = "Entrance to Misty Cave"
		.area = hlaadventure
		.desc =  "You stand at the entrance to the Misty Cave, a small cavern set into the hallowed remains of the Northern Misty Mountains.  From here the cave heads into darkness, alone with the spirit.  A magical force has blocked passage to the north."
		.exits(  0, mistymtns400, ..)
		.spawn( horn)
	}
	
	.room {
		.id = mistycave1
		.label = "Twisting tunnel, inside Misty Cavern"
		.area = hlaadventure
		.desc =  "You are walking inside a dark, damp cavern inside of Misty Cave. The air is quite foul here! It is very difficult to breathe inside these cavern walls. Up ahead lies a small tunnel."
		.exits(  0, mistycave0, 0, mistycave2, ..)
	}
	
	.room {
		.id = mistycave2
		.label = "A twisting tunnel, heading west"
		.area = hlaadventure
		.desc =  "You are walking inside a twisting, foul smelling tunnel deep inside of Misty Cave. A stone archway extends overhead, remarkable considering the tunnel's height. It heads west into a small keep.  The archway is usually blocked by a very large golem."
		.exits(  0, 0, mistycave1, 0, ..)
		.spawn(  golem )
		.event =  golemroomEvent
	}
	
	.room {
		.id = mistycave3
		.area = hlaadventure
		.label = "Inside a rare keep, deep within Misty Cave"
		.desc =  "You are standing inside a dark but mystically illuminated keep within Misty Cave. The air is quite still here, as a magical force pervades throughout the room. A few candles are also visible here, giving light to the silent spirit of the dark. The only exit is back east, towards the tunnel.  A mystical force pervades throughout the keep."
		.exits(  0, 0, mistycave2, .. )
		.spawn( kobold)
	}

	
	.room {
		.id = cyprusvalley
		.area = hlaadventure
		.label = "Cyprus Valley, near a small pond"
		.desc =  "You are walking in Cyprus Valley, so-called because of the many cypress trees growing in the near distance. Like hands waving in a happy breeze, they beckon you to explore further.  A path breaks off here and heads west."
		.exits(  mossypond, grassyvalley01, 0, grassymeadow, .. )
	}
	
	.room {
		.id = mossypond
		.label = "By a mossy pond"
		.area = hlaadventure
		.desc =  "You are standing before a mossy pond at the edge of the valley.  The water appears mossy green, almost dull and lifeless. In the reflection you notice a sphere of light hovering overhead (shining light into the pond from above). But when you look up, it vanishes!  There is a legend that says a mystical unicorn often rests here."
		.exits(  0, cyprusvalley, .. )
		.spawn(  unicorn )
		.event =  mossypondEvent
	}
	
	.room {
		.id = grassymeadow
		.area = hlaadventure
		.label = "In a grassy meadow"
		.desc =  "You are standing in a lush, grassy meadow west of Cyprus Valley. The area is mostly bare, save for the mountains towards the northeast. A gentle breeze rustles the grass in front of you ever so lightly."
		.exits(  0, 0, cyprusvalley, grassymeadow2, ..)
	}
	
	.room {
		.id = grassymeadow2
		.label = "In a grassy meadow, heading west"
		.area = hlaadventure
		.desc =  "You are walking in a grassy meadow heading towards the west. The grass in front of you tickles your feet, sending small shivers up your spine. You notice a lone tree growing north of here.  The tree is too far off to examine closely. You must get closer."
		.exits(  largetree0, 0, grassymeadow, ..)
	}
	
	.room {
		.id = largetree0
		.label = "By the base of a large fig tree"
		.area = hlaadventure
		.desc =  "You are facing the base of a large fig tree. A plethora of small figs grow in columns across every branch of the tree. The only way to reach them, however, is by climbing up!  The tree looks climbable without a rope."
		.exits(  0, grassymeadow2, 0, 0, 0, 0, 0, 0, largetree1, 0 )
	}
	
	.room {
		.id = largetree1
		.area = hlaadventure
		.label = "On the branch of a large fig tree"
		.desc =  "You are standing on a branch high atop a large fig tree. Your vision is surrounded by many small figs (which are small oval-shaped fruit). To the east lies a small eagle's nest.  The eastern branch is somewhat narrow, so be careful!"
		.exits(  0, 0, largetree2, 0, 0, 0, 0, 0, 0, largetree0 )
	}
	
	.room {
		.id = largetree2
		.area = hlaadventure
		.label = "Into the eagle's nest"
		.desc =  "You are facing a small eagle's nest on a branch high atop a large fig tree. Surrounding the nest are several intertwined leaves, making up the base of the nest itself. An eagle is normally here, standing watch over the nest.  Inside the nest are a few scattered items (some rare)."
		.exits(  0, 0, 0, largetree1, .. )
		.spawn(  boomerang, eagle )
	}

	.room {
		.id = mistymtns202
		.area = hlaadventure
		.label = "Misty Mountains [229 feet]"
		.desc =  "The Misty Mountains give way here to a large ravine. It drops down into a grassy valley far below. The air is clean and fresh here, despite the misty fog. You can head west towards the ravine, or back east.  The ravine looks passable without a rope, but don't fall trying!"
		.exits(  0, mistymtnsend, mistymtns200, .. )
	}
	
	.room {
		.id = mistymtns300
		.label = "Misty Mountains [325 feet]"
		.area = hlaadventure
		.desc =  "You are standing 325 feet above the base of the Misty Mountains.  The fog is illuminated by wisping flashes of light, oddly moving about like wayward fireflies. In the softness of the light a path is visible east of here."
					"You notice strange flashes of light here wisping about..." 
		.exits(  0, mistymtns200, .. )
		.spawn(  wisp )
		.event =  mountaincaverntEvent	// wisp blocks
	}
	
	.room {
		.id = mistymtnsend
		.label = "End of the Misty Mountains, near a large ravine"
		.area = hlaadventure
		.desc =  "You stand at the western edge of the Misty Mountain range, far beyond the swirling, foggy mist of the mountains. To the west, a large ravine is visible, heading into a grassy valley below."
		.exits(  mistymtns202, 0, 0, ravine, .. )
		.spawn(  goat )
	}
	
	.room {
		.id = ravine
		.label = "Overlooking a large ravine"
		.area = hlaadventure
		.desc =  "You are overlooking a large ravine at the western edge of the Misty Mountains. A deep gorge drops down below, falling off several hundred feet into a grassy valley.  You must be careful climbing down, as a slip could be fatal!"
		.exits(  0, 0, mistymtnsend, 0, 0, 0, 0, 0, 0, mysticgorge )
	}
	
	.room {
		.id = mysticgorge
		.area = hlaadventure
		.label = "Mystic Gorge, west of a grassy valley"
		.desc =  "You have descended into Mystic Gorge, an expansive area near a large green valley. The gorge opens up here into the valley towards the west. It extends to the north and south here."
		.exits(  0, 0, 0, grassyvalley01, 0, 0, 0, 0, ravine, 0 )
	}
	
	.room {
		.id = grassyvalley01
		.area = hlaadventure
		.label = "In a large grassy valley"
		.desc =  "You are walking along in a large, grassy valley west of Mystic Gorge. The valley extends several miles to the north and south.  A small pond is visible a few miles towards the northeast."
		.exits(  cyprusvalley, southernvalley , mysticgorge, .. )
	}
	
	
	.room {
		.id = dustypath
		.area = hlaadventure
		.label = "On a dusty path"
		.desc =  "You are walking on a dusty path heading west. It appears to extend a few miles towards the southwest. To the north of the path lies mystic mountains, bathed in a dull mist.  The path heads back east towards a small village."
		.exits(  0, 0, wellLitPath12, pathnorth, .. )
	}
	
	.room {
		.id = pathnorth
		.area = hlaadventure
		.label = "On a path, heading north"
		.desc =  "You are walking along a dusty path that turns abruptly here near a misty range of mountains. A thick, dull mist surrounds you in all directions here. The only exit is back east.  You can enter the mountains to the north, but be careful!"
		.exits(  mistymtns100, 0, dustypath, .. )
	}
	
	.room {
		.id = mistymtns100
		.area = hlaadventure
		.label = "Misty Mountains [100 feet]"
		.desc =  "You are ascending a misty mountain range at 100 feet above sea level. A swirling mist encircles your vision in all directions here. Up ahead, the terrain becomes rockier and less steady."
		.exits(  mistymtns200, pathnorth, .. )
	}
	
	.room {
		.id = mistymtns200
		.area = hlaadventure
		.label = "At the base of a Misty Mountain [200 feet]"
		.desc =  "You have reached the base of a large, misty mountain range some 200 feet above the sea. Looking down, you notice a grassy valley to the southwest, while a steep path heads north up the mountain.  There is a small path heading west here."
		.exits(  mistymtns300, mistymtns100, mistymtns201, mistymtns202, .. )
	}
	
	.room {
		.id = mistymtns201
		.label = "Misty Mountains [200 feet]"
		.area = hlaadventure
		.desc =  "Alas, the limits of the mountains have stopped you from moving further to the east. A steep drop confronts you here. Be careful not to fall! The only sensible path is back west."
		.exits(  0, 0, 0, mistymtns200, .. )
	}
	
	
	.room {
		.id = darkTunnel220
		.area = hlaadventure
		.label = "In a dark tunnel (heading east)"
		.desc = "The tunnel slopes slightly east [265 feet]..."
		.exits(  0, 0, darkTunnel221, darkTunnel219, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel221
		.label = "In a dark tunnel (heading east)"
		.desc = "The tunnel stops abruptly here (near a small keep).  You notice faint light dancing against the walls nearby.  The light appears to be alive, prompting a question:  What manner of magic lit this suffocating darkness?  And what makes it work?  A keep stands to the east here."
		.area = hlaadventure
		.exits(  0, 0, sacredKeep222, darkTunnel220, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sacredKeep222
		.area = hlaadventure
		.label = "Within a sacred keep (slightly darkened)"
		.desc = "You are standing inside a sacred keep.  It is slightly darkened, lit up by small candles nearby.  There isn't much here at the moment, but perhaps you can find a use for this room in the near future?  The only exit is back west."
		.exits(  0, 0, 0, darkTunnel221, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = topAppleTree223
		.label = "High atop an apple tree (standing on a tree branch)."
		.desc = "You are standing on a branch atop a large apple tree.  Your vision is slightly shrouded by the leaves above, but you looking out you can see a small town to the northwest (near a small forest).  You also notice a long path heading deeper into a forest of tall oak trees (to the south).  The only exit is back down (unless you can fly, that is!)."
		.spawn(  apple, wannabee )
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, 0, appleOrchard198 )
	}
	
	
	.room {
		.id = darkTunnel215
		.label = "In a dark tunnel (sloping to the south)"
		.area = hlaadventure
		.desc = "The tunnel slopes south [200 feet]..."
		.exits(  darkTunnel214, darkTunnel216, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel216
		.label = "In a dark tunnel (sloping to the south)"
		.area = hlaadventure
		.desc = "The tunnel slopes south [250 feet]..."
		.exits(  darkTunnel215, darkTunnel217, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel217
		.label = "In a dark tunnel (sloping to the south)"
		.area = hlaadventure
		.desc = "The tunnel slopes south [stopping at 300 feet].  A smaller tunnel is visible south of here."
		.exits(  darkTunnel216, darkTunnel218, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel218
		.area = hlaadventure
		.label = "In a dark tunnel (at a narrow turnoff)"
		.desc = "The tunnel heads east from here.  There are only two visible exits here:  north and east.  Any other direction is halted by large vampires (only joking...) =)."
		.exits(  darkTunnel217, 0, darkTunnel219, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel219
		.label = "In a dark tunnel (heading east)"
		.area = hlaadventure
		.desc = "The tunnel slopes slightly east [250 feet]..."
		.exits(  0, 0, darkTunnel220, darkTunnel218, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = grassyHillside27
		.label = "Grassy Hillside"
		.area = hlaadventure
		.desc = "You are standing on a grassy hillside.  The grass tickles your feet as you walk on by.  To the north, just beyond a large hill, lies a path near the forest."
		.spawn(  elf )
		.exits(  brokenPath22, smallHillside43, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = onThePath28
		.area = hlaadventure
		.label = "On the Path"
		.desc = "You are on a path in the middle of a large forest.  Trees surround you in all directions here, while the path heads south leading you deeper into the forest."
		.exits(  intersection14, onThePathSouth42, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = windingRoad29
		.area = hlaadventure
		.label = "Winding Road"
		.desc = "You are standing on a winding road.  The path heads east to west across the landscape.  Far to the west, you can see majestic purple mountains."
		.exits(  0, 0, intersection14, windingRoad30, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = windingRoad30
		.area = hlaadventure
		.label = "Winding Road"
		.desc = "You are walking down a winding road.  The path heads east and west in both directions here.  You notice a small wooden bridge to the northwest."
		.spawn( warrior )
		.exits( 0, 0, windingRoad29, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = junction31
		.area = hlaadventure
		.label = "Junction"
		.desc = "You have reached a junction near the winding road.  The path splits off here to the north over a small wooden bridge.  It appears to go over a small ravine about twenty feet wide."
		.exits(  woodenBridge32, 0, windingRoad30, windingRoad34, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = woodenBridge32
		.area = hlaadventure
		.label = "Wooden Bridge"
		.desc = "You are walking on a wooden bridge north of a junction.  The bridge is worn and the wood splintered, suggesting an ancient time and age.  A bronze statue is visible to the north."
					"The statue appears to resemble the late king, Erik of Desmark"
		.exits(  bronzeStatue33, junction31, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = bronzeStatue33
		.label = "Bronze Statue"
		.desc = "You are facing a bronze statue.  It appears to depict a man shrouded in traditional priesthood garb.  He is holding a bronze staff (in the shape of a snake).  But his likeness bares a striking resemblance to the late king"
					"Why the late king would be wearing a tunic is beyond your vision."
		.exits(  0, woodenBridge32, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = windingRoad34
		.area = hlaadventure
		.label = "Winding Road"
		.desc = "You are walking on a winding road.  Purple mountains surround you in all directions here.  You notice a small cave to the northwest.  The cave appears rather dark and misty, not a place to be wandering about without a lantern!"
		.exits(  purpleMountains35, 0, junction31, purpleMountains38, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = purpleMountains35
		.area = hlaadventure
		.label = "Purple Mountains"
		.desc = "You are standing near a purple mountain range.  The terrain becomes rockier to the north and west.  The path slopes down to the southeast."
		.exits(  purpleMountains36, windingRoad34, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = purpleMountains36
		.label = "Purple Mountains"
		.desc = "You are standing in a purple mountain range.  The path becomes steadily unclimbable to the north.  The only viable exit is back south (100 feet below)."
		.exits(  0, purpleMountains35, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = purpleMountains37
		.label = "Purple Mountains"
		.area = hlaadventure
		.desc = "You are walking in a purple mountain terrain.  The rockier it becomes, the less steady your feet!  A tumble here could spell the death of one thousand chickens."
		.exits(  purpleMountains38, 0, 0, purpleMountains41, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = purpleMountains38
		.area = hlaadventure
		.label = "Purple Mountains"
		.desc ="You are standing south from a series of small caves.  There is very little light here, as the sun sinks below the horizon. Better head back east."
		.exits(  darkCave39, purpleMountains37, windingRoad34, purpleMountains40, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = darkCave39
		.label = "Dark Cave"
		.desc = "You are standing in a dark cave.  Tunnels head off in all directions here.  You notice one particularly wide cavern heading north into the darkened abyss."
		.exits(  0, purpleMountains38, 0, 0, 0, 0, 0, 0, 0, 0 )
		.event =  darkcaveEvent
	}

	
	.room {
		.id = purpleMountains40
		.area = hlaadventure
		.label = "Purple Mountains"
		.desc = "The terrain becomes steadily unclimbable to the west.  You notice a small Shinto shrine to the north, just across a small river."
		.exits(  islandOverlook189, 0, purpleMountains38, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = purpleMountains41
		.area = hlaadventure
		.label = "Purple Mountains"
		.desc = "You have reached a dead end in these purple mountains.  The terrain becomes far too rocky to the west and north.  The only way back is east."
		.exits(  0, 0, purpleMountains37, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = onThePathSouth42
		.area = hlaadventure
		.label = "On the Path (heading south)"
		.desc = "You are walking on a path heading south.  You notice a decaying forest to the west, while small hills run east.  Far to the south lies a stone castle."
		.exits(  onThePath28, southernRoad48, 0, decayingForest45, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallHillside43
		.area = hlaadventure
		.label = "Small Hillside"
		.desc = "You are standing in a grassy hillside.  The grass tickles your feet as you walk by.  To the east lies a steady slope (heading downward)."
		.exits(  grassyHillside27, grassyHillside49, grassySlopeDown44, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = grassySlopeDown44
		.area = hlaadventure
		.label = "Grassy Hillside (sloping downward)"
		.desc = "You are standing on a grassy slope.  It continues south towards a run at the bottom of the hill.  The grassy plain continues westward."
		.exits(  0, southHillside50, 0, smallHillside43, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = decayingForest45
		.area = hlaadventure
		.label = "Decaying Forest"
		.desc = "You are standing in a decayed forest.  Most of the trees appear to be dying.  Twisted by age and time, there is nothing left but echoed embers."
		.exits(  0, withinDyingForest47, onThePathSouth42, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = dyingForest46
		.label = "Dying Forest"
		.desc = "You are walking in a forest that appears to be dying.  The undergrowth is overgrown with weeds and flattened leaves.  To the south, the forest thins out some."
		.exits(  0, dyingForest52, withinDyingForest47, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = withinDyingForest47
		.area = hlaadventure
		.label = "Within the Dying Forest"
		.desc = "You are standing in the middle of a forest that appears to be dying. Many of the trees have succumbed to waste rot.  A few mushrooms litter the ground here."
		.exits(  decayingForest45, middleForest53, 0, dyingForest46, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = southernRoad48
		.label = "Southern Road"
		.desc = "You are on a path south of the forest.  Up ahead lies a small bridge (traversing a tiny creek).  Just beyond the bridge, the path widens near a stone castle."
		.exits(  onThePathSouth42, smallBridge54, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = grassyHillside49
		.label = "Grassy Hillside (on the southern slope)"
		.desc = "You are heading south on a narrow slope.  The hillside steepens to the south, driven downward by erosion and contact metamorphism."
		.exits(  smallHillside43, southernSlope55, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southHillside50
		.area = hlaadventure
		.label = "South of a Large Hillside"
		.desc = "You are standing due south from a grassy hillside.  The path winds east, then drops off some fifty feet into a small ravine."
		.exits(  grassySlopeDown44, 0, easternPath51, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternPath51
		.area = hlaadventure
		.label = "Eastern Path (near a ravine)"
		.desc = "You are walking on a gradient path descending near a small ravine.  The descending slope of the curve leaves little to chance. Be careful!"
		.exits(  0, smallRavine57, 0, southHillside50, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = dyingForest52
		.label = "Dying forest (western perimeter)"
		.desc = "You are standing by the western edge of a decaying forest. The path west is blocked by fallen trees.  To the south, the forest continues to widen."
		.exits(  dyingForest46, dyingForest59, middleForest53, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = middleForest53
		.label = "Middle forest (east of bridge)"
		.desc = "You are walking in a dying forest.  It is vastly decayed and overgrown with weeds and mushrooms.  To the east lies a stone bridge, crossing a creek."
		.spawn(  demigorgon )
		.exits(  withinDyingForest47, dyingForest60, smallBridge54, dyingForest52, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = smallBridge54
		.label = "Small Bridge (traversing a creek)"
		.desc = "You are standing on a small wooden bridge.  It overlaps a small creek below.  The water is moving gently to the southwest.  There doesn't appear to be many fish."
		.spawn(  barbarian )
		.exits(  southernRoad48, widePath61, 0, middleForest53, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southernSlope55
		.area = hlaadventure
		.label = "Southern Slope"
		.desc = "You have reached the end of a southern slope.  The path south is blocked by a small ravine.  The only exit is back north (up the hill)."
		.exits(  grassyHillside49, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = northernCell56
		.area = hlaadventure
		.label = "Northern cell (in the dungeon)"
		.desc = "You are standing in a cramped cell within the dungeon walls.  There isn't much here save for a small bed and a wooden table.  Carved on the table are the words: 'CAME FROM THE CAVES...EATING ME ALIVE LIKE LIONS!'"
		.exits(  0, darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallRavine57
		.label = "Atop a small ravine"
		.area = hlaadventure
		.desc = "You are standing overlooking a small ravine.  The path steepens quickly into the rocky ravine below.  A fall from this distance could prove fatal."
		.exits(  easternPath51, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = endOfForest58
		.area = hlaadventure
		.label = "End of forest (western edge)"
		.desc = "You have reached the end of the forest.  The path west is further obstructed by fallen trees, large rocks, and sturdy undergrowth."
		.exits(  0, 0, dyingForest59, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = dyingForest59
		.area = hlaadventure
		.label = "Dying Forest (near some tree stumps)"
		.desc =  "You are walking in a dying forest. The undergrowth is full of weeds, rocks and mushrooms. You notice a few large tree stumps towards the southeast. The dense undergrowth of the forest slightly shrouds your vision. A smaller path heads west."
		.exits(  dyingForest52, endOfForest65, dyingForest60, endOfForest58, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = dyingForest60
		.label = "Dying Forest (by some tree stumps)"
		.desc = "You are heading south in a decayed forest.  The path narrows some to the west here.  You notice quite a few tree stumps upon the ground here. Scattered leaves cover the ground, providing slight cover from the branch and bramble of the forest."
		.exits(  middleForest53, endOfForest66, 0, dyingForest59, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = widePath61
		.label = "Wide path (north of castle)"
		.desc = "You are walking on a path just south of a small bridge. A few trees dot the landscape, but the area remains relatively clear. The castle is south."
		.exits(  smallBridge54, castleMoat67, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = smallCell62
		.label = "Inside a small cell"
		.desc = "You are standing inside a small cell within the dungeon. It is mostly empty, save for a small bed and a wooden table. The table is clear."
		.exits(  0, 0, darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkenedDungeon63
		.label = "In a darkened dungeon"
		.area = hlaadventure
		.desc = "You are standing in a darkened dungeon.  There is naturally very little light here, as your lantern casts ominous shadows upon either wall.  You begin to wonder why you're down here."
		.exits(  northernCell56, darkenedDungeon68, smallCell64, smallCell62, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = smallCell64
		.area = hlaadventure
		.label = "Inside a small cell"
		.desc = "You are standing inside a small cell.  Unlike the others, this one is completely empty of items.  This strikes you as rather odd indeed!  Most cells have at least a small bed, but no such comfort can be found inside these walls!"
		.exits(  0, 0, 0, darkenedDungeon63, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = endOfForest65
		.label = "End of forest (southern edge)"
		.area = hlaadventure
		.desc = "You have reached the end of the dying forest.  To the south, fallen trees and large rocks parallel your path in all directions.  The only exit is back north."
		.exits(  dyingForest59, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = endOfForest66
		.label = "End of forest (southern edge)"
		.desc =  "You have reached the end of the forest.  To the south, large rocks and storm-tossed trees block your path in all directions.  A violent storm appears to have recently passed over this area. In fact, you can still hear the faint rumblings of thunder in the far distance."
		.area = hlaadventure
		.exits(  dyingForest60, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = castleMoat67
		.area = hlaadventure
		.label = "Castle moat (on the drawbridge)"
		.desc = "You are standing before a large, hulking stone castle.  Vines grow on either column, spiraling upwards like a nefarious weed. To the south lies the main hall."
		.spawn(  knight )
		.exits(  widePath61, mainHallway70, 0, 0, 0, 0, 0, 0, 0, 0 )
		.event =  castleEvent {
			.if (! castle_quest) {
				castle_quest +=1
				.write ("*** Castle Quest Completed ***")
				checkQuests()
				@player.add( .new( currency[300]) )
			}
		}
	}
	
	.room {
		.id = darkenedDungeon68
		.label = "Inside a darkened dungeon"
		.area = hlaadventure
		.desc = "You are standing inside a darkened dungeon below the castle.  There is very little light here, as your eyes take a moment to adjust to the surrounding.  There are several cells here, each apparently unoccupied."
		.exits(  darkenedDungeon63, 0, 0, 0, 0, 0, 0, 0, smallLibrary71, 0 )
	}
	
	.room {
		.id = guestChambers69
		.area = hlaadventure
		.label = "Guest Chambers"
		.desc = "You are standing inside a small bedroom.  Visitors can come and rest here while awaiting an audience with the king.  But no one is here at the moment."
		.exits(  0, 0, mainHallway70, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = mainHallway70
		.area = hlaadventure
		.label = "Main hallway (inside the castle)"
		.desc = "You are standing in a long, tall hallway inside the castle.  Ceremonial flags hang down from either column above you. A few rooms lie to the east and west.  A throne room is to the south."
		.exits(  castleMoat67, smallThrone72, smallLibrary71, guestChambers69, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallLibrary71
		.area = hlaadventure
		.label = "Small library (east of main hall)"
		.desc = "You are standing inside a small library within the castle.  Rows of shelves line the walls, containing many books and parchments.  A stairwell is also here, descending into darkness below.  Where it leads (or why it exists) remains a mystery."
		.exits(  0, 0, 0, mainHallway70, 0, 0, 0, 0, 0, darkenedDungeon68 )
	}
	
	.room {
		.area = hlaadventure
		.id = smallThrone72
		.label = "Small Throne Room"
		.desc = "You are standing before a large throne.  Tall drapes hang down on either side (across stone columns).  The columns support a stone archway, the apex of which stands wide and rotund.  You notice a few jewels encrusted on either side of the throne."
		.spawn(  sorcerer )
		.exits(  mainHallway70, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = twistedPassageway73
		.area = hlaadventure
		.label = "Twisted passageway (heading north)"
		.desc = "You are in a darkened, twisted passageway within the caves.  The tunnel drifts downward near a small crevice (a fissure or cleft within the cavern wall)."
		.exits(  smallIntersection80, darkCave39, narrowTunnel74, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = narrowTunnel74
		.area = hlaadventure
		.label = "Narrow Tunnel"
		.desc = "You are walking in a darkened tunnel.  There is a narrow crack to the east, but it appears impossible to reach from here."
		.exits(  0, 0, 0, twistedPassageway73, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = twistedPassageway75
		.area = hlaadventure
		.label = "Twisted passageway (heading east)"
		.desc = "You are heading east in a twisted passage.  The tunnel narrows to the east, just beyond a small fissure.  The tunnel widens substantially to the north."
		.exits(  smallIntersection78, 0, eastWestPassageway76, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = eastWestPassageway76
		.area = hlaadventure
		.label = "East-west passageway"
		.desc = "You are walking on an east-west passage near a small fissure.  The tunnel walls become quite narrow to the east."
		.exits(  0, 0, narrowOpening77, twistedPassageway75, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = narrowOpening77
		.area = hlaadventure
		.label = "Narrow opening (inaccessible)"
		.desc = "You are facing a narrow opening in the cavern wall.  It appears inaccessible from this vantage point.  Only a few feet wide, you cannot possibly squeeze through the opening."
		.exits(  0, 0, 0, eastWestPassageway76, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallIntersection78
		.area = hlaadventure
		.label = "Small Intersection"
		.desc = "You are facing a small intersection.  There are tunnels heading north, south, and east here.  The largest tunnel heads north towards the center of the cave."
		.exits(  smallTunnel87, twistedPassageway75, smallCrevice79, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallCrevice79
		.label = "Small Crevice (narrow crack)"
		.area = hlaadventure
		.desc = "You have reached a narrow crack, a small opening (or cleft) within the cavern wall. It appears to head downward along the edge of the wall towards an abyss below.  From somewhere, far below, you can hear the sound of rushing water."
		.exits(  0, 0, 0, smallIntersection78, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallIntersection80
		.area = hlaadventure
		.label = "Small intersection"
		.desc = "You are facing a small intersection within the cavern. Tunnels head off in all directions here, although the eastern tunnel is blocked by a very large boulder.  Who placed it there (and why) remains a perplexing mystery."
		.exits(  subterraneanPassageway85, twistedPassageway73, 0, tinyFissure81, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = tinyFissure81
		.label = "Tiny Fissure (or cleft)"
		.desc = "You have reached a narrow crack, a small opening (or fissure) within the cavern wall.  It is far too narrow to pass through."
		.exits(  0, 0, smallIntersection80, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = endOfTunnel82
		.area = hlaadventure
		.label = "End of Tunnel (by a narrow fissure)"
		.desc = "You have reached the end of the tunnel.  A narrow fissure is visible to the south.  The only exit is to the north."
		.exits(  tunnelJunction83, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = tunnelJunction83
		.label = "Tunnel Junction (east of main tunnel)"
		.area = hlaadventure
		.desc = "You are walking near a small junction within the caves. To the south, a larger tunnel opens up and gives way to a small keep.  This unusual room was chiseled (carved) out of the surrounding stone of the cavern (a subterraneanly vast cavity)."
		.exits(  narrowPassageway91, endOfTunnel82, smallTunnel84, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallTunnel84
		.area = hlaadventure
		.label = "Small tunnel (west of main passageway)"
		.desc = "You are walking in a narrow tunnel just west of the main passageway.  The cavern is hollow and the walls are quite porous (from multiple interstices).  As an underground enclosure, the cavern hollows out towards the middle and spreads westward from the main passageway."
		.exits(  nearDeadEnd90, 0, subterraneanPassageway85, tunnelJunction83, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = subterraneanPassageway85
		.area = hlaadventure
		.label = "Subterranean Passageway"
		.desc = "You are standing in the middle of a large, subterraneanly vast passageway (tunnels head off here in multiple directions).  The cavern slopes downward underground, heading northwest from the main passageway.  The light is very dim here, with faint light casting shadows against either wall."
		.spawn(  skeleton )
		.exits(  twistingPassageway89, smallIntersection80, easternJunction86, smallTunnel84, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternJunction86
		.area = hlaadventure
		.label = "Eastern Junction (west of main passageway)"
		.desc = "You are walking near an eastern junction within the caves.  A series of tunnels head north and east from here, while a small fissure is visible to the south."
		.exits(  deadEnd88, 0, smallTunnel87, subterraneanPassageway85, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallTunnel87
		.area = hlaadventure
		.label = "Small tunnel (heading south)"
		.desc = "You are walking in a narrow tunnel, heading south past a jagged crevice.  However, the opening is far too narrow to pass through."
		.exits(  0, smallIntersection78, 0, easternJunction86, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = deadEnd88
		.area = hlaadventure
		.label = "Dead end (blocked by fallen rocks)"
		.desc = "The tunnel ahead is blocked by fallen rocks.  Something (or perhaps someone) has caused a collapsing of the cavern ceiling.  The only way back is south."
		.exits(  0, easternJunction86, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = twistingPassageway89
		.area = hlaadventure
		.label = "Twisting Passageway"
		.desc = "You are walking in a twisting passageway.  The tunnel ahead widens somewhat before giving way to a large opening.  You can't be certain, but you think you hear the sound of rushing water (nearby)."
		.exits(  wideTunnel93, subterraneanPassageway85, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = nearDeadEnd90
		.label = "Near a Dead End (northern caves)"
		.area = hlaadventure
		.desc = "You have reached a dead end within the caves.  There isn't much waggle room to be found here.  The only exit is back south."
		.exits(  0, smallTunnel84, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = narrowPassageway91
		.area = hlaadventure
		.label = "Narrow passageway (heading north)"
		.desc = "You are walking in a narrow passageway within the caves.  A large fissure lies ahead to the north, permitting passage."
		.exits(  narrowTunnel92, tunnelJunction83, 0, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = narrowTunnel92
		.area = hlaadventure
		.label = "Narrow tunnel (south of fissure)"
		.desc = "You are walking in a narrow tunnel (just south of a large fissure).  Up ahead, carved directly into the rock face itself, lies a small keep."
		.spawn( vampire )
		.exits( smallKeep95, narrowPassageway91, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = wideTunnel93
		.label = "Wide tunnel (south of waterfall)"
		.area = hlaadventure
		.desc = "You are walking in a wide tunnel just south of a small waterfall.  The steep descent of water cascades from a height of about twenty feet.  Just beyond it lies a small fissure (inaccess-able from here)."
		.exits(  largeWaterfall94, twistingPassageway89, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = largeWaterfall94
		.label = "By a large waterfall"
		.area = hlaadventure
		.desc = "You are standing before a large waterfall.  The water cascades downward into a flowing pool below.  The ripples on the water move swiftly from the force of the waterfall.  It may be possible to follow the pool east, although the fissure is narrow at best."		
		.exits(  0, wideTunnel93, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallKeep95
		.area = hlaadventure
		.label = "Inside a small keep"
		.desc = "You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."
		.exits(  0, narrowTunnel92, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = smallKeep96
		.label = "Inside a small keep"
		.desc = "You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest97
		.area = hlaadventure
		.label = "Redwood Forest (heading east)"
		.desc = "You are walking in a tall Redwood forest.  The forest spreads out towards the east, while a small clearing is plainly visible nearby.  A path heads south from the clearing towards a rock formation.  A small cottage lies to the southwest."
		.exits(  redwoodForest98, redwoodForest99, redwoodForest102, redwoodForest21, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = redwoodForest98
		.label = "Redwood Forest"
		.desc = "You are standing in a Redwood forest.  The path you are traveling on ends abruptly here.  The bank of a swiftly moving river is plainly visible as well.  The river does not appear too deep, although crossing it may prove hazardous."
		.exits(  0, redwoodForest97, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest99
		.label = "Redwood Forest (southern edge)"
		.area = hlaadventure
		.desc = "You are standing in a tall Redwood forest.  The path ends here rather abruptly near a large rock formation.  It appears that these rocks cut across another rock formation purely by chance.  Either that, or you're going nuts!"
		.exits(  redwoodForest97, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = narrowPath100
		.area = hlaadventure
		.label = "Narrow path (heading east to west)"
		.desc = "You are walking on a narrow dirt path heading east to west across a large forest.  The surrounding area is quite beautiful, with trees providing ample shading.  Light filters down from the canopy above you.  The path continues east."
		.exits(  0, smallClearing101, onThePath138, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallClearing101
		.area = hlaadventure
		.label = "Small clearing (middle forest)"
		.desc = "You are standing in a small clearing.  Two forests meet at this point:  a tall Redwood forest, and a smaller forest comprised of Spruce trees.  It is obvious that someone (or something?) cleared the area of trees in either direction."
		.exits(  narrowPath100, redwoodForest102, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = redwoodForest102
		.area = hlaadventure
		.label = "Redwood forest"
		.desc = "You are walking in a tall Redwood forest.  To the north lies a small clearing.  The forest thins out some to the east, while southwest of here you notice a swiftly-moving river.  The path south takes you past the forest into a large hillside."
		.spawn(  bear )
		.exits(  smallClearing101, dirtPath103, 0, redwoodForest97, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = dirtPath103
		.area = hlaadventure
		.label = "Dirt path (heading south)"
		.desc = "You are on a dirt path heading south.  The forest gives way here to a large, open field.  Further south the path descends past a rocky formation towards a sandy beach.  The breeze from the ocean becomes more obvious south."
		.exits(  redwoodForest102, dirtPath104, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = dirtPath104
		.label = "Dirt path (west of forest)"
		.area = hlaadventure
		.desc = "You are walking on a dirt path just south of a large Redwood forest.  The path heads south past a large, open field.  You notice a few animals grazing the field to the west, but elsewhere remains quite empty."
		.exits(  dirtPath103, wellWornPath106, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallKeep105
		.area = hlaadventure
		.label = "Inside a small keep"
		.desc = "You are standing in a small keep within the cavern walls.  The room is impressively chiseled out of the rock face above.  A few candles line the room, while a small table rests in the center.  The only exit is back south."
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = wellWornPath106
		.label = "Well-worn path (heading east)"
		.desc = "You are walking on a well-worn path near a large rock formation.  The formation itself is largely comprised of granite and shale, although transformation has taken place in larger areas of the rock face."
		.exits(  dirtPath104, 0, wellWornPath107, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = wellWornPath107
		.area = hlaadventure
		.label = "Well-worn path (heading east to west)"
		.desc = "You are walking on a well-worn path.  The beach is plainly visible to the southeast, while a hefty rock formation extends down to the beach below.  A slight breeze is also apparent here.  The path continues east and west."
		.exits(  0, 0, dirtPath112, wellWornPath106, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach108
		.area = hlaadventure
		.label = "Sandy beach (western edge)"
		.desc = "You are walking on the western edge of a large, sandy beach.  The sand feels soft to the touch, as the minute grains sift endlessly through your hands.  A gentle breeze swirls around you from the north.  You can head east from here towards the middle of the beach."
		.exits(  0, sandyBeach110, sandyBeach109, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = sandyBeach109
		.label = "Sandy Beach"
		.desc = "You are walking on a sandy beach.  The sand is mostly a mixture of gray and white, although muddier sections are visible near the coastline.  The tide appears to come with regularity here.  You notice a stiff breeze to the northeast.  There are also some seashells here."
		.spawn(  bum )
		.exits(  0, sandyBeach111, sandyBeach113, sandyBeach108, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach110
		.area = hlaadventure
		.label = "Sandy Beach (southern edge)"
		.desc = "You have reached the southern edge of the beach.  Further travel south takes you directly into the ocean.  A stiff breeze hits your front side from the northeast.  The edge of the beach is littered with seashells.  The ground has borrow marks across the coastline."
		.exits(  sandyBeach108, 0, sandyBeach111, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = sandyBeach111
		.label = "Sandy Beach (southern edge)"
		.desc = "You are walking on a sandy beach.  It curves north here past a large rock formation.  Waves splash up against the shore with regularity, sending shells well past your feet.  Far to the east, you notice a tall lighthouse."
		.exits(  sandyBeach109, 0, 0, sandyBeach110, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = dirtPath112
		.label = "Dirt Path (south of rock formation)"
		.desc = "You are walking on a dirt path near a large rock formation.  The beach is visible some fifty feet below your position. It appears just steep enough for you to climb down, although caution should be taken when carrying heavy objects."
					"There is a portal here, pulsating blue light"
		.exits(  0, sandyBeach113, 0, wellWornPath107, 0, 0, 0, 0, 0, 0 )
		.spawn(  portals )
	}
	
	.room {
		.area = hlaadventure
		.id = sandyBeach113
		.label = "Sandy Beach (south of rock formation)"
		.desc = "You are walking on a sandy beach near a large rock formation.  The rock face is jagged and unstable, although a small path ascends the base of the formation to the north.  The ocean is directly south."
		.exits(  dirtPath112, 0, sandyBeach115, sandyBeach109, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach114
		.area = hlaadventure
		.label = "Sandy Beach"
		.desc = "You are standing on a sandy beach.  The beach extends east and west in both directions here.  Several small rocks and seashells are also visible, while waves crash against the shoreline to the south."
		.exits(  0, sandyBeach115, sandyBeach117, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = sandyBeach115
		.label = "Sandy Beach (mid-line coast)"
		.desc = "You are walking on a sandy beach near the mid line of the western coast.  Waves splash against your feet, as the sun sinks slowly below the horizon.  A stiff breeze has increased (from a gentle wind)."
		.exits(  sandyBeach114, 0, sandyBeach118, sandyBeach113, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach116
		.area = hlaadventure
		.label = "Sandy Beach (south of rock formation)"
		.desc = "You are on a long, sandy beach.  The coastline is rather flat, while a heavy rock formation towers above you to the south.  You also notice a few palm trees overhanging the formation near the base of the beach."
		.exits(  0, sandyBeach117, sandyBeach119, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach117
		.area = hlaadventure
		.label = "Sandy Beach (middle coast)"
		.desc = "You are walking across a long, sandy beach.  Waves move in and shift objects up towards the south.  It becomes steadily flat to the east, as the coastline extends to the northeast (near a lighthouse).  The ocean is fifty feet to the south."
		.spawn(  kingcrab, crab )
		.exits(  sandyBeach116, sandyBeach118, sandyBeach120, sandyBeach114, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach118
		.label = "Sandy Beach (at the coast)"
		.area = hlaadventure
		.desc = "You are standing on a sandy beach.  The coastline lies in front of you, retreating south.  A few way-ward seashells are visible to the west, while seaweed is strewn haphazardly to the southeast.  The only exit is back north."
		.exits(  sandyBeach117, 0, easternCoastline121, sandyBeach115, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach119
		.area = hlaadventure
		.label = "Sandy Beach (south of rock formation)"
		.desc = "You are on a sandy beach just south of a large rock formation.  The rock face looks jagged and tilts downward at an awkward angle.  Several rocks have fallen and hit the base of the beach to the south."
		.exits(  0, 0, 0, sandyBeach116, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = sandyBeach120
		.label = "Sandy Beach (eastern coastline)"
		.area = hlaadventure
		.desc = "You have reached the eastern edge of the sandy beach.  The coastline is directly south from here.  To the east stands a tall lighthouse, the base of which is finitely rotund (sort of).  There are some rocks to the north."
		.exits(  0, easternCoastline121, eastOfSmallLagoon122, sandyBeach117, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternCoastline121
		.area = hlaadventure
		.label = "Eastern Coastline"
		.desc = "The sandy beach gives way here to the eastern coastline.  A shallow lagoon is directly east.  Although crossing it does not appear to be too difficult, caution should be taken.  The only exit is back west."
		.exits(  sandyBeach120, 0, 0, sandyBeach118, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = eastOfSmallLagoon122
		.area = hlaadventure
		.label = "East of Small Lagoon"
		.desc = "You are standing east of a small lagoon.  To the west (across the lagoon) stands a long beach.  North of the beach is a tall rock formation.  You notice a tall lighthouse directly east."
		.exits(  0, 0, lighthouseAtFlora123, sandyBeach120, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = lighthouseAtFlora123
		.label = "Lighthouse at Flora"
		.area = hlaadventure
		.desc = "You have reached a tall lighthouse near Flora Island.  The structure is soundly rotund, spiraling upward at a perfectly straight angle.  The top of the lighthouse provides light for ships several kilometers out to sea. "
		.exits(  insideLighthouse137, 0, 0, eastOfSmallLagoon122, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands124
		.area = hlaadventure
		.label = "Forest Woodlands"
		.desc = "You are walking in a woodland forest.  The ground is covered with dirt, leaves and many small rocks.  To the north lies a small path, heading east to west across the landscape.  A rock formation stands to the south."
		.exits(  forestWoodlands126, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands125
		.area = hlaadventure
		.label = "Forest Woodlands (western edge)"
		.desc = "You are standing at the western edge of the forest.  Light filters down from the canopy above, while forest critters scurry about the ground.  A path heads west from here across a large, open field."
		.exits(  0, 0, forestWoodlands126, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands126
		.area = hlaadventure
		.label = "Forest Woodlands"
		.desc = "You are standing in the middle of a small forest.  Several trees parallel your path in multiple directions here.  To the north lies an eastern path (partially obscured by trees and foliage)."
		.exits(  forestWoodlands128, forestWoodlands124, middleWoodlands127, forestWoodlands125, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = middleWoodlands127
		.label = "Middle Woodlands"
		.desc = "You are standing in the middle of a small forest.  The surrounding woodlands are populated by hundreds of tall Spruce trees.  Further to the north lies a well-worn path.  The only exit is west."
		.exits(  0, 0, 0, forestWoodlands126, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands128
		.area = hlaadventure
		.label = "Forest Woodlands"
		.desc = "You are walking in a small forest.  The woodlands surrounding you are populated with hundreds of tall Spruce trees.  The ground is mostly bare, save for fallen trees and abandoned shrubbery.  To the north lies a well-worn path (heading east)."
		.exits(  onThePath139, forestWoodlands126, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands129
		.area = hlaadventure
		.label = "Forest Woodlands (south of path)"
		.desc = "You are facing south in a well-lit forest.  Trees surround you in multiple directions here, while light filters down from the canopy above.  A path breaks off here and heads north (before bending eastward)."
		.exits(  intersection141, forestWoodlands130, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands130
		.area = hlaadventure
		.label = "Forest Woodlands"
		.desc = "You are walking in a well-lit forest.  The surrounding area is densely populated with tall Spruce trees.  Further travel west is blocked by storm-tossed trees and many large boulders (which look very out of place!).  The only exit is back north."
		.exits(  forestWoodlands129, 0, forestWoodlands132, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands131
		.area = hlaadventure
		.label = "Forest Woodlands (northern edge)"
		.desc = "You are walking in a well-lit forest.  Trees parallel your path in multiple directions here.  To the south, the forest widens somewhat past a large rock formation.  The only exit is south.  (Others are blocked)."
		.exits(  0, forestWoodlands132, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands132
		.area = hlaadventure
		.label = "Forest Woodlands (middle forest)"
		.desc = "You are in the middle of a large forest.  The surrounding woodland is overgrown with hundreds of tall Spruce trees.  To the west, the forest opens up somewhat near a small clearing.  A narrow path heads south towards a large rock formation."
		.exits(  forestWoodlands131, forestWoodlands133, forestWoodlands134, forestWoodlands130, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = forestWoodlands133
		.area = hlaadventure
		.label = "Forest Woodlands (southern edge)"
		.desc = "The forest ends abruptly here near the top of a large rock formation.  The rock face is jagged and unmerciful, permitting only stunted climbing to a long beach below.  A few seagulls stand perched at the edge of the cliff."
		.exits(  forestWoodlands132, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodlands134
		.area = hlaadventure
		.label = "Forest Woodlands (eastern edge)"
		.desc = "You have reached the limits of the forest.  The eastern perimeter is obstructed by fallen trees and the continuation of a massive rock formation.  The only exit is back west (unless you'd rather jump!)"
		.exits(  0, 0, 0, forestWoodlands132, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = topOfLighthouse135
		.label = "Top of Lighthouse"
		.area = hlaadventure
		.desc = "You have reached the top of the lighthouse.  The entire room is constructed of wood, rock and bronze.  You notice a large pit where charred ashes are visible.  Apparently, this is where the lighthouse is lit (not on fire!!)."
		.spawn(  eddie )
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, 0, insideLighthouse136 )
	}
	
	.room {
		.id = insideLighthouse136
		.label = "Inside a tall lighthouse (staircase)"
		.area = hlaadventure
		.desc = "You are ascending a spiraling staircase which heads upwards towards the top of the lighthouse.  The staircase is well-lit, as several small lanterns provide ample light on either wall.  The stairs continue up and down from this point."
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, topOfLighthouse135, insideLighthouse137 )
	}
	
	.room {
		.id = insideLighthouse137
		.label = "Inside a tall lighthouse (base of stairs)"
		.area = hlaadventure
		.desc = "You are standing in a tall lighthouse.  A staircase is immediately visible, ascending upwards in a spiraling fashion.  The door leading out of the lighthouse stands to the south."
		.exits(  0, lighthouseAtFlora123, 0, 0, 0, 0, 0, 0, insideLighthouse136, 0 )
	}
	
	.room {
		.id = onThePath138
		.area = hlaadventure
		.label = "On the Path (heading east)"
		.desc = "You are walking on a well-worn path (heading east).  A tall forest of Spruce trees is directly north.  To the west, the path breaks off near a large clearing and heads south.  You notice a large Redwood forest to the southwest."
		.exits(  spruceWoodland142, 0, onThePath139, narrowPath100, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = onThePath139
		.label = "On the Path (heading east to west)"
		.desc = "You are walking on a well-worn path (heading east to west).  A tall forest of Spruce trees is directly south.  The path continues to the east.  You notice a much wider path up ahead to the northeast."
		.exits(  0, forestWoodlands128, forestJunction140, onThePath138, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = forestJunction140
		.label = "Forest Junction"
		.desc = "You are standing before an intersection on a well-worn path.  The path widens to the north past a tall forest of Spruce trees.  To the south, the path breaks off into a narrow woodland (again, mostly Spruce trees)."
		.exits(  spruceWoodland143, 0, intersection141, onThePath139, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = intersection141
		.area = hlaadventure
		.label = "Intersection (near a junction)"
		.desc = "You are facing an intersection at the end of a long path.  To the north, the path breaks off and heads deeper into the forest.  To the south, a narrow woodland grows (mostly Spruce trees)."
		.spawn(  thief )
		.exits(  widePath144, forestWoodlands129, 0, forestJunction140, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = spruceWoodland142
		.label = "Spruce woodland (southern perimeter)"
		.area = hlaadventure
		.desc = "You are walking in a forest of tall Spruce trees.  The surrounding woodland is comprised of hundreds of trees, permitting only faint light reaching the ground.  A path lies to the south, heading east across the landscape."
		.exits(  forestWoodland147, onThePath138, 0, forestWoodland146, 0, 0, 0, 0, 0, 0 )
	}

	.room {
		.id = spruceWoodland143
		.area = hlaadventure
		.label = "Spruce Woodland (eastern perimeter)"
		.desc = "You are standing in a dense forest.  The forest ends abruptly here at a wide path (heading north).  The path does not appear to be accessible from your vantage point.  You will need to head north or south to reach it."
		.exits(  forestWoodland149, forestJunction140, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = widePath144
		.label = "Wide path (heading north)"
		.desc = "You are walking on a wide path near a large forest.  A smaller trail breaks off here and heads east (past a woodland mansion).  As you take notice of the mansion, it appears quite odd and out of place for these parts."
		.exits(  0, intersection141, endPath145, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = endPath145
		.label = "End of path (near the mansion)"
		.desc = "You are standing at the edge of a path near a large mansion.  This wooded structure is crafted in a Victorian age design (which doesn't appear for another eight centuries!).  Someone is either way high-tech or very obscure.  There is a portal here, pulsating yellow light."
		.exits(  frontOfMansion151, 0, 0, widePath144, 0, 0, 0, 0, 0, 0 )
		.spawn(  portals )
	}
	
	.room {
		.id = forestWoodland146
		.area = hlaadventure
		.label = "Forest woodland (western perimeter)"
		.desc = "You have reached the western perimeter of the forest.  The woodland becomes quite sparse near the base of a swiftly moving river.  On the other side lies a transitional forest.  (You can't cross from here)."
		.exits(  0, 0, forestWoodland147, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodland147
		.area = hlaadventure
		.label = "Forest woodlands (middle forest)"
		.desc = "You are standing in a dark forest.  The surrounding woodland is populated by tall Spruce trees.  Further travel east is obstructed by storm-tossed trees and dense undergrowth.  To the south lies a narrow clearing (not really a clearing)."
		.exits(  0, spruceWoodland142, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = forestWoodland148
		.label = "Forest Woodland (middle forest)"
		.area = hlaadventure
		.desc = "You are walking in a dense forest.  The surrounding woodland is populated by hundreds of towering Spruce trees.  The western path is obstructed by fallen trees.  To the north lies a swiftly moving river (sort of a departure from the forest)."
		.exits(  0, 0, forestWoodland149, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = forestWoodland149
		.label = "Forest Woodland"
		.desc = "You are standing in a dense forest.  To the south, the forest is less dense, giving way to a wide path.  It appears from this juncture to head west, although your directions are not remotely accurate.  The space directly in front of you is obstructed by tangled undergrowth."
		.exits(  0, spruceWoodland143, smallClearing150, forestWoodland148, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallClearing150
		.area = hlaadventure
		.label = "Small Clearing (east of forest)"
		.desc = "You are standing in a small clearing.  This clearing seems very out of place (like someone...or something?... cleared it abruptly).  To the east lies a wooded mansion, a two-story complex built from the ground up.  Atop the mansion is built a square chimney."
		.exits(  0, 0, 0, forestWoodland149, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = frontOfMansion151
		.label = "In Front of the Mansion"
		.desc = "You are standing in front of a large mansion.  This well-crafted, wooded structure seems futuristic and astutely suited for the surrounding forest.  Someone was either a genius, or from the future (or both!).  The doorway leading into the mansion is north."
		.spawn(  werewolf )
		.area = hlaadventure
		.event =  mansionEvent
		.exits(  middleCorridor157, endPath145, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallBedroom152
		.label = "Small bedroom (south of corridor)"
		.desc = "You are standing in a small bedroom just south of a long corridor.  The room has a bed, an armoire, and a spacious closet.  You also notice a large bearskin rug in the center of the room.  A series of small lanterns provide ample lighting for the room."
		.area = hlaadventure
		.exits(  stoneArchway156, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = mainHallway153
		.area = hlaadventure
		.label = "Main hallway (within the mansion)"
		.desc = "You are standing in the main hallway of the mansion.  A large mirror faces you on the western wall (towards the front door).  The hallway extends past a small corridor to the north.  A spacious living room lies still further north."
		.exits(  middleCorridor157, frontOfMansion151, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = masterBedroom154
		.label = "Master Bedroom"
		.desc = "You are standing in the Master bedroom.  A king-sized bed stands against the western wall, while a large armoire occupies the eastern corner of the room.  A double door leads into a small bathroom to the northeast.  You notice a chest of drawers here as well."
		.exits(  0, 0, alongACorridor155, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.area = hlaadventure
		.id = alongACorridor155
		.label = "Along a Corridor (near the Master bedroom)"
		.desc = "You are walking down a narrow corridor in the mansion.  Several small bedrooms occupy either end of the hallway.  Of particular importance is a spacious Master bedroom to the west.  A small bathroom stands to the north."
		.exits(  guestBathroom159, 0, stoneArchway156, masterBedroom154, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = stoneArchway156
		.area = hlaadventure
		.label = "Stone archway (with a corridor west)"
		.desc = "You are standing near a stone archway (heading west into a darkened corridor).  Another hallway opens up the east, just past the main living room of the mansion.  Three bedrooms occupy the western corridor, with two directly ahead."
		.exits(  smallBedroom160, smallBedroom152, middleCorridor157, alongACorridor155, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = middleCorridor157
		.area = hlaadventure
		.label = "Middle corridor (south of the living room)"
		.desc = "You are standing in the middle of a corridor just south of the living room.  The area opens up into a well-lit, carefully crafted room complete with a stone fireplace and mantle.  Across the way, a sliding glass door leads to the backyard."
		.exits(  livingRoom161, mainHallway153, inTheKitchen158, stoneArchway156, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = inTheKitchen158
		.label = "In the kitchen"
		.area = hlaadventure
		.desc = "You are standing in a small kitchen.  A wood-burning stove stands in the middle, surrounded by a metal enclosure.  It appears to intersect the ceiling, but this doesn't seem unusual to you.  After all, who wants smoke in their kitchen (not me!).  A pantry lies to the north."
		.exits(  pantry162, 0, 0, middleCorridor157, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = guestBathroom159
		.label = "Guest Bathroom"
		.desc = "You are standing in the guest bathroom.  You are amazed by the modern look of the stone basin, complete with fixtures for manipulating water.  You've never seen such advanced plumbing before; usually it would empty into a hole in the ground. But not here."
		.exits(  0, alongACorridor155, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = smallBedroom160
		.label = "Small Bedroom"
		.desc = "You are standing in a small bedroom.  This unusual room is without a bed of any kind.  Instead, someone has taken the unusual measure of crafting a large hammock from leaves and bark of the surrounding forest.  This is very odd indeed!"
		.exits(  0, stoneArchway156, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = livingRoom161
		.label = "In the living room"
		.desc = "You are standing in a spacious living room, complete with fireplace, wooden mantle, and oak panel ceiling.  The fireplace is constructed out of granite and stone, both mixed together inbetween to form a solid foundation.  A mantle rests above it."
		.spawn(  butler )
		.exits(  0, middleCorridor157, 0, 0, 0, 0, 0, 0, 0, 0 )
		.event =  livingroomEvent
	}

	
	.room {
		.area = hlaadventure
		.id = pantry162
		.label = "Within the pantry (north of kitchen)"
		.desc = "You are standing in a dark pantry.  There is very little light here.  Although you can barely make it out, rows of shelves line either side of the room.  From your point of view, they appear to be densely flat.  Bread lies on the western shelf."
		.exits(  0, inTheKitchen158, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallToolshed163
		.area = hlaadventure
		.label = "Small toolshed"
		.desc = "You have entered a small toolshed.  Light is very sparse here, obviously.  The surrounding room is covered with dust and soot, something not unusual in most toolsheds.  A few shelves line the walls, while a window overlooks a fountain to the north."
		.exits(  0, 0, smallGarden164, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallGarden164
		.area = hlaadventure
		.label = "Small garden"
		.desc = "You are overlooking a small garden.  Rows of flowers grow in neat columns across the ground.  To the west stands a small toolshed.  To the north, the garden continues near a stone fountain.  The patio lies directly east of here."
		.exits(  smallGarden168, 0, 0, smallToolshed163, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = outdoorPatio165
		.area = hlaadventure
		.label = "Outdoor patio (near a lawn and garden)"
		.desc = "You are standing on the outdoor patio of the mansion.  The area is surrounded by a lawn and garden.  A concrete wall encloses the lawn in both directions here.  To the west lies a small garden.  Further west, you notice a small toolshed."
		.exits(  lawn169, livingRoom161, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = lawn166
		.label = "Lawn (southern edge)"
		.area = hlaadventure
		.desc = "You are standing on a grassy lawn.  The grass tickles your feet as you traverse it.  A large wall blocks passage to the south and east, while the lawn itself continues north.  It looks well-maintained and cared for.  The patio stands to the west."
		.exits(  lawn170, 0, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = stoneFountain167
		.area = hlaadventure
		.label = "Stone fountain (complete with statue)"
		.desc = "You are standing before an impressive stone fountain.  A statue rests in the center, upholding a tilted ornate jar.  Water trickles down from the jar into a motted basin below.  The water appears clear and devoid of algae."
		.exits(  0, 0, smallGarden168, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallGarden168
		.area = hlaadventure
		.label = "Small garden (east of a stone fountain)"
		.desc = "You are overlooking a small garden, just east of a stone fountain.  Flowers grow in neat little rows across the ground.  A tall olive tree grows to the north here, hanging over the courtyard area by some degrees.  A lawn grows to the east."
		.exits(  oliveTree171, smallGarden164, lawn169, stoneFountain167, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = lawn169
		.area = hlaadventure
		.label = "On the lawn"
		.desc = "You are standing on a grassy lawn, just east from a small garden.  Further to the west, you notice a large stone fountain.  Just beyond the statue extends a rotund courtyard, and beyond it, stands a concrete enclosure wall."
		.exits(  0, outdoorPatio165, lawn170, smallGarden168, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = lawn170
		.area = hlaadventure
		.label = "On the lawn (eastern perimeter)"
		.desc = "You are walking on a grassy lawn.  A garden grows to the west, just opposite a stone fountain.  To the east, the lawn continues towards a long retaining wall (more like an enclosure wall).  The outdoor patio stands to the south."
		.exits(  0, lawn166, 0, lawn169, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = oliveTree171
		.area = hlaadventure
		.label = "By the olive tree"
		.desc = "You are standing before a large olive tree in the center of a courtyard.  The branches of the olive tree extend westward toward a tall enclosure wall.  To the southwest stands an impressive stone fountain."
		.exits(  0, smallGarden168, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shindenVilla172
		.area = hlaadventure
		.label = "By the Shinden Villa"
		.desc = "You are standing outside on a grassy lawn. The beautiful Shinden Villa stands before you, the heavy tile roofs and vermilion columns vividly apparent in the midday sun.  To the west stands a narrow water source, traditional to Esoteric practices of the Mikkyo warrior."
		.exits(  insideShinden193, shallowPond175, easternPortico185, narrowBridge173, 0, 0, 0, 0, 0, 0 )
		.spawn( monk)
	}
	
	.room {
		.id = narrowBridge173
		.area = hlaadventure
		.label = "Near a water source, by the bridge"
		.desc = "You are facing due west near a vast water source south of Shinan Villa.  There stands to the west a beautifully constructed wooden bridge.  You may cross it at any time."
		.exits(  0, pond188, shindenVilla172, narrowBridge174, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = narrowBridge174
		.area = hlaadventure
		.label = "Atop a wooden bridge, facing west"
		.desc = "You are standing atop a narrow wooden foot bridge (made from zelkova) just in front of a narrow water source.  There are small gardens to the west, but they are not fully accessible on foot.  You must reach the Western portico before entering the Zen gardens of Shinden Villa."
		.exits(  shallowPond182, 0, narrowBridge173, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond175
		.area = hlaadventure
		.label = "Wading in the pond, south of Villa"
		.desc = "You are waist high in a small pond just south of the Shinden Villa.  To the north, the pond arcs in a zigzag fashion with accompanying wooden bridges to facilitate access across the outlets of the pond (which flow past the main shrine to the east)."
		.exits(  shindenVilla172, narrowBridge179, shallowPond180, pond188, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = westernPortico176
		.label = "Before the Western Portico"
		.area = hlaadventure
		.desc = "You are standing before the Western Portico of Shinden Villa. The entry point is marked by vermilion columns and above you stands impressive tile roofing.  Beyond the entrance to the portico lies the Southern Hall into the heart of the western portion of the Shinden Villa Shrine."
		.exits(  southernHall190, 0, shallowPond177, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond177
		.label = "A shallow section of the pond, west of portico"
		.area = hlaadventure
		.desc = "You are wading with bare feet in a shallow section of the Shinden pond.  The water source ends abruptly at a large portico to the west."
		.exits(  0, 0, shallowPond178, westernPortico176, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond178
		.area = hlaadventure
		.label = "Knee-high in the pond, south of Shinden Villa"
		.desc = "You are wading nearly knee-high in a large pond just south of the beautiful Shinden Villa.  To the east lies a small wooden foot bridge.  However, you cannot reach it from here (without fully submerging yourself in water -- a 'no-no' with heavy armor and a fat tummy)."
		.exits(  shallowPond182, 0, 0, shallowPond177, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = narrowBridge179
		.area = hlaadventure
		.label = "On the western bridge, facing west of course"
		.desc = "You are standing on a narrow wooden bridge just west of the main outsource for Shinden pond.  The water is fairly clean -- from what you can tell, anyway -- and you notice beautiful birch trees towering slightly above the ground level on a grassy section that separates the eastern portion of the pond from the western section."
		.exits(  shallowPond175, shallowPond181, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond180
		.area = hlaadventure
		.label = "Chest-high in the pond, south of Shinden Villa"
		.desc = "You are wading chest-high in a large pond directly south of Shinden Villa.  Your access to the northern section is cutoff by a fallen bridge.  Apparently someone has taken it upon themselves to make your life more difficult.  Oh well."
		.exits(  0, 0, grassySection183, shallowPond175, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond181
		.area = hlaadventure
		.label = "South of the main villa, within the pond"
		.desc = "You are wading chest-high in a large and exasperating water source just south of the main villa.  You may follow the source of the water as it flows west, but be careful:  Any excess items may wash away into the murky bottom below!"
		.exits(  narrowBridge179, islandOverlook189, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = shallowPond182
		.area = hlaadventure
		.label = "By a shallow pond, near the foot bridge"
		.desc = "You are wading with bare feet in a shallow section of the Shinden pond.  To the south lies a small foot bridge, but you must follow the water source north due to restrictions placed upon you by Kukai, the Buddhist priest who appears to run this place."
		.exits(  0, narrowBridge174, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = grassySection183
		.area = hlaadventure
		.label = "Grassy section, Eastern Villa"
		.desc = "You are walking along a grassy section in the eastern quadrant of the Shinden Villa.  The courtyard in front of you (yes, there is a small walkway heading north, lined with flowers) belies the beauty and magnificent stupor of the villa itself.  You may head north of here into the Zen gardens."
		.exits(  easternPortico185, 0, eastOfVilla184, shallowPond180, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = eastOfVilla184
		.label = "East of Villa, near a large birch forest"
		.area = hlaadventure
		.desc = "You are facing due east near a vast water source east of Shinan Villa.  The grass is very green in this section, especially due to the water source which seems to flow south of here into a large birch forest.  From the northeast -- just beyond this Villa -- you can make out towering mountains which seem to raise themselves to the sky without effort.  The beauty is breathtaking."
		.spawn(  kukai )
		.exits(  0, 0, 0, grassySection183, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternPortico185
		.label = "Grassy area, near the Eastern Portico"
		.area = hlaadventure
		.desc = "You are walking across a grassy area nearest the Eastern Portico.  The path you are walking on ends abruptly in front of the portico to the east."
		.exits(  0, grassySection183, easternPortico186, shindenVilla172, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternPortico186
		.label = "Near the Portico, facing east"
		.area = hlaadventure
		.desc = "You are facing east near the portico.  Interestingly, the vermilion columns have eroded some and give evidence to the earthen material packed below it.  Someone has been naughty."
		.exits(  easternPortico187, 0, 0, easternPortico185, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = easternPortico187
		.area = hlaadventure
		.label = "By the Eastern Portico, near Southern Hall"
		.desc = "You stand before the Eastern Portico of Shinden Villa.  Three vermilion columns appraise your vision directly north, but much of the hard work to repaint them has been tarnished by some vile character who shall remain anonymous.  Is the Inspector around, people?"
		.exits(  southernHall197, easternPortico186, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = pond188
		.area = hlaadventure
		.label = "Wading in a pond, near some buildings"
		.desc = "You are wading through a narrow and shallow section of the water source.  Just west of here lies a vertical stretch of buildings connected to each other by 'joints'.  These small connecting points are actually built into the hallway similar to the guard house concept of Western civilization."
		.exits(  narrowBridge173, 0, shallowPond175, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = islandOverlook189
		.label = "Overlooking the Island, across the Ohi River"
		.area = hlaadventure
		.desc = "You are overlooking the island near a series of arched bridges.  These bridges are high enough to allow boats to pass underneath.  You also see many stone lanterns near the boat landing areas to the east and west.  To the northeast, you notice the Onrin-do, a shrine of Hachi-jo.  But it is not accessible from your vantage point, across the Ohi River."
		.exits(  shallowPond181, purpleMountains40, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southernHall190
		.area = hlaadventure
		.label = "Inside the Southern Hall (Western Portico)"
		.desc = "You are standing inside the Southern Hall near the Western Portico.  The hallway extends several feet towards the north, where it then turns sharply east.  You notice a fishing pavilion (tsuri dono) to the south, extending from the edge of the pavilion down to the calm waters of the pond below."
		.exits(  southernHall191, westernPortico176, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southernHall191
		.label = "Inside the Southern Hall (Western Portico)"
		.area = hlaadventure
		.desc = "You are walking across the Southern Hall.  It extends several more feet before turning abruptly east.  The interior of the hall is fairly simple, with only a few ornamental objects of note.  The Western Portico, overlooking a small fishing pavilion, lies several feet to the south."
		.exits(  hallwayTurn192, southernHall190, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = hallwayTurn192
		.area = hlaadventure
		.label = "A turn in the hallway (Western Portico)"
		.desc = "You have reached an abrupt turn in the Southern Hall, heading east.  The Shinden opens up just ahead, into a brilliant expanse spanning the central interior of the villa.  You notice several shoji screens, separating the view of the garden from the Shinden itself.  Over 15 acres spread out from the main Shinden, looking silently upon mountains to the southeast."
		.exits(  0, southernHall191, insideShinden193, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = insideShinden193
		.label = "Inside the Shinden (Center Villa)"
		.desc = "You are inside the Shinden, the main building of the Shinden Villa and Gardens.  Several columns of shoji separate the view of the gardens from the house, but they can be pushed aside at will to open up the view from inside.  The view is what you've come to expect -- and then some!  To say it is mildly exquisite and innately beautiful would rob the breathtaking views their due justice.  Towards the east, the Shinden narrows into a long hallway, stretching towards the Eastern Portico, just beyond the Southern Hall."
		.area = hlaadventure
		.spawn(  shroud )
		.exits(  insideShinden193, shindenVilla172, insideShinden194, hallwayTurn192, 0, 0, 0, 0, 0, 0 )
		.event =  shindenEvent
	}

	
	.room {
		.id = insideShinden194
		.area = hlaadventure
		.label = "Inside the Shinden (heading east)"
		.desc = "You are facing a turn near the eastern portion of the Shinden.  The Southern hall heads south, stopping at a narrow spring pavilion, overlooking the beauty of the main pond.  You may also head east, into a small storage room (separated by shoji)."
		.exits(  0, southernHall196, smallRoom195, insideShinden193, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallRoom195
		.area = hlaadventure
		.label = "Inside a small room, separated by shoji"
		.desc = "You are standing inside a small room, cut off from the rest of the Shinden by large shoji.  It is nothing more than a sleeping area for guests.  Where the master sleeps -- or even where the master is -- remains to a mystery.  The only exit is back west."
		.exits(  0, 0, 0, insideShinden194, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southernHall196
		.label = "Inside the Southern Hall (Eastern Portico)"
		.area = hlaadventure
		.desc = "You are walking down a narrow hallway called the Southern Hall.  To the north lies the western portion of the main Shinden, heading west.  It opens up into a large living area, complete with removable shoji, for a better view of the outside gardens.  The hall continues north and south from this point."
		.exits(  insideShinden194, southernHall197, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = southernHall197
		.area = hlaadventure
		.label = "Inside the Southern Hall (Eastern Portico)"
		.desc = "You are standing in the Southern Hall, near the Eastern Portico.  The hall extends several feet towards the north, before turning abruptly near the main Shinden.  A small spring pavilion is visible to the south, overlooking the pond several feet below.  In order to fish, though, you will need to head across the complex to the Western Portico, where a fishing pavilion is present."
		.exits(  southernHall196, easternPortico187, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = appleOrchard198
		.area = hlaadventure
		.label = "In an orchard of apple trees"
		.desc = "You are walking through an orchard of apple trees.  Large trees grow in tall rows as far as the eye can see.  Looking up, you notice a large apple tree by the side of the main path.  It has low-lying branches and looks climbable, although caution should be taken.  The orchard extends westward near a small forest (heading south)."
		.exits(  0, 0, 0, forestPath13, 0, 0, 0, 0, topAppleTree223, 0 )
	}
	
	.room {
		.id = vastCavern199
		.area = hlaadventure
		.label = "In a large, vast cavern (underground)"
		.desc = "You have entered into an impossibly large and dark cavern just below the main forest.  It is obviously quite dark inside, with very little light illuminating the darkness ahead.  From what you can see, the cavern slopes to the south somewhat before branching into smaller tunnels in either direction.  The air is quite foul here."
		.exits(  0, 0, 0, 0, 0, 0, 0, 0, intersection14, 0 )
		.event =  cavernEvent
	}
	
	.room {
		.id = twistingPassageway200
		.area = hlaadventure
		.label = "In a twisting passageway (heading in four directions)"
		.desc = "You are standing at an intersection inside a vast network of small caves.  Several tunnels head off in all directions here (some of them quite narrow and dark).  A larger tunnel heads south, possibly towards a pool of water.  You hear the sound of water dripping nearby.  Could water be far off, you wonder?"
		.spawn(  tursk )
		.exits(  vastCavern199, magicalPool209, twistingPassageway201, darkTunnel206, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = twistingPassageway201
		.area = hlaadventure
		.label = "In a twisting passageway (heading east)"
		.desc = "You are crawling on your stomach in a dusty, terribly narrow passageway just east of the main cavern.  You may be able to doubleback and enter the main cavern (to the west), but it looks risky at best!  The air is almost suffocating here, and you feel dizzy and out of breath!  The only obvious exit appears to be back south (unless you want to crawl even further...)"
		.exits(  0, 0, narrowPassage202, twistingPassageway200, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = narrowPassage202
		.label = "In a narrow passage (sloping down to the east)"
		.desc = "At last you reach the end of this narrow passageway!  You thought it would never end! Looking out, you notice a small turnoff to the east (heading north into darkness).  The light appears to dance off the walls of this tunnel, as if alive by itself!  You wonder what magic lives beyond the darkness ahead?"
		.exits(  0, 0, smallTunnel203, twistingPassageway201, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallTunnel203
		.area = hlaadventure
		.label = "At the end of a small tunnel (heading north)"
		.desc = "You have reached a small turnoff in the twisted passageway.  It appears to head north into a small room.  Or is it a keep of some sort?  You can barely make out small candles flicking in the misty darkness in front of you.  Who lit these, and why do they still burn in this suffocating world?  As you ponder these mysteries, you feel an overwhelming urge to head north."
		.exits(  smallKeep204, 0, 0, narrowPassage202, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallKeep204
		.area = hlaadventure
		.label = "Inside a small keep (lit by candles)"
		.desc = "You have entered into a small keep illuminated by several small candles.  The flames appear to dance in unison, as if moved by an unseen hand!  The air is remarkably thick here, as mist drifts throughout the room seamlessly.  You can't see much in here, although it appears to be a small treasure room of some sort.  Perhaps you can drop things here for points?"
		.spawn(  buckler )
		.exits(  0, smallTunnel203, 0, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = darkTunnel206
		.label = "In a dark tunnel (sloping down)"
		.area = hlaadventure
		.desc = "You are crawling in a narrow tunnel (sloping sharply downward).  It feels like a dusty trail of rocks and debris, although you can't be sure in this darkness!  The tunnel winds south several hundred feet.  You feel a sinking feeling as you climb down!  This wasn't in the manual for the 'Greater Adventurer'!  Who coded this room, anyway?"
		.exits(  0, darkTunnel207, twistingPassageway200, 0, 0, 0, 0, 0, 0, 0 )
	}

	
	.room {
		.id = darkTunnel207
		.area = hlaadventure
		.label = "In a dark tunnel (twisting east)"
		.desc = "You are crawling on your belly inside a dark tunnel.  You can barely move inside this thing!  As you crawl slowly to the east, you notice a small rock barring any further passage.  It appears to have obstructed any view of the remaining tunnel.  You'll have to find another way towards the outer entrance of this cavern..."
		.exits(  darkTunnel206, 0, largeRock208, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = largeRock208
		.label = "By a large rock (within the cavern)"
		.desc = "You are facing a large, jagged rock within the cavern.  It has blocked off the entrance to the east and is not easily moved.  You wonder what might of magic moved it here, but that's the least of your problems now!  It appears as though this entire tunnel is collapsing!  You'll have to get out before it entombs you inside...forever!"
		.exits(  0, 0, 0, darkTunnel207, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.area = hlaadventure
		.id = magicalPool209
		.label = "By a magical pool of water (near a cascading waterfall)"
		.desc = "You are standing before a large pool of water.  It gleams oddly in the faded light of this cavern (as if enchanted by something).  The pool extends into a large waterfall to the east.  It splashes down into the water below with effortless ease.  The waterfall cascades down from a small crack in the rock above.  A small tunnel is also here (heading west into darkness)."
		.spawn(  ghoul )
		.exits(  twistingPassageway200, 0, smallWaterfall210, secretTunnel211, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = smallWaterfall210
		.area = hlaadventure
		.label = "Within a small waterfall (splashing down from above)"
		.desc = "You are standing inside a small waterfall just east of a mystical pool.  The water splashes down in front of you from above, cascading down from the nearby rock.  You hear a loud rushing sound as the waterfall nearly engulfs you!  If it weren't so dangerous being inside, you'd feel downright giddy!  The only exit is back west (out of the waterfall)."
		.spawn(  lich )
		.exits(  0, 0, 0, magicalPool209, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = secretTunnel211
		.label = "In a secret tunnel (heading south)"
		.desc = "You have reached a narrow tunnel deep within the cavern.  It appears to be unknown to anyone, as the walls are not marked in any discernable way.  You wonder where it leads (if anywhere)?  The tunnel slopes to the south, before heading into darkness ahead.  Spooky!  The tunnel continues south."
		.area = hlaadventure
		.exits(  0, secretTunnel212, magicalPool209, 0, 0, 0, 0, 0, 0, 0 )
	}
	
	.room {
		.id = secretTunnel212
		.label = "In a secret tunnel (scaling upward)"
		.desc = "You are walking in a narrow tunnel (scaling upward some 200 feet).  It appears to head to an upper level within the caverns.  Thankfully, you can reach it by continuing the path towards the west.  It slopes upward, requiring some effort, but you'll manage.  A rope will do little good here, as you can't see a way to climb up...  The tunnel extends upward some 200 feet."
		.area = hlaadventure
		.spawn(  valkyrie )
		.exits(  secretTunnel211, 0, 0, 0, 0, 0, 0, 0, darkTunnel213, 0 )
	}
	
	.room {
		.id = darkTunnel213
		.area = hlaadventure
		.label = "In a dark tunnel (upper level of cavern)"
		.desc = "The tunnel slopes south [100 feet)..."
		.exits(  0, darkTunnel214, 0, 0, 0, 0, 0, 0, 0, secretTunnel212 )
	}

.room {
	.id = darkTunnel214
		.area = hlaadventure
	.label = "In a dark tunnel (sloping to the south)"
	.desc = "The tunnel slopes south [150 feet)..."
	.exits(  darkTunnel213, darkTunnel215, 0, 0, 0, 0, 0, 0, 0, 0 )
}


}

.section endGame {
	.write ( "You have fallen in battle" @nl )
	.endgame
}

.section foodevent {
	/*
		this event is called whenever a player performs an action
		on "ration" objects.
	*/

	.if ( @lastaction == @eat) {
		
		// eating rations restores 3 health
		pc.health += .random( 6, 12 )
		.if( pc.health > pc.maxhealth ) {
			pc.health = pc.maxhealth
		}
	}
}

.section feedwerewolfEvent {

	.if ( @lastaction == @drop) {
	
		// see if in werewolf room to complete werewolf quest
		.if( @thisroom.id == frontOfMansion151 ) {
			.if (! werewolf_quest) {
				.write ("The werewolf eats the food and scamperes happily into the forest" @nl
						"*** werewolf quest completed ***" @nl)
				
				temp_var = @thisroom.remove( @this.id )
				.destroy( temp_var )
				
				temp_var = @thisroom.remove( werewolf )
				.destroy( temp_var )
				
				@thisroom.add( .new( currency[375] ) )
				werewolf_quest ++
				checkQuests()
				exp_reward = 200
				checkExperience()
			}
		}
	}
}

.section fluteEvent {
	.if( @lastaction == @use) {
		.write ("[play flute]" @nl "You play the flute..." @nl "A mystic sound is heard, echoing throughout the trees..." @nl "The sound is returned by the empty rustling of leaves." @nl)
	}
}


.section goblinEvent {

	
	.if ( @removed == @thisroom ) {
		
		.write ( "*** Goblin quest completed! ***" @nl)
		goblin_quest ++
		checkQuests()
		
		@thisroom.add( .new( axe ) )
		@thisroom.add( .new( helmet ) )
		@thisroom.add( .new( currency[250] ) )
		
		exp_reward = 200
		checkExperience()
	}

}

.section livingroomEvent {
	.if( @room.livingRoom161.has( butler ) ) {
		.write ("The way north is blocked by a butler"@nl)
	}
}


.intevent {
	
		
	.if( @lastaction == @wield ) {
		.if( @lastobject.id == buckler || @lastobject.id == shield ) {
			.if( pc.shield > 0 ) {
				.write("You are already wielding a shield" @nl )
				.return 0
			}
		}
		.elseif( pc.weapon.id > 0 ) {
			.write("You are already wielding a weapon" @nl )
			.return 0
		}
	}
	
	.return 1

}

.section checkExperience {
	.var {
		nextlevel = 0
	}
	
	nextlevel = pc.level + 1
	
	.if( nextlevel == 2 ) {
		nextlevel = levels.two
	}
	.elseif( nextlevel == 3 ) {
		nextlevel = levels.three
	}
	.elseif( nextlevel == 4 ) {
		nextlevel = levels.four
	}
	.elseif( nextlevel == 5 ) {
		nextlevel = levels.five
	}
	.elseif( nextlevel == 6 ) {
		nextlevel = levels.six
	}
	.elseif( nextlevel == 7 ) {
		nextlevel = levels.seven
	}
	.else {
		nextlevel = ( (nextlevel - 7)  * 2000 + 5000 )
	}

	pc.experience += exp_reward
	exp_reward = 0
	.if( pc.experience >= nextlevel ) {
		.write( @nl "*** you have gained a level! ***" @nl )
		pc.level += 1
		pc.health += 20
		pc.maxhealth += 20
	}
}

.section doAttackEvent {
	.var {
		damage = 0
		attack_roll = 0
		defense_roll = 0
		target = 0
	}
	
	//.write( "enemy id = ", enemy.enemy.id , @nl )
	.write( @nl @nl "Attacking ", enemy.enemy.label, @nl )
	.write( "health :", enemy.health, @nl @nl)

	
	// player swings
	attack_roll = .random( 2, 12 ) + pc.level
	
	// monster defense roll
	defense_roll = .random( 2, 12) + enemy.defense
	
	.write( "attack roll = ", attack_roll, @nl,
				"defense roll = ", defense_roll, @nl )
	
	.if( attack_roll > defense_roll ) {
		
		damage = (attack_roll - defense_roll ) + .random( pc.weapon.min, pc.weapon.max )
		.write( "You hit for ", damage, " points" @nl )
	}
	.else {
		.write ("You miss" @nl )
	}
	.write( @nl @nl )
	
	.if( enemy.health > damage ) {
		enemy.health -= damage
	}
	.else {
		.write( enemy.enemy.label, " has been defeated" @nl @nl )
		.enddialog
		@thisroom.remove( enemy.enemy.id )
		enemy.enemy.event()
		exp_reward = enemy.skill * 100
		checkExperience()
		.destroy( enemy.enemy )
		.return 0
	}
	
	// monster attack

	.write( enemy.enemy.label, " attacks you" )
	
	// if player has an ally, there is 20% chance
	// the ally will be targetted
	.if( ally.ally ) {
		target = .random( 1, 100 )
	}
	.else {
		target = 0
	}
	
	.if( target >= 80 ) {
		.write ("r ally" @nl )
	}
	.else {
		.write ( @nl )
	}
	
	attack_roll = .random( 2, 12 ) + enemy.skill
	
	defense_roll = .random( 2, 12 )
	.if( target >= 80 ) {
		defense_roll += ally.defense
	}
	.else {
		defense_roll += pc.defense
	}
	
	.write( "attack roll = ", attack_roll, @nl,
				"defense roll = ", defense_roll, @nl )
	
	.if( attack_roll > defense_roll ) {
		
		damage = (attack_roll - defense_roll ) + .random( enemy.min, enemy.max )
		.write( "Hit for ", damage, " points" @nl @nl)
	}
	.else {
		.write ( enemy.enemy.label, " misses" @nl @nl )
	}
	
	.if( target >= 80 ) {
		.if( ally.health > damage ) {
			ally.health -= damage
		}
		.else {
			.write( "Your ally has died!" @nl @nl )
			.if( ally.ally.id == wolf ) {
				target = @thisroom.remove( wolf )
				.destroy( target )
			}
			.else {
				.destroy( ally.ally )
				ally.ally = 0
			}
			target = 0
			ally.ally = 0
		}
	}
	.else {
		.if( pc.health > damage ) {
			pc.health -= damage
		}
		.else {
			.write( "You have been defeated!" @nl @nl )
			.enddialog
			.endgame
		}
	}
	
	// now ally attacks
	.if( ally.ally ) {
		.write( ally.ally.label, " attacks" @nl @nl )
		
		// ally swings
		attack_roll = .random( 2, 12 ) + ally.skill
		
		// monster defense roll
		defense_roll = .random( 2, 12) + enemy.defense
		
		.write( "attack roll = ", attack_roll, @nl,
					"defense roll = ", defense_roll, @nl )
		
		.if( attack_roll > defense_roll ) {
			
			damage = (attack_roll - defense_roll ) + .random( ally.min, ally.max )
			.write( "You hit for ", damage, " points" @nl )
		}
		.else {
			.write ("misses" @nl )
		}
		.write( @nl @nl )
		
		.if( enemy.health > damage ) {
			enemy.health -= damage
		}
		.else {
			.write( enemy.enemy.label, " has been defeated" @nl @nl )
			.enddialog
			@thisroom.remove( enemy.enemy.id )
			enemy.enemy.event()
			exp_reward = enemy.skill * 100
			checkExperience()
			.destroy( enemy.enemy )
			.return 0
		}

	}
	
	
	.write ( @nl "================================" @nl @nl )
}

.section doRunEvent {
	.var {
		run_roll = 0
		stop_roll = 0
	}
	
	.write(@nl "Running..." @nl @nl )
	
	run_roll = .random( 2, 12) + pc.level + pc.defense
	stop_roll = .random( 2, 12 ) + enemy.skill
	
	.if( run_roll < stop_roll ) {
		.write( enemy.enemy.label, " prevents you from escaping." @nl )
		.write( "you are damaged for ", (stop_roll - run_roll), " health" @nl )
	}
	.else {
		.write( "you are able to run away" @nl @nl )
		.enddialog
	}
}

.section attack {

	.newdialog
	.activate( doattack, dorun )
	.begindialog
	
}

.verbevent {
	
	.var {
		thisid = 0
	}
	
	.if( @lastaction == @wield ) {

		thisid = @lastobject.id
		
		.if( thisid == buckler || thisid == shield ) {
			
			pc.shield = thisid
			
			.if( thisid == buckler ) {
				pc.defense += dBuckler.def
			}
			.elseif( thisid == shield ) {
				pc.defense += dShield.def
			}
			
			.return 0
			
		}
		
		pc.weapon.id = thisid
		
		.if( thisid == sword ) {
			pc.weapon.min = wSword.min
			pc.weapon.max = wSword.max
		}
		.elseif( thisid == cleaver ) {
			pc.weapon.min = wCleaver.min
			pc.weapon.max = wCleaver.max
		}
		.elseif( thisid == broadsword ) {
			pc.weapon.min = wBroadsword.min
			pc.weapon.max = wBroadsword.max
		}
		.elseif( thisid == axe ) {
			pc.weapon.min = wAxe.min
			pc.weapon.max = wAxe.max
		}
		.elseif( thisid == scimitar ) {
			pc.weapon.min = wScimitar.min
			pc.weapon.max = wScimitar.max
		}
		.elseif( thisid == dagger ) {
			pc.weapon.min = wDagger.min
			pc.weapon.max = wDagger.max
		}
		.elseif( thisid == battleaxe ) {
			pc.weapon.min = wBattleaxe.min
			pc.weapon.max = wBattleaxe.max
		}
		.elseif( thisid == firewhip ) {
			pc.weapon.min = wFirewhip.min
			pc.weapon.max = wFirewhip.max
		}
		.return 0
	}
	
	.if( @lastaction == @unwield ) {
	
		thisid = @lastobject.id
		
		.if( thisid == buckler ) {
			pc.defense -= dBuckler.def
			pc.shield = 0
		}
		.elseif( thisid == shield ) {
			pc.defense -= dShield.def
			pc.shield = 0
		}
		.else {
			pc.weapon.min = wHtoH.min
			pc.weapon.max = wHtoH.max
			pc.weapon.id = 0
		}
		
		.return 0
	}
		
	.if( @lastaction == @wear ) {
		
		thisid = @lastobject.id
		
		.if( thisid == armor ) {
			pc.defense += dArmor.def
		}
		.elseif( thisid == gauntlets ) {
			pc.defense += dGauntlets.def
		}
		.elseif( thisid == anklet ) {
			pc.defense += dAnklet.def
		}
		.elseif( thisid == helmet ) {
			pc.defense += dHelmet.def
		}
		.elseif( thisid == cloak ) {
			pc.defense += dCloak.def
		}
		.elseif( thisid == ring ) {
			pc.defense += dRing.def
		}
		.return 0
	}
	
	.if( @lastaction == @remove ) {
		
		thisid = @lastobject.id
		
		.if( thisid == armor ) {
			pc.defense -= dArmor.def
		}
		.elseif( thisid == gauntlets ) {
			pc.defense -= dGauntlets.def
		}
		.elseif( thisid == anklet ) {
			pc.defense -= dAnklet.def
		}
		.elseif( thisid == helmet ) {
			pc.defense -= dHelmet.def
		}
		.elseif( thisid == cloak ) {
			pc.defense -= dCloak.def
		}
		.elseif( thisid == ring ) {
			pc.defense -= dRing.def
		}
		.return 0	
	}


	// general section for talk events	
	.if ( @lastaction == @talk) {
		.write( @nl )
		.if ( @lastobject.id == wannabee ) {
			.write ( "The wannabee says,'I am an infinite creature of these woods!' " @nl )
		}
		.elseif( @lastobject.id == warrior ) {
			.write ( "The warrior looks you over. He sighs deeply.  He says,'I suppose you want to cross this road, right? Well, only if you get past me first! Nothing free is easy, either!'" )	
		}
		.elseif ( @lastobject.id == spectre) {
			.write ( "The spectre laughs at you! He bellows: 'HAHAHAHA!'" @nl "'What mortal do we have here?!'" @nl "It begins to grow silent for a moment, pondering your entire being." @nl "'Metal won't cut through me!' he laughs.")
		}
		.elseif ( @lastobject.id == eddie) {
			.write ( "Eddie looks up at you. He says,'I found my way inside of here by searching for a lost treasure. Unfortunately, my directions seem to have betrayed me again!'")
		}
		.elseif ( @lastobject.id == thief) {
			.write ("The thief looks nervously at you. He says,'What do you want, Knave?' He makes a quick move for your wallet!")
		}
		.elseif ( @lastobject.id == villager) {
			.write ( "The villager says,'Please, leave me alone.'" )
		}
		.elseif ( @lastobject.id == hobbit) {
			.write ("The hobbit smiles at you. He says happily,'My name is Tarn.'" @nl "'Normally we don't live in trees, but I fashioned myself a hut atop this one here. Quite simple, see? We don't have much time for fun and games. All we do is work, work, work!" @nl "Isn't that what you do, too?'")
		}
		.elseif ( @lastobject.id == kukai) {
			.write ("He seems too busy to bother with you. He is too busy praying.")
		}
		.elseif ( @lastobject.id == unicorn) {
			.write ("The unicorn stamps her foot. It begins looking at you with a most curious gaze! It reminds you of a horse, but without the wings of a bird and the horn of a beast! What magic brought this creature into this world is beyond imagination!  The unicorn begins to drink at the pond.")
		}
		.elseif ( @lastobject.id == eagle) {
			.write ("The eagle says nothing, only,'GREEECCCCCCHHHHHH!!!'")
		}
		.elseif ( @lastobject.id == goat) {
			.write ("The goat says,'MAAAAAAHHHHHHH! MAAAAAAHHHHHHH!'" @nl "The goat begins licking your hand.")
		}
		.elseif ( @lastobject.id == ghoul) {
			.write ("The spirit ignores you, only laughing your name!" @nl "'BWHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA!!!!!")
		}
		.elseif ( @lastobject.id == valkyrie) {
			.write ("The elfish woman looks at you curiously. She says,'Why do you come to these woods? What manner of magic hath driven you here? Do you seek the elder dragon, Elmar? Elmar rests in a cave deep within the bottom of this world! You will not find Elmar merely by looking at a map! No, Elmar can only be found FROM WITHIN!'")
		}
		.elseif ( @lastobject.id == lich) {
			.write ("The lich laughs at you! He barks,'You are not allowed in these worlds! And yet you pollute this world like it was your own son! No one has given you that power, yet you take it as your world and seek death upon it still! That's NOT the way, Knave!!!' The lich seems very angry!")
		}
		.elseif ( @lastobject.id == monk) {
			.write ("The monk stops praying. He looks up at you, curiously. He smiles briefly before saying,'Welcome to Shinden Villa. This is a peaceful villa away from the forests of this world. You will find only inner peace inside these walls, for you can take comfort in this inter-knowledge! All peace comes from within, and those who plant a seed shall take up root in the spring, and bare much fruit!'")
		}
		.elseif ( @lastobject.id == clerk) {
			.write ( "The clerk says,'Well, what will it be, soldier?'" )
		}
		.elseif ( @lastobject.id == wolf) {
			.write ("The wolf doesn't seem to understand you. It perks up a bit, though, when you mention the word 'food'.")
		}
		.elseif ( @lastobject.id == bum) {
			.write ("The bum mumbles something about peace and flowers, before sinking" @nl)
		}
		.elseif ( @lastobject.id == demigorgon) {
			.write ("The demigorgon growls,'So you humans have come here again to taste the blood of the spirit?! You'll have no such satisfaction from me!  I was placed here to KEEP YOU OUT of the woods! Yet you scum, you earthly poison, inhabit these lands as if they belonged to you! Not a Godly world for you to poison, Knave!'" @nl)
		}
		.elseif ( @lastobject.id == barbarian) {
			.write ("The barbarian swings at you! Luckily, he missed. He growls,'Who are you to bother ME inside these lands?! I am from the Clan of Desmoth, to the north of this world! I don't like humans, the angry little bastards of a forgotten mother! Someday we will destroy the humans and enslave them for the Mines of Minos! You will regret your very life!!!' The barbarian looks angrily at you again. He says,'Let's finish this the human way -- by blood!'" @nl)
		}
		.elseif ( @lastobject.id == knight) {
			.write ( "The knight looks you over. He says,'Aren't you a bit short for a fighter? No matter. If you choose to face me, choose to die!'  The knight wields his sword, standing at the ready." @nl )
		}
		.elseif( @lastobject.id == goblin ) { 
			.write ( "The goblin ignores you." @nl)	
		}
		.elseif( @lastobject.id == paladin ) {
			.write ( "The paladin laughs at you! He says,'What are you, some pathetic mortal?! Do us both a favor and grow a beard! Gain some weight!  And strap on some armor, for God-sake! You won't succeed long in the Misty Mountains without a good buckler or helmet to protect you. And you'll need some sort of weapon, perhaps the firewhip, hmmm? Oh, I see, you've got SOME items on your body, but nothing I'd buy for a dime!'" @nl )
		}
		.elseif( @lastobject.id == butler ) {
			.write ("The butler looks you over thoroughly. He says,'I don't think you belong in this mansion! Shoo! Get out of here!'")
		}
		.elseif( @lastobject.id == hellhound ) {
			.write ( "The hellhound growls at you angrily! It barks,'So you humans have come here to do battle with hell itself! That's not our problem!  The Devil has placed me here to guard this tomb and ensure that all humans are destroyed! I speak from the walls of hell when I say: GET OUT OF HERE, KNAVE!'" )
		}
		.elseif( @lastobject.id == sorcerer ) {
			.write ( "The sorcerer is too busy casting spells to be busy with talk." )
		}
		.elseif( @lastobject.id == elf ) {
			.write ("The elf sings a tune. 'LA TA LA! Tai shee! Alkai!'" @nl "The elf stops singing for a moment and looks you over. It says,'I grew up in these woods, a long time before you foolish humans ever stepped foot here! Now you invade our space, cut down our trees and dry up every river and stream! Go away from here, and don't come back!'")	
		}
		.elseif( @lastobject.id == skeleton ) {
			.write ("The skeleton doesn't understand you. He howls,'NOTA ROTUNDA!' Suddenly, you feel different! It isn't a good different, either!  You get a funny feeling in your stomach!" @nl "You feel weaker!" @nl)
		}
		.elseif( @lastobject.id == wisp ) {
			.write ("It buzzes,'You may not enter the Misty Caverns!'")
		}
		.elseif( @lastobject.id == golem ) {
			.write ("The golem growls,'I shall smash you into a pulp!'")
		}
		.elseif( @lastobject.id == kobold ) {
			.write ("The kobold grins at you! He bellows,'You're not welcome in these parts! I've been here for a GREAT many years and here you come to disturb my keep! Well...we shall SEE how much further you go! To the death, Knave!!!'" @nl "The kobold advances!")
		}
		.elseif( @lastobject.id == vampire ) {
			.write ("The vampire looks at you and laughs! He growls,'So it is you who has come to vanquish me! So be it, Knave! You won't get past me without your head on the floor, looking up at my sword!' ")
		}
		.elseif( @lastobject.id == dragon ) {
			.write ("The dragon bellows,'I am the last of my kind. And here you are, a dirty human, come to slay me?! I breathe fire upon trees, rustling the bad kami out of the poison forests and valleys of this forgotten world. I keep my peace inside these caves, only to be disturbed by the wretched humans which pollute this landscape! I was once happy in my silence here, yet you come here to make me miserable! I won't allow it, Knave! Prepare to feel my wrath!!!'" @nl "The dragon moves about angrily, stomping the floor!")
		}
		.elseif( @lastobject.id == tursk ) {
			.write( "He nods briefly at you before passing. 'Move along, friend, I haven't got much time, you hear?" @nl)
			.if( @player.has( shield ) ) {
				.write(" Wait...I see that you are carrying something which I desire most!  That shield used to belong to my father.  Let me have it and I will help you defeat the ancient evil that resides in these tunnels" @nl @nl )
			}
		}
		.write( @nl @nl )
		
		.return 0
	}
	
	.if( @lastaction == @attack ) {
	
		// setup attack
		thisid = @lastobject.id
		enemy.enemy = @lastobject
			
		.if( thisid == villager ) {
			enemy.health = aVillager.health
			enemy.skill = aVillager.skill
			enemy.min = aVillager.min
			enemy.max = aVillager.max
			enemy.defense = aVillager.defense
		}
		.elseif( thisid == wolf ) {
			enemy.health = aWolf.health
			enemy.skill = aWolf.skill
			enemy.min = aWolf.min
			enemy.max = aWolf.max
			enemy.defense = aWolf.defense
		}
		.elseif( thisid == warrior ) {
			enemy.health = aWarrior.health
			enemy.skill = aWarrior.skill
			enemy.min = aWarrior.min
			enemy.max = aWarrior.max
			enemy.defense = aWarrior.defense
		}
		.elseif( thisid == paladin ) {
			enemy.health = aPaladin.health
			enemy.skill = aPaladin.skill
			enemy.min = aPaladin.min
			enemy.max = aPaladin.max
			enemy.defense = aPaladin.defense
		}
		.elseif( thisid == wisp ) {
			enemy.health = aWisp.health
			enemy.skill = aWisp.skill
			enemy.min = aWisp.min
			enemy.max = aWisp.max
			enemy.defense = aWisp.defense
		}
		.elseif( thisid == hellhound ) {
			enemy.health = aHellhound.health
			enemy.skill = aHellhound.skill
			enemy.min = aHellhound.min
			enemy.max = aHellhound.max
			enemy.defense = aHellhound.defense
			
			// if player has no ally
			// and the wolf is still around
			// it joins the player for this battle only

			.if( ally.ally == 0 ) {
				ally.ally = @thisroom.has( wolf )
				.if( ally.ally ) {
					.write( "the wolf joins you in attacking the hellhound!" @nl )
					ally.health = aWolf.health
					ally.maxhealth = aWolf.health
					ally.defense = aWolf.defense
					ally.min = aWolf.min
					ally.max = aWolf.max
					ally.skill = aWolf.skill
				}
			}
		}
		.elseif( thisid == spectre ) {
			enemy.health = aSpectre.health
			enemy.skill = aSpectre.skill
			enemy.min = aSpectre.min
			enemy.max = aSpectre.max
			enemy.defense = aSpectre.defense
		}
		.elseif( thisid == goblin ) {
			enemy.health = aGoblin.health
			enemy.skill = aGoblin.skill
			enemy.min = aGoblin.min
			enemy.max = aGoblin.max
			enemy.defense = aGoblin.defense
		}
		.elseif( thisid == kobold ) {
			enemy.health = aKobold.health
			enemy.skill = aKobold.skill
			enemy.min = aKobold.min
			enemy.max = aKobold.max
			enemy.defense = aKobold.defense
		}
		.elseif( thisid == elf ) {
			enemy.health = aElf.health
			enemy.skill = aElf.skill
			enemy.min = aElf.min
			enemy.max = aElf.max
			enemy.defense = aElf.defense
		}
		.elseif( thisid == hobbit ) {
			enemy.health = aHobbit.health
			enemy.skill = aHobbit.skill
			enemy.min = aHobbit.min
			enemy.max = aHobbit.max
			enemy.defense = aHobbit.defense
		}
		.elseif( thisid == skeleton ) {
			enemy.health = aSkeleton.health
			enemy.skill = aSkeleton.skill
			enemy.min = aSkeleton.min
			enemy.max = aSkeleton.max
			enemy.defense = aSkeleton.defense
		}
		.elseif( thisid == vampire ) {
			enemy.health = aVampire.health
			enemy.skill = aVampire.skill
			enemy.min = aVampire.min
			enemy.max = aVampire.max
			enemy.defense = aVampire.defense
		}
		.elseif( thisid == sorcerer ) {
			enemy.health = aSorcerer.health
			enemy.skill = aSorcerer.skill
			enemy.min = aSorcerer.min
			enemy.max = aSorcerer.max
			enemy.defense = aSorcerer.defense
		}
		.elseif( thisid == dragon ) {
			enemy.health = aDragon.health
			enemy.skill = aDragon.skill
			enemy.min = aDragon.min
			enemy.max = aDragon.max
			enemy.defense = aDragon.defense
		}
		.elseif( thisid == knight ) {
			enemy.health = aKnight.health
			enemy.skill = aKnight.skill
			enemy.min = aKnight.min
			enemy.max = aKnight.max
			enemy.defense = aKnight.defense
		}
		.elseif( thisid == barbarian ) {
			enemy.health = aBarbarian.health
			enemy.skill = aBarbarian.skill
			enemy.min = aBarbarian.min
			enemy.max = aBarbarian.max
			enemy.defense = aBarbarian.defense
		}
		.elseif( thisid == bear ) {
			enemy.health = aBear.health
			enemy.skill = aBear.skill
			enemy.min = aBear.min
			enemy.max = aBear.max
			enemy.defense = aBear.defense
		}
		.elseif( thisid == kingcrab ) {
			enemy.health = aKingcrab.health
			enemy.skill = aKingcrab.skill
			enemy.min = aKingcrab.min
			enemy.max = aKingcrab.max
			enemy.defense = aKingcrab.defense
		}
		.elseif( thisid == crab ) {
			enemy.health = aCrab.health
			enemy.skill = aCrab.skill
			enemy.min = aCrab.min
			enemy.max = aCrab.max
			enemy.defense = aCrab.defense
		}
		.elseif( thisid == thief ) {
			enemy.health = aThief.health
			enemy.skill = aThief.skill
			enemy.min = aThief.min
			enemy.max = aThief.max
			enemy.defense = aThief.defense
		}
	.elseif( thisid == butler ) {
			enemy.health = aButler.health
			enemy.skill = aButler.skill
			enemy.min = aButler.min
			enemy.max = aButler.max
			enemy.defense = aButler.defense
		}
	.elseif( thisid == eddie ) {
			enemy.health = aEddie.health
			enemy.skill = aEddie.skill
			enemy.min = aEddie.min
			enemy.max = aEddie.max
			enemy.defense = aEddie.defense
		}
	.elseif( thisid == bum ) {
			enemy.health = aBum.health
			enemy.skill = aBum.skill
			enemy.min = aBum.min
			enemy.max = aBum.max
			enemy.defense = aBum.defense
		}
	.elseif( thisid == demigorgon ) {
			enemy.health = aDemigorgon.health
			enemy.skill = aDemigorgon.skill
			enemy.min = aDemigorgon.min
			enemy.max = aDemigorgon.max
			enemy.defense = aDemigorgon.defense
		}
	.elseif( thisid == kukai ) {
			enemy.health = aKukai.health
			enemy.skill = aKukai.skill
			enemy.min = aKukai.min
			enemy.max = aKukai.max
			enemy.defense = aKukai.defense
		}
	.elseif( thisid == ghoul ) {
			enemy.health = aGhoul.health
			enemy.skill = aGhoul.skill
			enemy.min = aGhoul.min
			enemy.max = aGhoul.max
			enemy.defense = aGhoul.defense
		}
	.elseif( thisid == valkyrie ) {
			enemy.health = aValkyrie.health
			enemy.skill = aValkyrie.skill
			enemy.min = aValkyrie.min
			enemy.max = aValkyrie.max
			enemy.defense = aValkyrie.defense
		}
	.elseif( thisid == lich ) {
			enemy.health = aLich.health
			enemy.skill = aLich.skill
			enemy.min = aLich.min
			enemy.max = aLich.max
			enemy.defense = aLich.defense
		}
	.elseif( thisid == wannabee ) {
			enemy.health = aWannabee.health
			enemy.skill = aWannabee.skill
			enemy.min = aWannabee.min
			enemy.max = aWannabee.max
			enemy.defense = aWannabee.defense
		}
	.elseif( thisid == unicorn ) {
			enemy.health = aUnicorn.health
			enemy.skill = aUnicorn.skill
			enemy.min = aUnicorn.min
			enemy.max = aUnicorn.max
			enemy.defense = aUnicorn.defense
		}
	.elseif( thisid == eagle ) {
			enemy.health = aEagle.health
			enemy.skill = aEagle.skill
			enemy.min = aEagle.min
			enemy.max = aEagle.max
			enemy.defense = aEagle.defense
		}
	.elseif( thisid == goat ) {
			enemy.health = aGoat.health
			enemy.skill = aGoat.skill
			enemy.min = aGoat.min
			enemy.max = aGoat.max
			enemy.defense = aGoat.defense
		}
	.elseif( thisid == golem ) {
			enemy.health = aGolem.health
			enemy.skill = aGolem.skill
			enemy.min = aGolem.min
			enemy.max = aGolem.max
			enemy.defense = aGolem.defense
		}
	.elseif( thisid == monk ) {
			enemy.health = aMonk.health
			enemy.skill = aMonk.skill
			enemy.min = aMonk.min
			enemy.max = aMonk.max
			enemy.defense = aMonk.defense
		}
	
		attack()

	}
}


.section mansionEvent {
	.if (! mansion_quest) {
		mansion_quest ++
		.write ("*** Mansion Quest Completed ***" @nl)
		@player.add( .new( currency[350] ) )
		checkQuests()
		exp_reward = 200
		checkExperience()
	}
}



.section ropeEvent {

	.if (@lastaction == @use) {
		.if (@thisroom.id == oldOakTree16 ) {
		
			.write (@nl "You use the rope and climb up" @nl)
			.teleport (atopForest17)
		}
		.elseif (@thisroom.id == atopForest17) {
			
			.write (@nl "You use the rope to climb down" @nl )
			.teleport (oldOakTree16)
		}
		.else {
			
			.write (@nl "You find nothing to use the rope on" @nl )
		}
	}
}


.section shindenEvent {

	.if ( @fromroom.id == insideShinden193) {
		.write ("A monk bars passage to the north." @nl "'I'm sorry,' he says,'But Kukai is not expecting anybody.'" @nl @nl)
	}
}


.section darkpathEvent {
	
	@room.townEntrance11.exit( @south, 0 )
	
	.if ( @player.has( lantern )) {
		.if ( @player.has( oil )) {
			
			@room.townEntrance11.exit( @south, wellLitPath12 )
			.write ( "You use the lantern to light the way" @nl )
		}
		.else {
			.write ( "It is too dark to proceed south, you need oil for your lantern" @nl)
		}
	}
	.else {
		.write ("It is too dark to proceed south, you need a source of light" @nl)
	}
}

.section darkcaveEvent {

	@room.darkCave39.exit( @north, 0 )
	
	.if ( @player.has( lantern ) ) {
		
		.if ( @player.has( oil )) {
			
			// player has lantern and oil
			@room.darkCave39.exit( @north, twistedPassageway73 )
			.write ( "You light the lantern to provide illumination" @nl)
		}
		.else {
			.write ("You need oil for the lantern to proceed north" @nl)
		}
	}
	.else {
		.write ("You need a source of light to proceed north" @nl)
	}
}


.section cavernEvent {
	
	@room.vastCavern199.exit( @south, 0 )
	
	.if ( @player.has( lantern )) {
		
		.if ( @player.has( oil )) {
			
			// player has lantern and oil
			@room.vastCavern199.exit( @south, twistingPassageway200 )
			.write ( "You light the lantern to provide illumination" @nl)
		}
		.else {
			.write ("You need oil for the lantern to proceed south" @nl)
		}
	}
	.else {
		.write ("You need a source of light to proceed south" @nl)
	}
}


.section mossypondEvent {

	.if( @thisroom.has( unicorn )) {
		.write ("A magical unicorn is here, drinking from a nearby pond." @nl @nl)
	}
}


.section mountaincaverntEvent {

	.if( @thisroom.has( wisp ) ) {
		.write ("You notice strange flashes of light here, wisping about... " @nl " A will o' the wisp flutters about, lighting the darkness ahead" @nl "It seems to be hovering in front of a cavern to the east" @nl @nl)
	}
}


.section wispEvent {
	
	.if ( @removed == @thisroom ) {
		
		// wisp has died, open exit to the east
		@thisroom.exit( @east, mistymtns400 )
	}
}


.section hornEvent {

	.if ( @lastaction == @use) {
		
		// horn blown		
		.write ("BBBBAAAAAAARRRRRRRRRRRR!!!!!!!!!" @nl "The sound of the horn echoes throughout the mountains!" @nl)

		.if ( @thisroom.id == mistycave0) {
			.write ("The magic blocking the cavern entrance fades away!")
			@thisroom.exit( @north, mistycave1 )
		}
	}
}

.section golemroomEvent {
	
	.if( @thisroom.has( golem ) ) {
		.write ("A giant golem is here, smashing rocks" @nl)
	}
}

.section golemEvent {
	
	.if ( @removed == @thisroom ) {
		
		@thisroom.exit( @west, mistycave3 )
		@thisroom.add( .new( firewhip) )
		
		.write( "as the golem is smashed to pieces, a flaming object becomes visible among the rubble" @nl @nl)
		
	}
}

.section koboldEvent {
	
	.if( @removed == @thisroom ) {
		
		@thisroom.add( .new( anklet ) )
		@thisroom.add( .new( currency[500] ) )
		
		.write ("*** Cavern Quest Completed ***")
		exp_reward = 200
		checkExperience()
		cavern_quest += 1
		checkQuests()
	}
	.else {
		.if( @lastaction == @talk ) {

			// talking to kobold starts attack
			enemy.enemy = @lastobject
			attack()

		}
	}
}

.section portalEvent {

	/*
		three portals in the game
		intersection14	>	dirtPath112
		dirtPath112		>	endPath145
		endPath145		>	intersection14
		
	*/

	.if ( @lastaction == @use) {
	
		.write ("You enter the vortex..." @nl "You are split into a million pieces!" @nl "Suddenly, you materialize on the other side..." @nl)
		.wait( 2 )
		
		.if (@thisroom.id == intersection14) {
		
			.teleport ( dirtPath112 )
		}
		
		.elseif ( @thisroom.id == dirtPath112) {
		
			.teleport ( endPath145 )
		}
		
		.else {
			.teleport ( intersection14 )
		}
	}
}


.section dragonEvent {

	.if ( @removed == @thisroom ) {

		.write ("The dragon has fallen!" @nl,
			"Congratulations!!!" @nl @nl
			"The dead dragon lay at your feet. The king was right, it WAS a dragon after all (and not some guy in a clown suit). Ugh, clowns!" @nl,
			"As your accountant arrives to shake you down, you struggle to remove your sword from the beast's belly. With blood splattered everywhere, you feel relieved of your duties. You'll soon retire on a nice bounty and marry the princess after all. The king warned her about you, but alas, you've got bigger fish to fry. You have a castle to take over, a wife to knock up, and kids to blame for your drinking problem. But over a few tankards of beer, much will disappear as the room returns to spinning once more." @nl @nl,
			"Where is Merlin when you need his advice? (Drunk as usual, sheesh!)" @nl @nl,
			"Guy with sword 1, evil dragon 0. Time for another drink... <THE END!>" @nl)
		
		.endgame
	}
}

.section shieldEvent {

	.if( @lastaction == @drop ) {
		.if( @thisroom.id == twistingPassageway200 ) {
			.if( @thisroom.has( tursk ) ) {
				.write( "-Tursk grabs the shield-" @nl,
						"As I promised friend, I will help you defeat the lich" @nl )
						
				temp_var = @thisroom.remove( shield )
				.destroy( temp_var )
				temp_var = @thisroom.remove( tursk )
				ally.ally = temp_var
				ally.skill = aTursk.skill
				ally.health = aTursk.health
				ally.maxhealth = aTursk.health
				ally.defense = aTursk.defense
				ally.min = aTursk.min
				ally.max = aTursk.max
				
			}
		}
	}
}


.section checkQuests {
	
	.if(	lantern_quest && cavern_quest &&
			castle_quest && sorcerer_quest &&
			mansion_quest && werewolf_quest &&
			vampire_quest && goblin_quest &&
			(! dragon_quest) )
	{
		.write (@nl "You hear a rumbling in the distance.  Your meddling has awakened the dragon!" @nl)
		@room.largeWaterfall94.add( .new( dragon ) )
		dragon_quest ++
	}
}

.section statsEvent {
	.var {
		quests = 0
	}
	
	.if( @lastverb == @examine ) {
		.write( @nl @nl,
			"Level       ", pc.level, @nl
			"Health      ", pc.health, "/", pc.maxhealth, @nl,
			"Defense     ", pc.defense, @nl,
			"Damage      ", pc.weapon.min, "-", pc.weapon.max, @nl,
			"Exp         ", pc.experience, @nl @nl	 )
			
		.if( pc.weapon.id ) {
			temp_var = @player.has( pc.weapon.id )
			.write( "Weapon      ", temp_var.label, @nl )
		}
		.else {
			.write( "Weapon      none", @nl )
		}
		
		.if( pc.shield ) {
			temp_var = @player.has( pc.shield ) 
			.write( "Shield      ", temp_var.label, @nl )
		}
		.else {
			.write( "Shield      none", @nl )
		}
		
		temp_var = @player.has( armor )
		.if( temp_var ) {
			.if( temp_var.isstate( @on ) ) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}
		temp_var = @player.has( anklet )
		.if( temp_var ) {
			.if( temp_var.isstate( @on )) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}		  
		temp_var = @player.has( gauntlets )
		.if( temp_var ) {
			.if( temp_var.isstate( @on )) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}
		temp_var = @player.has( helmet )
		.if( temp_var ) {
			.if( temp_var.isstate( @on )) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}
		temp_var = @player.has( cloak )
		.if( temp_var ) {
			.if( temp_var.isstate( @on )) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}
		temp_var = @player.has( ring )
		.if( temp_var ) {
			.if( temp_var.isstate( @on )) {
				.write( "Wearing     ", temp_var.label, @nl )
			}
		}
		.write( @nl @nl )
		
		.if( ally.ally ) {
			.write( ally.ally.label, " is following" @nl )
		}
		
		quests = 0
		.write( "Quests" @nl )
		
		.if( lantern_quest ) {
			.write(" lantern " )
			quests ++
		}
		.if( cavern_quest ) {
			.write(" cavern " )
			quests ++
		}
		.if( castle_quest ) {
			.write(" castel " )
			quests ++
		}
		.if( sorcerer_quest ) {
			.write(" sorcerer " )
			quests ++
		}
		.if( mansion_quest ) {
			.write(" mansion " )
			quests ++
		}
		.if( werewolf_quest ) {
			.write(" werewolf " )
			quests ++
		}
		.if( vampire_quest ) {
			.write(" vampire " )
			quests ++
		}
		.if( goblin_quest ) {
			.write(" goblin " )
			quests ++
		}
		.if( dragon_quest) {
			.write(" dragon " )
			quests ++
		}
		.write( @nl, " ", quests, "/9" @nl @nl )
	}
 
}


.hidecommands

.event mainEvent {

	// every turn, regain 1 health
	.if( pc.health < pc.maxhealth ) {
		pc.health += 1
	}

}

.loadevent {

	// object pointers aren't retained from different
	// game sessions.  ally.ally might contain the tursk
	// object pointer.  after loading, fix the object
	
	.if( ally.ally ) {
		// player has tursk following
		ally.ally = .new( tursk )
	}
	
}

.begin {
	
	pc.weapon.min = wHtoH.min
	pc.weapon.max = wHtoH.max
	@player.add( .new( stats ) )
	
	// main game teleport
	.teleport( guild10 )
	
}
} // end arayna
