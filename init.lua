--Underground survival Lighting

minetest.register_node("usl:Activated_stone",{
    description = "light stone",
    tiles = {"usl_stone.png"},
    paramtype = "glasslike",
    groups = {cracky = 3, glass=2},
    light_source = 14,
    sounds = default.node_sound_glass_defaults(),
})

minetest.register_ore({
         ore_type = "scatter",
         ore = "usl:Activated_stone",
         wherein = {"default:stone", "default:sandstone", "default:desert:stone"},
         clust_scarcity = 15*15*15,
         clust_num_ores = 50,
         clust_size = 50,
         y_max = 10,
         y_min = -30900,
})