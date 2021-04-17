minetest.register_node("lottpath:stairn", { -- stair rising to the north
	description = "Jungle wood stair N",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, 0, 0.5, 0.5, 0.5},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairs", {
	description = "Jungle wood stair S",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, -0.5, 0.5, 0.5, 0},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:staire", {
	description = "Jungle wood stair E",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{0, 0, -0.5, 0.5, 0.5, 0.5},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairw", {
	description = "Jungle wood stair W",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, -0.5, 0, 0.5, 0.5},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairne", {
	description = "Jungle wood stair NE",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{0, 0, 0, 0.5, 0.5, 0.5},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairnw", {
	description = "Jungle wood stair NW",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, 0, 0, 0.5, 0.5},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairse", {
	description = "Jungle wood stair SE",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{0, 0, -0.5, 0.5, 0.5, 0},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("lottpath:stairsw", {
	description = "Jungle wood stair SW",
	tiles = {"lottitems_sandstone_brick.png"},
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, -0.5, 0, 0.5, 0},
		},
	},
	--sounds = default.node_sound_wood_defaults(),
})
