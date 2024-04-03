local S = minetest.get_translator(minetest.get_current_modname())

--flash suit
armor:register_armor(":test:chestplate_flash", {
		description = S("Flash Chestplate"),
		inventory_image = "test_inv_chestplate_flash.png",
		groups = {armor_torso=1, armor_heal=120, armor_use=1000, armor_fire=1, physics_speed=10,
		 physics_jump=5},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=0, snappy=0, level=3},
	})
--reverse flash suit
armor:register_armor(":test:chestplate_reflash", {
description = S("Reverse Flash Suit"),
inventory_image = "test_inv_chestplate_reflash.png",
groups = {armor_torso=1, armor_heal=60, armor_use=500, armor_fire=1, physics_speed=5,
physics_jump=2.5},
damage_groups = {cracky=0, snappy=0, level=2},
})
