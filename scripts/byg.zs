/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

JEI.hideIngredient(<item:byg:cryptic_bramble_branch>);
JEI.hideIngredient(<item:byg:raw_quartz_block>);

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