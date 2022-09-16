-- to nugget

minetest.register_craft({
   type = "shapeless",
   output = "simple_recycle:steel_nugget 9",
   recipe = {"default:steel_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "simple_recycle:bronze_nugget 9",
   recipe = {"default:bronze_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "simple_recycle:gold_nugget 9",
   recipe = {"default:gold_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "simple_recycle:tin_nugget 9",
   recipe = {"default:tin_ingot"},
})

minetest.register_craft({
   type = "shapeless",
   output = "simple_recycle:copper_nugget 9",
   recipe = {"default:copper_ingot"},
})

--to ingot

minetest.register_craft({
   output = "default:steel_ingot",
   recipe = {
      {"simple_recycle:steel_nugget", "simple_recycle:steel_nugget", "simple_recycle:steel_nugget"},
      {"simple_recycle:steel_nugget", "simple_recycle:steel_nugget", "simple_recycle:steel_nugget"},
      {"simple_recycle:steel_nugget", "simple_recycle:steel_nugget", "simple_recycle:steel_nugget"}
   }
})

minetest.register_craft({
   output = "default:bronze_ingot",
   recipe = {
      {"simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget"},
      {"simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget"},
      {"simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget", "simple_recycle:bronze_nugget"}
   }
})

minetest.register_craft({
   output = "default:gold_ingot",
   recipe = {
      {"simple_recycle:gold_nugget", "simple_recycle:gold_nugget", "simple_recycle:gold_nugget"},
      {"simple_recycle:gold_nugget", "simple_recycle:gold_nugget", "simple_recycle:gold_nugget"},
      {"simple_recycle:gold_nugget", "simple_recycle:gold_nugget", "simple_recycle:gold_nugget"}
   }
})

minetest.register_craft({
   output = "default:tin_ingot",
   recipe = {
      {"simple_recycle:tin_nugget", "simple_recycle:tin_nugget", "simple_recycle:tin_nugget"},
      {"simple_recycle:tin_nugget", "simple_recycle:tin_nugget", "simple_recycle:tin_nugget"},
      {"simple_recycle:tin_nugget", "simple_recycle:tin_nugget", "simple_recycle:tin_nugget"}
   }
})

minetest.register_craft({
   output = "default:copper_ingot",
   recipe = {
      {"simple_recycle:copper_nugget", "simple_recycle:copper_nugget", "simple_recycle:copper_nugget"},
      {"simple_recycle:copper_nugget", "simple_recycle:copper_nugget", "simple_recycle:copper_nugget"},
      {"simple_recycle:copper_nugget", "simple_recycle:copper_nugget", "simple_recycle:copper_nugget"}
   }
})

minetest.register_craft({
   output = "default:bronze_ingot",
   recipe = {
      {"simple_recycle:copper_nugget", "simple_recycle:copper_nugget", "simple_recycle:copper_nugget"},
      {"simple_recycle:copper_nugget", "simple_recycle:tin_nugget", "simple_recycle:copper_nugget"},
      {"simple_recycle:copper_nugget", "simple_recycle:copper_nugget", "simple_recycle:copper_nugget"}
   }
})
