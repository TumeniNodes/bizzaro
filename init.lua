-- bizzaro by: TumeniNodes June 2017

minetest.register_node("bizzaro:water_source_block", {
	description = "Water Source Block",
    drawtype = "glasslike",
    alpha = 160,
	paramtype = "light",
	is_ground_content = false,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90},
	groups = {cracky = 3},
	sounds = default.node_sound_water_defaults(),
	tiles = {{
			name = "default_water_source_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2,
			}
		}
}})

minetest.register_node("bizzaro:water_flowing_block", {
	description = "Water Flowing Block",
    drawtype = "glasslike",
    alpha = 160,
	paramtype = "light",
    is_ground_content = false,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90},
	groups = {cracky = 3},
	sounds = default.node_sound_water_defaults(),
	tiles = {{
			name = "default_water_flowing_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.8,
			}
		}
}})

minetest.register_node("bizzaro:lava_source_block", {
	description = "Lava Source Block",
    drawtype = "glasslike",
    paramtype = "light",
    light_source = default.LIGHT_MAX - 1,
	is_ground_content = false,
	post_effect_color = {a = 191, r = 255, g = 64, b = 0},
	groups = {cracky = 3},
	sounds = default.node_sound_water_defaults(),
	tiles = {{
			name = "default_lava_source_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 3,
			}
		}
}})

minetest.register_node("bizzaro:lava_flowing_block", {
	description = "Lava Flowing Block",
    drawtype = "glasslike",
    paramtype = "light",
    light_source = default.LIGHT_MAX - 1,
	is_ground_content = false,
	post_effect_color = {a = 191, r = 255, g = 64, b = 0},
	groups = {cracky = 3},
	sounds = default.node_sound_water_defaults(),
	tiles = {{
			name = "default_lava_flowing_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 3.3,
			}
		}
}})

minetest.register_node("bizzaro:water_leaves", {
	description = "Water Leaves",
    drawtype = "allfaces",
    alpha = 120,
    paramtype = "light",
    is_ground_content = false,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90},
	groups = {snappy = 3, leafdecay = 3, leaves = 1},
	sounds = default.node_sound_leaves_defaults(),
	tiles = {{
			name = "bizzaro_water_leaves.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2,
			}
		}
}})

minetest.register_node("bizzaro:fire_tree", {
	description = "Fire Tree",
    paramtype = "light",
	light_source = 13,
    paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1},
	sounds = default.node_sound_wood_defaults(),
    tiles = {{
            name = "bizzaro_fire_tree.png",
            animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1.5,
			}
		}
}})

minetest.register_node("bizzaro:fire_leaves", {
	description = "Fire Leaves",
    drawtype = "allfaces",
    paramtype = "light",
    light_source = default.LIGHT_MAX - 1,
	is_ground_content = false,
	post_effect_color = {a = 191, r = 255, g = 64, b = 0},
	groups = {snappy = 3, leafdecay = 3, leaves = 1},
	sounds = default.node_sound_leaves_defaults(),
	tiles = {{
			name = "bizzaro_fire_leaves.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1.5,
			}
		}
}})

minetest.register_node("bizzaro:lava_leaves", {
	description = "Lava Leaves",
    drawtype = "allfaces",
    paramtype = "light",
    light_source = default.LIGHT_MAX - 1,
	is_ground_content = false,
	post_effect_color = {a = 191, r = 255, g = 64, b = 0},
	groups = {snappy = 3, leafdecay = 3, leaves = 1},
	sounds = default.node_sound_leaves_defaults(),
	tiles = {{
			name = "bizzaro_lava_leaves.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 3,
			}
		}
}})

minetest.register_node("bizzaro:crystal_tree", {
	description = "Crystal Tree",
    drawtype = "glasslike",
    alpha = 200,
	tiles = {"bizzaro_crystal_tree.png"},
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1},
	sounds = default.node_sound_glass_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("bizzaro:crystal_leaves", {
	description = "Crystal Leaves",
	drawtype = "allfaces",
    alpha = 200,
	waving = 1,
	tiles = {"bizzaro_crystal_leaves.png"},
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, leafdecay = 3, leaves = 1},
	sounds = default.node_sound_glass_defaults(),
    after_place_node = default.after_place_leaves,
})
