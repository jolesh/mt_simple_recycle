--Init other files

simple_recycle = {}
simple_recycle.modpath = minetest.get_modpath("simple_recycle")

dofile(simple_recycle.modpath .. "/register_items.lua")
dofile(simple_recycle.modpath .. "/recycle_recipes.lua")
dofile(simple_recycle.modpath .. "/nugget_recipes.lua")
