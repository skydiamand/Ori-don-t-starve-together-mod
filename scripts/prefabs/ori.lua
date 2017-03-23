
local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}
local prefabs = {}

-- Custom starting items
local start_inv = {
}

local function sanityfn(inst)
    local x, y, z = inst.Transform:GetWorldPosition() 
    local delta = 0
    local max_rad = 6
    local ents = TheSim:FindEntities(x, y, z, max_rad, { "evergreens" }) 
	local ents1 = TheSim:FindEntities(x, y, z, max_rad, { "bush" })
	local ents2 = TheSim:FindEntities(x, y, z, max_rad, { "flower" })
    for i, v in ipairs(ents) do
        local rad = 1
        local sz = TUNING.SANITYAURA_TINY * math.min(max_rad, rad) / max_rad
        local distsq = inst:GetDistanceSqToInst(v) - 6
        -- shift the value so that a distance of 3 is the minimum
        delta = delta + sz + 0.1 / math.max(1, distsq)
    end
	for i, v in ipairs(ents1) do
        local rad = 1
        local sy = TUNING.SANITYAURA_TINY * math.min(max_rad, rad) / max_rad
        local distsq = inst:GetDistanceSqToInst(v) - 6
        -- shift the value so that a distance of 3 is the minimum
        delta = delta + sy + 0.1 / math.max(1, distsq)
    end
	for i, v in ipairs(ents2) do
        local rad = 1
        local sx = TUNING.SANITYAURA_TINY * math.min(max_rad, rad) / max_rad
        local distsq = inst:GetDistanceSqToInst(v) - 6
        -- shift the value so that a distance of 3 is the minimum
        delta = delta + sx + 0.1 / math.max(1, distsq)
    end
    return delta
end

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when reviving from ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "ori_speed_mod", 1.2)
	inst.Light:Enable(true)
    inst.Light:SetRadius(2)
    inst.Light:SetFalloff(1)
    inst.Light:SetIntensity(.5)
    inst.Light:SetColour(255 / 255, 255 / 255, 192 / 255)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "ori_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "ori.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "ori"
	
	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"
	inst.components.eater:SetDiet({ FOODGROUP.OMNI }, { FOODTYPE.VEGGIE, FOODTYPE.SEEDS }) 
	
	-- Stats	
	inst.components.health:SetMaxHealth(150)
	inst.components.hunger:SetMax(150)
	inst.components.sanity:SetMax(150)
	inst.components.sanity.custom_rate_fn = sanityfn
	
	inst:ListenForEvent("sanitydelta")
	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1
	
	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
	
end

return MakePlayerCharacter("ori", prefabs, assets, common_postinit, master_postinit, start_inv)
