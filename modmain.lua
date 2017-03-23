PrefabFiles = {
	"ori",
	"ori_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/ori.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/ori.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/ori.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/ori.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/ori_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/ori_silho.xml" ),

    Asset( "IMAGE", "bigportraits/ori.tex" ),
    Asset( "ATLAS", "bigportraits/ori.xml" ),
	
	Asset( "IMAGE", "images/map_icons/ori.tex" ),
	Asset( "ATLAS", "images/map_icons/ori.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ori.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ori.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_ori.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_ori.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_ori.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_ori.xml" ),
	
	Asset( "IMAGE", "images/names_ori.tex" ),
    Asset( "ATLAS", "images/names_ori.xml" ),
	
    Asset( "IMAGE", "bigportraits/ori_none.tex" ),
    Asset( "ATLAS", "bigportraits/ori_none.xml" ),
	
	Asset("SOUNDPACKAGE", "sound/ori.fev"),
	Asset("SOUND", "sound/ori.fsb"),
}

RemapSoundEvent( "dontstarve/characters/ori/death_voice", "ori/ori/death_voice" )
RemapSoundEvent( "dontstarve/characters/ori/hurt", "ori/ori/hurt" )
RemapSoundEvent( "dontstarve/characters/ori/talk_LP", "ori/ori/talk_LP" )

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.ori = "Light of hope"
STRINGS.CHARACTER_NAMES.ori = "Ori"
STRINGS.CHARACTER_DESCRIPTIONS.ori = "*Lover of nature\n*Light spirit\n*No meat eater"
STRINGS.CHARACTER_QUOTES.ori = "\"Lets explore Nibel\""

-- Custom speech strings
STRINGS.CHARACTERS.ORI = require "speech_ori"

-- The character's name as appears in-game 
STRINGS.NAMES.ori = "Esc"

AddMinimapAtlas("images/map_icons/ori.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("ori", "MALE")

