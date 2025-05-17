/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

JEI.hideIngredient(<item:byg:cryptic_bramble_branch>);
JEI.hideIngredient(<item:byg:raw_quartz_block>);
craftingTable.remove(<item:byg:blue_sand>);

//colored sand recipes

craftingTable.addShapeless("byg_black_sand", <item:byg:black_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:black_dye> ]);

craftingTable.addShapeless("byg_white_sand", <item:byg:white_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:white_dye>,]);

craftingTable.addShapeless("byg_pink_sand", <item:byg:pink_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:pink_dye> ]);

craftingTable.addShapeless("byg_purple_sand", <item:byg:purple_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:purple_dye> ]);

craftingTable.addShapeless("byg_blue_sand", <item:byg:blue_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:blue_dye> ]);

craftingTable.addShapeless("byg_windswept_sand", <item:byg:windswept_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:magenta_dye> ]);

craftingTable.addShapeless("byg_warped_soul_sand", <item:byg:warped_soul_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:warped_wart_block> ]);

craftingTable.addShapeless("byg_end_sand", <item:byg:end_sand>*2,
    [<tag:items:minecraft:sand>, <item:botania:ender_air_bottle> ]);

craftingTable.addShapeless("byg_crack_red_sand", <item:byg:cracked_red_sand>*2,
    [<tag:items:minecraft:sand>, <item:minecraft:red_dye>, <item:twigs:pebble> ]);

// BYG Recipes for biomes taken out

//Cryptic Wastes [End]

craftingTable.addShapeless("byg_cryptic_stone", <item:byg:cryptic_stone>*4,
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <item:minecraft:clay_ball>, <tag:items:minecraft:coals> ]);

craftingTable.addShaped("byg_cryptic_magma_block", <item:byg:cryptic_magma_block>*8 , [
        [<item:byg:cryptic_stone>, <item:byg:cryptic_stone>, <item:byg:cryptic_stone>],
        [<item:byg:cryptic_stone>, <item:minecraft:magma_block>, <item:byg:cryptic_stone>],
        [<item:byg:cryptic_stone>, <item:byg:cryptic_stone>, <item:byg:cryptic_stone>]
    ]);

craftingTable.addShaped("byg_cryptic_vent", <item:byg:cryptic_vent>*2 , [
        [<item:supplementaries:ash>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:pointed_dripstone>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("byg_tall_cryptic_vent", <item:byg:tall_cryptic_vent>*2 , [
        [<item:supplementaries:ash>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:pointed_dripstone>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:byg:cryptic_stone>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

craftingTable.addShapeless("byg_cryptic_bramble", <item:byg:cryptic_bramble>*2, [<item:minecraft:dead_bush>, <item:byg:cryptic_stone>]);



//Brimstone Caverns [Nether]

craftingTable.addShapeless("byg_brimstone", <item:byg:brimstone>*4,
    [<tag:items:chipped:blackstone>, <tag:items:chipped:blackstone>, <item:minecraft:blaze_powder>, <tag:items:minecraft:coals> ]);



//Glowstone Gardens [Nether]

craftingTable.addShapeless("byg_overgrown_netherrack", <item:byg:overgrown_netherrack>*2, [<item:minecraft:netherrack>, <tag:items:minecraft:dirt>]);

craftingTable.addShaped("byg_soul_shroom", <item:byg:soul_shroom_block>*4 , [
        [<tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:brown_mushroom>, <item:minecraft:air>],
        [<item:minecraft:red_mushroom>, <tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("byg_soul_shroom_stem", <item:byg:soul_shroom_stem>*4 , [
        [<tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:mushroom_stem>, <item:minecraft:air>],
        [<item:minecraft:mushroom_stem>, <tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

craftingTable.addShapeless("byg_deathcap_mushroom_block", <item:byg:death_cap_mushroom_block>*4,
    [<item:minecraft:mushroom_stem>, <item:minecraft:mushroom_stem>, <item:minecraft:blaze_powder>, <item:minecraft:clay_ball> ]);



//Subzero Hypergeal [Nether]
craftingTable.addShapeless("byg_subzero_crystal_shard", <item:byg:subzero_crystal_shard>*4, [<item:minecraft:ice>, <item:minecraft:amethyst_shard>]);

craftingTable.addShapeless("byg_subzero_ash_block", <item:byg:subzero_ash_block>*4, [<item:supplementaries:ash>, <item:byg:subzero_crystal_block>]);

craftingTable.addShaped("byg_frost_magma", <item:byg:frost_magma>*8 , [
        [<item:byg:subzero_crystal_shard>, <item:byg:subzero_crystal_shard>, <item:byg:subzero_crystal_shard>],
        [<item:byg:subzero_crystal_shard>, <item:minecraft:magma_block>, <item:byg:subzero_crystal_shard>],
        [<item:byg:subzero_crystal_shard>, <item:byg:subzero_crystal_shard>, <item:byg:subzero_crystal_shard>]
    ]);

craftingTable.addShapeless("byg_bulbis_wood_2_stem", <item:byg:bulbis_stem>*4, [<item:byg:bulbis_wood>, <item:byg:bulbis_wood>, <item:byg:bulbis_wood>]);

// FLowers

craftingTable.addShapeless("byg_delphinium", <item:byg:delphinium>,
    [<item:minecraft:seagrass>, <item:minecraft:light_blue_dye>]);

craftingTable.addShapeless("byg_winter_scilla", <item:byg:winter_scilla>,
    [<item:minecraft:blue_orchid>, <item:minecraft:blue_dye>]);

craftingTable.addShapeless("byg_winter_cyclamen", <item:byg:winter_cyclamen>,
    [<item:minecraft:blue_orchid>, <item:minecraft:white_dye>]);

craftingTable.addShapeless("byg_winter_rose", <item:byg:winter_rose>,
    [<item:minecraft:poppy>, <item:minecraft:white_dye>]);

craftingTable.addShapeless("byg_daffodil", <item:byg:daffodil>,
    [<item:minecraft:dandelion>, <item:minecraft:pink_dye>, <item:minecraft:red_dye>]);

craftingTable.addShapeless("byg_pink_daffodil", <item:byg:pink_daffodil>,
    [<item:minecraft:dandelion>, <item:minecraft:pink_dye>]);

craftingTable.addShapeless("byg_yellow_daffodil", <item:byg:yellow_daffodil>,
    [<item:minecraft:dandelion>, <item:minecraft:pink_dye>, <item:minecraft:yellow_dye>]);

craftingTable.addShapeless("byg_angelica", <item:byg:angelica>,
    [<item:minecraft:blue_orchid>, <item:minecraft:pink_dye>]);

craftingTable.addShapeless("byg_blue_sage", <item:byg:blue_sage>,
    [<item:minecraft:lilac>, <item:minecraft:blue_dye>]);

craftingTable.addShapeless("byg_cali_poppy", <item:byg:california_poppy>,
    [<item:minecraft:poppy>, <item:minecraft:orange_dye>]);

craftingTable.addShapeless("byg_protea", <item:byg:protea_flower>,
    [<item:minecraft:oxeye_daisy>, <item:minecraft:red_dye>]);

craftingTable.addShapeless("byg_silver_flower", <item:byg:silver_vase_flower>,
    [<item:minecraft:azure_bluet>, <item:minecraft:light_gray_dye>]);

craftingTable.addShapeless("byg_green_tulip", <item:byg:green_tulip>,
    [<item:minecraft:red_tulip>, <item:minecraft:green_dye>]);

craftingTable.addShapeless("byg_cyan_tulip", <item:byg:cyan_tulip>,
    [<item:minecraft:red_tulip>, <item:minecraft:cyan_dye>]);

craftingTable.addShapeless("byg_yellow_tulip", <item:byg:yellow_tulip>,
    [<item:minecraft:red_tulip>, <item:minecraft:yellow_dye>]);

craftingTable.addShapeless("byg_purple_tulip", <item:byg:purple_tulip>,
    [<item:minecraft:red_tulip>, <item:minecraft:purple_dye>]);

craftingTable.addShapeless("byg_magenta_tulip", <item:byg:magenta_tulip>,
    [<item:minecraft:red_tulip>, <item:minecraft:magenta_dye>]);








