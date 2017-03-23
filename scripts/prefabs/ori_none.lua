local assets =
{
	Asset( "ANIM", "anim/ori.zip" ),
	Asset( "ANIM", "anim/ghost_ori_build.zip" ),
}

local skins =
{
	normal_skin = "ori",
	ghost_skin = "ghost_ori_build",
}

local base_prefab = "ori"

local tags = {"ORI", "CHARACTER"}

return CreatePrefabSkin("ori_none",
{
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})