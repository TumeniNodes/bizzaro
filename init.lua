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
    alpha = 160,
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
    alpha = 160,
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
				length = 3,
			}
		}
}})
