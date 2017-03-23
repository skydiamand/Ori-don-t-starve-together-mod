--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "I'm not going to try that while he's awake.",
			GENERIC = "I can't shave that!",
			NOBITS = "There isn't even any stubble left!",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "That can't go in there.",
			INUSE = "I should wait my turn.",
		},
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "I should wait my turn.",	
		},
        COOK =
        {
            GENERIC = "I can't do that.",
            INUSE = "I should wait my turn.",
            TOOFAR = "It's too far away for my short arm.",
        },
        GIVE =
        {
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "I'll try again in a second.",
        },
        GIVETOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Ill give it later.",
            BUSY = "I'll try again in a second.",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Ill give it later.",
            BUSY = "I'll try again in a second.",
    	},
        WRITE =
        {
            GENERIC = "I can't do that.",
            INUSE = "There's only room for one scribbler.",
        },
        CHANGEIN =
        {
            GENERIC = "I can't do that.",
            BURNING = "It's too dangerous right now!",
            INUSE = "It can only handle one style change at a time.",
        },
        ATTUNE =
        {
            NOHEALTH = "I am low on vitality.",
        },
	},
	ACTIONFAIL_GENERIC = "That may be too hard for my little body.",
	ANNOUNCE_ADVENTUREFAIL = "Need to get more abilitypoints before I try again.",
	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",
	ANNOUNCE_BOOMERANG = "Ow! I should try to catch that!",
	ANNOUNCE_CHARLIE = "Kuro is getting near!",
	ANNOUNCE_CHARLIE_ATTACK = "OW!!!",
	ANNOUNCE_COLD = "It is as cold as the forlorn ruins!",
	ANNOUNCE_HOT = "Am I in mount horu?",
	ANNOUNCE_CRAFTING_FAIL = "I don't have all of the ingredients.",
	ANNOUNCE_DEERCLOPS = "That sounded big!",
	ANNOUNCE_DUSK = "Kuro will start to hunt for me soon!",
	ANNOUNCE_EAT =
	{
		GENERIC = "Juicy!",
		PAINFUL = "My little stomach hurts so mutch.",
		SPOILED = "Taste like dry berries!",
		STALE = "Is not as juicy as it should be.",
		INVALID = "I can't eat that!",
		YUCKY = "Puting that in my mouth would be disgusting!",
	},
	ANNOUNCE_ENTER_DARK = "Nibel has lost its light!",
	ANNOUNCE_ENTER_LIGHT = "There is still some light left!",
	ANNOUNCE_FREEDOM = "I'm free! I'm finally free!",
	ANNOUNCE_HIGHRESEARCH = "My light is improving!",
	ANNOUNCE_HOUNDS = "Nasty animals are on the hunt.",
	ANNOUNCE_WORMS = "Nasty spitworms are coming!",
	ANNOUNCE_HUNGRY = "I miss those juicy berries...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Better not be Kuro's track.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Its gone.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "The wet ground won't hold a footprint.",
	ANNOUNCE_INV_FULL = "I can't carry any more light!",
	ANNOUNCE_KNOCKEDOUT = "Ugh, my head!",
	ANNOUNCE_LOWRESEARCH = "My light didn't improve from that.",
	ANNOUNCE_MOSQUITOS = "It stings!",
    ANNOUNCE_NOWARDROBEONFIRE = "It's too dangerous right now!",
    ANNOUNCE_NODANGERGIFT = "It's too dangerous right now!",
	ANNOUNCE_NODANGERSLEEP = "It's too dangerous right now!",
	ANNOUNCE_NODAYSLEEP = "I wanna be with my dear light a bit longer.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not tired.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep, need to find food first!",
	ANNOUNCE_NOSLEEPONFIRE = "Sleeping in that seems like a bad idea.",
	ANNOUNCE_NODANGERSIESTA = "It's too dangerous right now!",
	ANNOUNCE_NONIGHTSIESTA = "Night is too short to sleep.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't think I could really relax down here.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm too hungry for a nap!",
	ANNOUNCE_NODANGERAFK = "Now's not the time to flee this fight!",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "Ow! Quit it!",
	ANNOUNCE_QUAKE = "That doesn't sound good.",
	ANNOUNCE_RESEARCH = "Keep improving my light!",
	ANNOUNCE_SHELTER = "Thanks for the protection from the element of water, tree!",
	ANNOUNCE_THORNS = "Ow!",
	ANNOUNCE_BURNT = "The element of fire was violent!",
	ANNOUNCE_TORCH_OUT = "Where did you go, my little light?",
	ANNOUNCE_FAN_OUT = "My fan is gone with the wind.",
    ANNOUNCE_COMPASS_OUT = "Just like being lost in the mistywoods.",
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "Using a spiritwell was a better idea.",
	ANNOUNCE_CANFIX = "\nI think I can fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only my friends could see me now...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Are you still hungry, plant?",
	ANNOUNCE_TOOL_SLIP = "Slippery!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Safe from that frightening lightning!",

	ANNOUNCE_DAMP = "Oh, the element of water seems to be rekindled.",
	ANNOUNCE_WET = "My furr is starting to get wet.",
	ANNOUNCE_WETTER = "The element of water is overdoing it!",
	ANNOUNCE_SOAKED = "Am I in that flooding Ginso Tree again?!",
	
	ANNOUNCE_BECOMEGHOST = "ooOOoooOOOoOooo!!",
	ANNOUNCE_GHOSTDRAIN = "I'm a spirit afterall.",

	DESCRIBE_SAMECHARACTER = "I thought I was the only one left.",
	
	BATTLECRY =
	{
		GENERIC = "For Nibel!",
		PIG = "Here piggy piggy!",
		PREY = "Sorry, but I'll hunt you down!",
		SPIDER = "Too much light can be harmful!",
		SPIDER_WARRIOR = "You don't like the light?!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "To much light?!",
		PIG = "I'll let him go.",
		PREY = "I can't reach him!",
		SPIDER = "Go back to the spidercoves.",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},
	DESCRIBE =
	{

		BERNIE_INACTIVE =
		{
			BROKEN = "It fell apart.",
			GENERIC = "It's all scorched.",
		},
		BERNIE_ACTIVE = "That teddy bear is moving around. Interesting.",
		

        PLAYER =
        {
            GENERIC = "hi %s!",
            ATTACKER = "That %s looks shifty...",
            MURDERER = "You act just like Kuro!",
            REVIVER = "%s, friend of spirits.",
            GHOST = "%s lost its body.",
        },
		WILSON = 
		{
			GENERIC = "hi Wilson!",
			ATTACKER = "That Wilson looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Wilson, friend of spirits.",
			GHOST = "Wilson lost its body.",
		},
		WOLFGANG = 
		{
			GENERIC = "hi Wolfgang!",
			ATTACKER = "That Wolfgang looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Wolfgang, friend of spirits.",
			GHOST = "Wolfgang lost its body.",
		},
		WAXWELL = 
		{
			GENERIC = "hi Maxwell!",
			ATTACKER = "That Maxwell looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Maxwell, friend of spirits.",
			GHOST = "Maxwell lost its body.",
		},
		WX78 = 
		{
			GENERIC = "hi WX-78!",
			ATTACKER = "That WX-78 looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "WX-78, friend of spirits.",
			GHOST = "WX-78 lost its body.",
		},
		WILLOW = 
		{
			GENERIC = "hi Willow!",
			ATTACKER = "That Willow looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Willow, friend of spirits.",
			GHOST = "Willow lost its body.",
		},
		WENDY = 
		{
			GENERIC = "hi Wendy!",
			ATTACKER = "That Wendy looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Wendy, friend of spirits.",
			GHOST = "Wendy lost its body.",
		},
		WOODIE = 
		{
			GENERIC = "hi Woodie!",
			ATTACKER = "That Woodie looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Woodie, friend of spirits.",
			GHOST = "Woodie lost its body.",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "hi Wickerbottom!",
			ATTACKER = "That Wickerbottom looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Wickerbottom, friend of spirits.",
			GHOST = "Wickerbottom lost its body.",
		},
		WES = 
		{
			GENERIC = "hi Wes!",
			ATTACKER = "That Wes looks shifty...",
			MURDERER = "You act just like Kuro!",
			REVIVER = "Wes, friend of spirits.",
			GHOST = "Wes lost its body.",
		},
		MULTIPLAYER_PORTAL = "A portal to an other world.",
        MIGRATION_PORTAL = {
            GENERIC = "If there are other spirits here, this could take me to them.",
            OPEN = "If I step through, will I still be me?",
            FULL = "It seems to be popular over there.",
        },
		GLOMMER = "It's cute, hi friend.",
		GLOMMERFLOWER = 
		{
			GENERIC = "The petals shimmer in the light.",
			DEAD = "The petals droop and shimmer in the light.",
		},
		GLOMMERWINGS = "These could help me fly!",
		GLOMMERFUEL = "This goop smells foul.",
		BELL = "Dingalingaling.",
		STATUEGLOMMER = 
		{	
			GENERIC = "looks like something anient.",
			EMPTY = "I broke it. This spirit won't come back anymore.",
		},

		WEBBERSKULL = "Poor little guy. He deserves to be honnerd.",
		WORMLIGHT = "Looks delicious.",
		WORMLIGHT_LESSER = "Kinda wrinkled.",
		WORM =
		{
		    PLANT = "Seems safe to me.",
		    DIRT = "Just looks like a pile of dirt.",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Nowhere left to dig, my friend.",
			UNDERGROUND = "Something's under there, searching for minerals.",
			ABOVEGROUND = "few, he is not like those other monsters that come from under the ground.",
		},
		MOLEHILL = "What a nice hole in the ground for a home!",
		MOLEHAT = "A wretched stench but excellent visibility.",

		EEL = "This will make a delicious meal.",
		EEL_COOKED = "Smells great!",
		UNAGI = "I cooked it myself!",
		EYETURRET = "The gumons made this?.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "This contains a bit of light from Nibel.",
		POTTEDFERN = "A fern in a pot.",

		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's light is something I have never seen before.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "Fit for a king. Or me.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "Getting pretty magical around here.",
            WAXING = "I think it's becoming more concentrated!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "It's green and gemmy.",
		RELIC = "Ancient household goods.",
		RUINS_RUBBLE = "Maybe Gumons can fix this.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "Just when I thought I couldn't get any better.",
		SLURPERPELT = "Doesn't look much different dead.",	

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "Powered with the light of Nibel.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
		TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
	
        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "It grows tanks to the spirit tree.",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North",
			S = "South",
			E = "East",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		NIGHTMARE_TIMEPIECE =	-- Duplicated
		{
			WAXING = "I think it's becoming more concentrated!",
			STEADY = "It seems to be staying steady.",
			WANING = "Feels like it's receding.",
			DAWN = "The nightmare is almost gone!",
			WARN = "Getting pretty magical around here.",
			CALM = "All is well.",
			NOMAGIC = "There's no magic around here.",
		},

		HOUNDSTOOTH="It's sharp!",
		ARMORSNURTLESHELL="It sticks to my back.",
		BAT="Ack! That's terrifying!",
		BATBAT = "I wonder if I could fly with two of these.",
		BATWING="I hate these things, even when they're dead.",
		BATWING_COOKED="At least it's not coming back.",
        BATCAVE = "I don't want to wake them.",
		BEDROLL_FURRY="It's so warm and comfy.",
		BUNNYMAN="I am filled with an irresitable urge to do science.",
		FLOWER_CAVE="The spirit tree makes it glow.",
		FLOWER_CAVE_DOUBLE="The spirit tree makes it glow.",
		FLOWER_CAVE_TRIPLE="The spirit tree makes it glow.",
		GUANO="Another flavour of poop.",
		LANTERN="Contained light.",
		LIGHTBULB="It's strangely tasty looking.",
		MANRABBIT_TAIL="I just like holding it.",
		MUSHTREE_TALL = {
            GENERIC = "The normal size.",
            BLOOM = "You can't tell by looking, but it's smelly.",
        },
		MUSHTREE_MEDIUM = {
            GENERIC = "Its normally bigger.",
            BLOOM = "I'm mildly offended by this.",
        },
		MUSHTREE_SMALL = {
            GENERIC = "A magic mushroom?",
            BLOOM = "It's trying to reproduce.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",
        SPORE_TALL = "It's just drifting around.",
        SPORE_MEDIUM = "It's just drifting around.",
        SPORE_SMALL = "It's just drifting around.",
        SPORE_TALL_INV = "I'll keep a little light in my pocket.",
        SPORE_MEDIUM_INV = "I'll keep a little light in my pocket.",
        SPORE_SMALL_INV = "I'll keep a little light in my pocket.",
		RABBITHOUSE=
		{
			GENERIC = "That's not a real carrot.",
			BURNT = "That's not a real roasted carrot.",
		},
		SLURTLE="Ew. Just ew.",
		SLURTLE_SHELLPIECES="A puzzle with no solution.",
		SLURTLEHAT="I hope it doesn't mess up my hair.",
		SLURTLEHOLE="A den of 'ew'.",
		SLURTLESLIME="If it wasn't useful, I wouldn't touch it.",
		SNURTLE="He's less gross, but still gross.",
		SPIDER_HIDER="Gah! More spiders!",
		SPIDER_SPITTER="I hate spiders!",
		SPIDERHOLE="It's encrusted with old webbing.",
		STALAGMITE="Looks like a rock to me.",
		STALAGMITE_FULL="Looks like a rock to me.",
		STALAGMITE_LOW="Looks like a rock to me.",
		STALAGMITE_MED="Looks like a rock to me.",
		STALAGMITE_TALL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_FULL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_LOW="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_MED="Rocks, rocks, rocks, rocks...",

		TURF_CARPETFLOOR = "Yet another ground type.",
		TURF_CHECKERFLOOR = "Yet another ground type.",
		TURF_DIRT = "Yet another ground type.",
		TURF_FOREST = "Yet another ground type.",
		TURF_GRASS = "Yet another ground type.",
		TURF_MARSH = "Yet another ground type.",
		TURF_ROAD = "Yet another ground type.",
		TURF_ROCKY = "Yet another ground type.",
		TURF_SAVANNA = "Yet another ground type.",
		TURF_WOODFLOOR = "Yet another ground type.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",

		POWCAKE = "I don't know if I'm hungry enough.",
        CAVE_ENTRANCE = "I wonder if I could move that rock.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
        CAVE_ENTRANCE_OPEN = {
            GENERIC = "The earth itself rejects me!",
            OPEN = "I bet down there lies the story of Naru.",
            FULL = "What are all those spirits doing down there.",
        },
        CAVE_EXIT = {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },
		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "it flies back!",
		PIGGUARD = "He doesn't look as friendly as the others.",
		ABIGAIL = "Awww, she has a cute little bow.",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "I feel so safe when I'm wearing it.",
		ANIMAL_TRACK = "Tracks left by an animal.",
		ARMORGRASS = "perfect for hiding.",
		ARMORMARBLE = "This looks really heavy.",
		ARMORWOOD = "That is a perfectly reasonable piece of clothing.",
		ARMOR_SANITY = "Wearing this makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "fire consumed it.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire when I teleported!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire when I teleported!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "I don't like cutting trees.",
		BABYBEEFALO = "Awwww. So cute!",
		BACKPACK = "It's for me to put my stuff in.",
		BACONEGGS = "I cooked it myself!",
		BANDAGE = "I will use it when someone is injured.",
		BASALT = "That's too strong to break through!",
		BATBAT = "I bet I could fly if I held two of these.",	-- Duplicated
		BEARDHAIR = "I made them with my face.",
		BEARGER = "What a bear of a badger.",
		BEARGERVEST = "Welcome to hibernation station!",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "It smells like wet.",
		BEE =
		{
			GENERIC = "To bee or not to bee.",
			HELD = "Careful!",
		},
		BEEBOX =
		{
			READY = "It's full of honey.",
			FULLHONEY = "It's full of honey.",
			GENERIC = "Bees!",
			NOHONEY = "It's empty.",
			SOMEHONEY = "I should wait a bit.",
			BURNT = "How did it get burned?!!",
		},
		BEEFALO =
		{
			FOLLOWER = "He's coming along peacefully.",
			GENERIC = "It's a beefalo!",
			NAKED = "Aww, he's so sad.",
			SLEEPING = "These guys are really heavy sleepers.",
		},
		BEEFALOHAT = "What a nice hat.",
		BEEFALOWOOL = "It smells like beefalo tears.",
		BEEHAT = "This should keep me protected.",
		BEEHIVE = "It's buzzing with activity.",
		BEEMINE = "It buzzes when I shake it.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "These are good, but orange ones are better.",
		BERRIES_COOKED = "I don't think heat improved them.",
		BERRYBUSH =
		{
			BARREN = "Don't let it decay.",
			WITHERED = "It is decaying.",
			GENERIC = "I prefer the orange berries.",
			PICKED = "Need to get more for Naru?",
		},
		BIGFOOT = "It's even bigger than Kuro.",
		BIRDCAGE =
		{
			GENERIC = "I should put a bird in it.",
			OCCUPIED = "That's my bird!",
			SLEEPING = "Awwww, he's asleep.",
			HUNGRY = "I need to find some food for him.",
			STARVING = "please, Don't starve like Naru did.",
			DEAD = "Maybe he's just resting?",
			SKELETON = "That bird is no more.",
		},
		BIRDTRAP = "Gives me a net advantage!",
		BIRD_EGG = "To small to be Kuros egg.",
		BIRD_EGG_COOKED = "I don't want to eat that.",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "Good practice for my birthday cake!",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = "It's a free abilitypoint!",
		BELL_BLUEPRINT = "It's a free abilitypoint!",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "Boards.",
		BOAT = "Is that how I got here?",
		BONESHARD = "Bits of bone.",
		BONESTEW = "I cooked it myself!",
		BUGNET = "For catching bugs.",
		BUSHHAT = "It's kind of scratchy.",
		BUTTER = "I can't believe it's butter!",
		BUTTERFLY =
		{
			GENERIC = "Butterfly, flutter by.",
			HELD = "I want to release it",
		},
		BUTTERFLYMUFFIN = "I cooked it myself!",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "What a bizarre buzzard!",
		CACTUS = 
		{
			GENERIC = "Sharp but delicious.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",
		CACTUS_MEAT = "Better not sting myself.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Looks just like my Soul Link.",
			HIGH = "Watch out or the forest might burn!",
			LOW = "The light is almost gone.",
			NORMAL = "The perfect amount of light.",
			OUT = "The darkness has taken over!",
		},
		CAMPFIRE =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Watch out or the forest might burn!",
			LOW = "The warm light is almost gone.",
			NORMAL = "The perfect amount of light.",
			OUT = "The darkness has taken over!",
		},
		CANE = "It makes walking seem much easier!",
		CATCOON = "A playful animal.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "The animal is gone.",
		},
		CATCOONHAT = "Ears hat!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Vegetables are great!",
		CARROT_COOKED = "sweet.",
		CARROT_PLANTED = "The earth is making plantbabies.",
		CARROT_SEEDS = "It's a seed.",
		WATERMELON_SEEDS = "It's a seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "Smells like burnt wood.",
        CHESSJUNK1 = "what is that?",
        CHESSJUNK2 = "Another pile?",
        CHESSJUNK3 = "I want to know what those things are.",
		CHESTER = "Hi little fluffy monster.",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Though looks nice, but I don't like meat.",
		COOKEDMONSTERMEAT = "I won't even give it a try.",
		COOKEDSMALLMEAT = "Though looks nice, but I don't like meat.",
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",
			COOKING_SHORT = "It's almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "It makes me hungry just to look at it.",
			BURNT = "The pot has been consumed.",
		},
		CORN = "Corn!",
		CORN_COOKED = "This will taste well!",
		CORN_SEEDS = "It's a seed.",
		CROW =
		{
			GENERIC = "I thought you only live in the Valley of Wind.",
			HELD = "He's not very happy in there.",
		},
		CUTGRASS = "Its usefull.",
		CUTREEDS = "Its usefull.",
		CUTSTONE = "I've made them seductively smooth.",
		DEADLYFEAST = "A most potent dish.",
		DEERCLOPS = "Why are they always so big!!",
		DEERCLOPS_EYEBALL = "Thats not the eye of the spirit tree.",
		EYEBRELLAHAT =	"It will watch over me, just like Sein.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
		DEVTOOL = "I don't like the smell.",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt.",
		DIVININGROD =
		{
			COLD = "It must be far away.",
			GENERIC = "It will lead the way.",
			HOT = "Almost there!",
			WARM = "I'm getting closer.",
			WARMER = "I must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I must rekindle it.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Element restored!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "That's one fly dragon!",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it 'Basaliva'.",
		},

		LAVAE = "Too hot.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "I can feel a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "Still weird.",
		DRAGONFRUIT_SEEDS = "It's a seed.",
		DRAGONPIE = "I cooked it myself!",
		DRUMSTICK = "I will not eat that.",
		DRUMSTICK_COOKED = "Still wont eat it.",
		DUG_BERRYBUSH = "I should plant this.",
		DUG_GRASS = "I should plant this.",
		DUG_MARSH_BUSH = "I should plant this.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Oh it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "At least my ears won't get cold...",
		EGGPLANT = "A wierd plant.",
		EGGPLANT_COOKED = "Can I eat this?.",
		EGGPLANT_SEEDS = "It's a seed.",
		DECIDUOUSTREE = 
		{
			BURNING = "Put out the fire.",
			BURNT = "I could have prevented that.",
			CHOPPED = "Ooh no.",
			POISON = "It looks unhappy!",
			GENERIC = "It's all Leafy. Most of the time.",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It will be a tree soon.",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A little nut.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all Piney.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Put out the fire.",
			BURNT = "I could have prevented that.",
			CHOPPED = "Ooh no",
			GENERIC = "This sad tree has no cones.",
		},
		EYEPLANT = "I think I'm being watched.",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it's hungry...",
			BURNT = "I don't think anything will grow now.",
		},
		FEATHERHAT = "I can fly away now!",
		FEATHER_CROW = "I can ride the wind.",
		FEATHER_ROBIN = "I can ride the wind.",
		FEATHER_ROBIN_WINTER = "I can ride the wind.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "The light is in all of us!",
			HELD = "We're glowing together!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Looks just like my Soul Link.",
			HIGH = "Good thing it's contained!",
			LOW = "The warm light is almost gone.",
			NORMAL = "Nice and comfy.",
			OUT = "Its gone, but the darkness wont last forever.",
		},
		FIRESTAFF = "I don't want to set the forest on fire.",
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The lights energysource is getting low.",
		},

		FISH = "I also don't eat fish.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "I cooked it myself!",
		FISHTACOS = "I cooked it myself!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER = "It's pretty.",
        FLOWER_WITHERED = "I don't think it got enough light.",
		FLOWERHAT = "It smells good.",
		FLOWER_EVIL = "Those flowers looks not so nice.",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "What a wierd hat.",
		FROG =
		{
			DEAD = "You got what you deserve.",
			GENERIC = "Nasty frogs!",
			SLEEPING = "Don't wake him!",
		},
		FROGGLEBUNWICH = "I cooked it myself!",
		FROGLEGS = "It's a delicacy, but not in Nibel.",
		FROGLEGS_COOKED = "Though looks nice, but I don't like meat.",
		FRUITMEDLEY = "I cooked it myself!",
		FURTUFT = "Black and white fur.", 
		GEARS = "A pile of mechanical parts.",
		GHOST = "They look like spirits.",
		GOLDENAXE = "Chop a tree down with this makes me feel a little better.",
		GOLDENPICKAXE = "Smashing rocks in style",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "I can dig fancy holes.",
		GOLDNUGGET = "It sure is shiny.",
		GRASS =
		{
			BARREN = "It needs to be fertilized.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "It was cut down in the prime of its life.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "Be carefull.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "I doubt whether I'm able to use this",
		HEALINGSALVE = "Usefull to restore vitality.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm.",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "I can't read those letters.",
            UNWRITTEN = "There is nothing writhen on it.",
			BURNT = "\"Don't play with fire.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "I can't read those letters",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with fire.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "I can't read those letters.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with fire.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "I cooked it myself!",
		HONEYNUGGETS = "I cooked it myself!",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "I better stay out of their way.",
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "There live allot of hounds in there.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "That's too heavy for me!",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "I cooked it myself!",
		KABOBS = "I cooked it myself!",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "I don't want to hurt him.",
		KOALEFANT_WINTER = "It looks warm.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "I can harness the heavens!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Baaaah?",
			CHARGED = "I don't think it liked being struck by lightning.",
		},
		LIGHTNINGGOATHORN = "It's like a tiny lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "Goodbye wood!",
			GENERIC = "I can feel the nature emerge from it.",
		},
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Meat farms?.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Stop following me!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "A mandrake root has strange powers.",

		MANDRAKESOUP = "I cooked it myself!",
		MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
		MARBLE = "Fancy!",
		MARBLEPILLAR = "I think I could use that.",
		MARBLETREE = "I don't think an axe will cut it.",
		MARSH_BUSH =
		{
			BURNING = "That's burning fast!",
			GENERIC = "It looks thorny.",
			PICKED = "That hurt.",
		},
		BURNT_MARSH_BUSH = "It's all burnt up.",
		MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
			BURNING = "Spikes and fire!",
			BURNT = "Now it's burnt and spiky.",
			CHOPPED = "Not so spiky.",
			GENERIC = "Those spikes look sharp!",
		},
		MAXWELL = "I forgive him.",
		MAXWELLHEAD = "I can see into his pores.",
		MAXWELLLIGHT = "I wonder what kind of light it is.",
		MAXWELLLOCK = "Looks almost like a key hole.",
		MAXWELLTHRONE = "That doesn't look very comfortable.",
		MEAT = "I don't like it.",
		MEATBALLS = "I cooked it myself!",
		MEATRACK =
		{
			DONE = "Done.",
			DRYING = "Takes a while to dry.",
			DRYINGINRAIN = "Takes even longer to dry in rain.",
			GENERIC = "I should dry something.",
			BURNT = "The rack got dried.",
		},
		MEAT_DRIED = "Its dried.",
		MERM = "Smells fishy!",
		MERMHEAD = 
		{
			GENERIC = "The stinkiest thing I'll smell all day.",
			BURNT = "Burnt merm flesh somehow smells even worse.",
		},
		MERMHOUSE = 
		{
			GENERIC = "Who would live here?",
			BURNT = "Nothing to live in, now.",
		},
		MINERHAT = "This will keep my hands free.",
		MONKEY = "Curious little guy.",
		MONKEYBARREL = "Did that just move?",
		MONSTERLASAGNA = "I cooked it myself!",
		FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Spicy!",
        GUACAMOLE = "...",
		MONSTERMEAT = "Ugh. I don't think I can eat that.",
		MONSTERMEAT_DRIED = "Strange-smelling jerky.",
		MOOSE = "I don't exactly know what that thing is, but sure is big.",
		MOOSEEGG = "An egg.",
		MOSSLING = "Aaah!",
		FEATHERFAN = "Down to bring my temperature down.",
        MINIFAN = "A little breeze.",
		GOOSE_FEATHER = "Fluffy!",
		STAFF_TORNADO = "controling the winds.",
		MOSQUITO =
		{
			GENERIC = "He is out for blood.",
			HELD = "Does he also suck light?",
		},
		MOSQUITOSACK = "It's probably not someone else's blood...",
		MOUND =
		{
			DUG = "I should probably feel bad about that.",
			GENERIC = "I bet there's all sorts of good stuff down there!",
		},
		NIGHTLIGHT = "light from the mistywoods.",
		NIGHTMAREFUEL = "This stuff is crazy!",
		NIGHTSWORD = "I dreamed it myself!",
		NITRE = "I don't recognize that type of rock.",
		ONEMANBAND = "I should have added a beefalo bell.",
		PANDORASCHEST = "It may contain something fantastic! Or horrible.",
		PANFLUTE = "I can serenade the animals.",
		PAPYRUS = "Some sheets of paper.",
		PENGUIN = "Came from the forlorn ruins.",
		PERD = "Hey, those are for Naru!",
		PEROGIES = "I cooked it myself!",
		PETALS = "Will they become little spirits?",
		PETALS_EVIL = "I'm not sure I want to hold these.",
		PHLEGM = "It's thick and pliable. And salty.",
		PICKAXE = "smashing rocks is easier with charge flame.",
		PIGGYBACK = "I feel kinda bad for that.",
		PIGHEAD = 
		{	
			GENERIC = "Looks like an offering.",
			BURNT = "Crispy.",
		},
		PIGHOUSE =
		{
			FULL = "I can see a snout pressed up against the window.",
			GENERIC = "These pigs have pretty fancy houses.",
			LIGHTSOUT = "sleep well.",
			BURNT = "They need a new home.",
		},
		PIGKING = "Who is the big guy?",
		PIGMAN =
		{
			DEAD = "I feel sorry form him.",
			FOLLOWER = "He's my friend.",
			GENERIC = "They look nice to me.",
			GUARD = "He looks serious.",
			WEREPIG = "He's not friendly!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTENT = "Smells strange.",
		PIGTORCH = "Sure looks cozy.",
		PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
		PITCHFORK = "pointy.",
		PLANTMEAT = "That doesn't look very appealing.",
		PLANTMEAT_COOKED = "At least it's kinda vegetable.",
		PLANT_NORMAL =
		{
			GENERIC = "Leafy!",
			GROWING = "It's growing so slowly.",
			READY = "Mmmm. Ready to harvest.",
			WITHERED = "The heat killed it.",
		},
		POMEGRANATE = "A good piece of fruit.",
		POMEGRANATE_COOKED = "lets eat it.",
		POMEGRANATE_SEEDS = "It's a seed.",
		POND = "Reminds me of the sunken glades",
		POOP = "This helps the plants grow.",
		FERTILIZER = "let the plants grow.",
		PUMPKIN = "It's as big as me!",
		PUMPKINCOOKIE = "I cooked it myself!",
		PUMPKIN_COOKED = "might be to big to eat.",
		PUMPKIN_LANTERN = "Feels like the mistywoods",
		PUMPKIN_SEEDS = "It's a seed.",
		PURPLEAMULET = "It's whispering to me.",
		PURPLEGEM = "It contains manny mysteries.",
		RABBIT =
		{
			GENERIC = "He's looking for carrots.",
			HELD = "We look similar, right?",
		},
		RABBITHOLE = 
		{
			GENERIC = "That must lead to the Kingdom of the Bunnies.",
			SPRING = "The Kingdom of the Bunnies is closed for the season.",
		},
		RAINOMETER = 
		{	
			GENERIC = "It measures cloudiness.",
			BURNT = "The measuring parts went up in a cloud of smoke.",
		},
		RAINCOAT = "Keeps the rain where it ought to be. Outside my body.",
		RAINHAT = "It'll press my ears hard, but I'll stay nice and dry.",
		RATATOUILLE = "I cooked it myself!",
		RAZOR = "A sharpened rock tied to a stick.",
		REDGEM = "It sparkles with inner warmth.",
		RED_CAP = "It smells funny.",
		RED_CAP_COOKED = "It's different now...",
		RED_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		REEDS =
		{
			BURNING = "That's really burning!",
			GENERIC = "It's a clump of reeds.",
			PICKED = "I picked all the useful reeds.",
		},
        RELIC = 
        {
            GENERIC = "Ancient household goods.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
		RESEARCHLAB = 
		{	
			GENERIC = "It breaks down objects into their components.",
			BURNT = "It won't be doing much now.",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "It's even more usefull than the last one!",
			BURNT = "The extra upgrade didn't keep it alive.",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "What have I created?",
			BURNT = "Whatever it was, it's burnt now.",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "Who would name something that?",
			BURNT = "Fire doesn't really solve naming issues...",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "What a handsome devil!",
			BURNT = "Not much use anymore.",
		},		RESURRECTIONSTONE = "A spiritwell!",
		ROBIN =
		{
			GENERIC = "Does that mean winter is gone?",
			HELD = "I would like to release him.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "He must have it so cold.",
			HELD = "Ill keep you warm.",
		},
		ROBOT_PUPPET = "It's trapped!",
		ROCK_LIGHT =
		{
			GENERIC = "A crusted over lava pit.",
			OUT = "Looks fragile.",
			LOW = "The lava's crusting over.",
			NORMAL = "Nice and comfy.",
		},
		ROCK = "I can only carry this much.",
		ROCK_ICE = 
		{
			GENERIC = "A very isolated glacier.",
			MELTED = "Nothing useful until it freezes again.",
		},
		ROCK_ICE_MELTED = "Nothing useful until it freezes again.",
		ICE = "Ice!",
		ROCKS = "I can make stuff with these.",
        ROOK = "Storm the castle!",
		ROPE = "Build a bridge?.",
		ROTTENEGG = "Ew! It stinks!",
		SANITYROCK =
		{
			ACTIVE = "Did the gumons build that?",
			INACTIVE = "Ran out of light?",
		},
		SAPLING =
		{
			BURNING = "Now the tree wont grow.",
			WITHERED = "It might be okay if it was cooler.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "Plant them at a better place.",
		},
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "I cooked all the life out of 'em!",
		SEWING_KIT = "Maybe my little hands are suitable for some sewing?",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better him than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "give it something to eat, quick.",
		},
		SMALLMEAT = "A dead animal.",
		SMALLMEAT_DRIED = "Its dried.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope that these don't hatch.",
		SPIDERGLAND = "It can restore vitality.",
		SPIDERHAT = "I hope all the spider are out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's rotten food.",
		STATUEHARP = "What has happened to the head?",
		STATUEMAXWELL = "It really captures his personality.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "What a nice hat.",
		STUFFEDEGGPLANT = "I cooked it myself!",
		SUNKBOAT = "It's no use to me out there!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's, something.",
		TAFFY = "I cooked it myself!",
		TALLBIRD = "That almost looks exactly like a gumon",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "The bird wont be alive anymore.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "give it some warmth",
			GENERIC = "Looks like it's hatching.",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "I'd better find it some food.",
			STARVING = "Oh no, I need to give him food, fast!",
		},
		TELEBASE =	-- Duplicated
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = -- Duplicated
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "it has wierd powers.",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, it will be complete.",
		},
		TELEPORTATO_BOX = "It has powers that I can't describe.",
		TELEPORTATO_CRANK = "Tough enough.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A energie ring.",
		TELESTAFF = "It can show me the world.",
		TENT = 
		{
			GENERIC = "I want to sleep in the arms of my mother.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "No more of those tenticales.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the dark.",
		TRANSISTOR = "It's whirring with energy.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's my tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "They are all melted together.", --Melty Marbles
		TRINKET_2 = "It's just a cheap replica.", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of artifact.", --Gnome
		TRINKET_5 = "Sadly, it's too small for me to escape on.", --Tiny Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "I have no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Hardened Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "I hope I get out of here before I need these.", --Second-hand Dentures
		TRINKET_11 = "He whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "I'm not sure what I should do with a dessicated tentacle.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", -- Leaky Teacup
		TRINKET_15 = "The king's bishop.", -- White Bishop
		TRINKET_16 = "This is the wrong bishop.", -- Black Bishop
		TRINKET_17 = "An ice cream fork!", -- Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", -- Toy Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", -- Unbalanced Top
		TRINKET_20 = "Now I can scratch my back; all my problems are solved!", -- Back Scratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", -- Beaten Beater
		TRINKET_22 = "Sadly, it's not strong enough to be useful for anything.", -- Frayed Yarn
		TRINKET_23 = "Shoes, I don't have any.", -- Shoe Horn
		TRINKET_24 = "Is it really lucky?", -- Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", -- Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", -- Potato Cup
		TRINKET_27 = "Good, I can hang my clothes up if I ever find a hook.", -- Wire Hanger
		
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURF_CARPETFLOOR = "It's surprisingly scratchy.",	-- Duplicated
		TURF_CHECKERFLOOR = "These are pretty snazzy.",	-- Duplicated
		TURF_DIRT = "A chunk of ground.",	-- Duplicated
		TURF_FOREST = "A chunk of ground.",	-- Duplicated
		TURF_GRASS = "A chunk of ground.",	-- Duplicated
		TURF_MARSH = "A chunk of ground.",	-- Duplicated
		TURF_ROAD = "Hastily cobbled stones.",	-- Duplicated
		TURF_ROCKY = "A chunk of ground.",	-- Duplicated
		TURF_SAVANNA = "A chunk of ground.",	-- Duplicated
		TURF_WOODFLOOR = "These are floorboards.",	-- Duplicated
		TURKEYDINNER = "...",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "This will keep my head dry, at least.",
		GRASS_UMBRELLA = "This will keep my head moderately dry, at least.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "What did I even make?",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light but surprisingly tough.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "So this is where clothes go?",
            BURNING = "That's burning fast!",
			BURNT = "I didn't wear clothes anyway.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WETGOOP = "I cooked it myself!",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "I can see the seasons.",
			BURNT = "Its measuring days are over.",
		},
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "I prefere the spiritwells.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know what I did.",        
		LIVINGTREE = "Trees from the mistywoods.",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a lost spirit back to life!",
		LIFEINJECTOR = "Restores to full vitality",
		SKELETON_PLAYER =
		{
			MALE = "%s is a dead spirit now beceaus of a %s.",
			FEMALE = "%s is a dead spirit now beceaus of a %s.",
			ROBOT = "%s is a dead spirit now beceaus of a %s.",
			DEFAULT = "%s is a dead spirit now beceaus of a %s.",
		},
		HUMANMEAT = "Where do I draw the line?",
		HUMANMEAT_COOKED = "No, just NO!",
		HUMANMEAT_DRIED = "No, just NO!",
		MOONROCKNUGGET = "That rock came from the moon.",
	},
	DESCRIBE_GENERIC = "It's a... thing.",
	DESCRIBE_TOODARK = "It's too dark to see!",
	DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
	},
}
