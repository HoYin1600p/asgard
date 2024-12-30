/* scripts made by Jrowez
for Millennium VHSMP */

import mods.jei.JEI;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Variable Definition
var f_mat = {
    "architects_palette_twisted":"architects_palette:twisted_log",
    "botania_livingwood":"botania:livingwood_log",
    "botania_dreamwood":"botania:dreamwood_log",
    "botania_shimmerwood":"botania:shimmerwood_planks",
    "byg_aspen":"byg:aspen_log",
    "byg_baobab":"byg:baobab_log",
    "byg_blue_enchanted":"byg:blue_enchanted_log",
    "byg_bulbis":"byg:bulbis_stem",
    "byg_cherry":"byg:cherry_log",
    "byg_cika":"byg:cika_log",
    "byg_cypress":"byg:cypress_log",
    "byg_ebony":"byg:ebony_log",
    "byg_ether":"byg:ether_log",
    "byg_fir":"byg:fir_log",
    "byg_green_enchanted":"byg:green_enchanted_log",
    "byg_holly":"byg:holly_log",
    "byg_imparius":"byg:imparius_stem",
    "byg_jacaranda":"byg:jacaranda_log",
    "byg_lament":"byg:lament_log",
    "byg_mahogany":"byg:mahogany_log",
    "byg_mangrove":"byg:mangrove_log",
    "byg_maple":"byg:maple_log",
    "byg_nightshade":"byg:nightshade_log",
    "byg_palm":"byg:palm_log",
    "byg_pine":"byg:pine_log",
    "byg_rainbow_eucalyptus":"byg:rainbow_eucalyptus_log",
    "byg_redwood":"byg:redwood_log",
    "byg_skyris":"byg:skyris_log",
    "byg_willow":"byg:willow_log",
    "byg_witch_hazel":"byg:witch_hazel_log",
    "byg_zelkova":"byg:zelkova_log",
    "byg_sythian":"byg:sythian_stem",
    "byg_embur":"byg:embur_pedu",
    "oak":"minecraft:oak_log",
    "spruce":"minecraft:spruce_log",
    "birch":"minecraft:birch_log",
    "jungle":"minecraft:jungle_log",
    "dark_oak":"minecraft:dark_oak_log",
    "acacia":"minecraft:acacia_log",
    "crimson":"minecraft:crimson_stem",
    "warped":"minecraft:warped_stem"
};

///~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Functional Storage Recipes

JEI.hideIngredient(<item:functionalstorage:creative_vending_upgrade>);

// remove recipes

for matName, matId in f_mat {
    // 1x1 storage
    craftingTable.remove(<item:functionalstorage:${matName}_1>);
    // 1x2 storage
    craftingTable.remove(<item:functionalstorage:${matName}_2>);
    // 2x2 storage
    craftingTable.remove(<item:functionalstorage:${matName}_4>);
}

craftingTable.remove(<item:functionalstorage:fluid_1>);
craftingTable.remove(<item:functionalstorage:fluid_2>);
craftingTable.remove(<item:functionalstorage:fluid_4>);
craftingTable.remove(<item:functionalstorage:framed_1>);
craftingTable.remove(<item:functionalstorage:framed_2>);
craftingTable.remove(<item:functionalstorage:framed_4>);
craftingTable.remove(<item:functionalstorage:compacting_drawer>);
craftingTable.remove(<item:functionalstorage:compacting_framed_drawer>);
craftingTable.remove(<item:functionalstorage:storage_controller>);
craftingTable.remove(<item:functionalstorage:controller_extension>);
craftingTable.remove(<item:functionalstorage:linking_tool>);
craftingTable.remove(<item:functionalstorage:configuration_tool>);
craftingTable.remove(<item:functionalstorage:copper_upgrade>);
craftingTable.remove(<item:functionalstorage:gold_upgrade>);
craftingTable.remove(<item:functionalstorage:diamond_upgrade>);
<recipetype:minecraft:smithing>.remove(<item:functionalstorage:netherite_upgrade>);
craftingTable.remove(<item:functionalstorage:iron_downgrade>);
craftingTable.remove(<item:functionalstorage:simple_compacting_drawer>);
craftingTable.remove(<item:functionalstorage:collector_upgrade>);
craftingTable.remove(<item:functionalstorage:puller_upgrade>);
craftingTable.remove(<item:functionalstorage:pusher_upgrade>);
craftingTable.remove(<item:functionalstorage:void_upgrade>);
craftingTable.remove(<item:functionalstorage:armory_cabinet>);
craftingTable.remove(<item:functionalstorage:ender_drawer>);
craftingTable.remove(<item:functionalstorage:redstone_upgrade>);

// added recipes
for matName, matId in f_mat {
    // 1x1 recipe
    craftingTable.addShaped(matName + "1x1_drawer", <item:functionalstorage:${matName}_1>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:${matId}>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);
    // 1x2 recipe
    craftingTable.addShaped(matName + "1x2_drawer", <item:functionalstorage:${matName}_2>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:${matId}>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);
    // 2x2 recipe
    craftingTable.addShaped(matName + "2x2_drawer", <item:functionalstorage:${matName}_4>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:${matId}>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);
}


// framed drawers
craftingTable.addShaped("1x1_framed_drawer_1", <item:functionalstorage:framed_1>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:framedblocks:framed_cube>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);

craftingTable.addShaped("1x2_framed_drawer_1", <item:functionalstorage:framed_2>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:framedblocks:framed_cube>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);

craftingTable.addShaped("2x2_framed_drawer_1x1_1", <item:functionalstorage:framed_4>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:driftwood>, <item:framedblocks:framed_cube>, <item:the_vault:driftwood>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>]
    ]);


// fluid drawers
craftingTable.addShapeless("1x1_fluid_drawer", <item:functionalstorage:fluid_1>, [
    <tag:items:functionalstorage:drawer>, <item:minecraft:bucket>
]);

craftingTable.addShapeless("1x2_fluid_drawer", <item:functionalstorage:fluid_2>, [
    <tag:items:functionalstorage:drawer>, <item:minecraft:bucket>
]);

craftingTable.addShapeless("2x2_fluid_drawer", <item:functionalstorage:fluid_4>, [
    <tag:items:functionalstorage:drawer>, <item:minecraft:bucket>
]);


// controller
craftingTable.addShaped("drawer_controller", <item:functionalstorage:storage_controller>, [
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:black_chromatic_steel_ingot>],
        [<tag:items:functionalstorage:drawer>, <item:the_vault:gem_pog>, <tag:items:functionalstorage:drawer>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:black_chromatic_steel_ingot>]
    ]);

craftingTable.addShaped("drawer_controller_extension", <item:functionalstorage:controller_extension>, [
        [<item:the_vault:polished_vault_stone>, <item:the_vault:vault_diamond>, <item:the_vault:polished_vault_stone>],
        [<item:the_vault:chromatic_steel_ingot>, <tag:items:functionalstorage:drawer>, <item:the_vault:chromatic_steel_ingot>],
        [<item:the_vault:polished_vault_stone>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:polished_vault_stone>]
    ]);


// tools
craftingTable.addShaped("drawer_linking_tool", <item:functionalstorage:linking_tool>, [
        [<item:the_vault:magic_silk>, <item:the_vault:magic_silk>, <item:woldsvaults:chromatic_gold_ingot>],
        [<item:the_vault:magic_silk>, <tag:items:functionalstorage:drawer>, <item:woldsvaults:chromatic_gold_ingot>],
        [<item:the_vault:magic_silk>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:magic_silk>]
    ]);

craftingTable.addShaped("drawer_config_tool", <item:functionalstorage:configuration_tool>, [
        [<item:the_vault:magic_silk>, <item:the_vault:magic_silk>, <item:woldsvaults:chromatic_gold_ingot>],
        [<item:the_vault:magic_silk>, <tag:items:functionalstorage:drawer>, <item:woldsvaults:chromatic_gold_ingot>],
        [<item:the_vault:magic_silk>, <item:woldsvaults:compressed_vault_essence>, <item:the_vault:magic_silk>]
    ]);


//compacting drawers
craftingTable.addShaped("compacting_drawer", <item:functionalstorage:compacting_drawer>, [
        [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>],
        [<item:the_vault:vault_diamond>, <tag:items:functionalstorage:drawer>, <item:the_vault:vault_diamond>],
        [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>]
    ]);

craftingTable.addShapeless("compacting_framed_drawer_1", <item:functionalstorage:compacting_framed_drawer>, [
    <item:functionalstorage:compacting_drawer>, <item:framedblocks:framed_cube>
]);

craftingTable.addShaped("simple_compacting_drawer", <item:functionalstorage:simple_compacting_drawer>, [
        [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>],
        [<item:the_vault:vault_diamond>, <tag:items:functionalstorage:drawer>, <item:the_vault:vault_diamond>],
        [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>]
    ]);


// upgrades
craftingTable.addShaped("copper_upgrade", <item:functionalstorage:copper_upgrade>, [
        [<item:minecraft:copper_ingot>, <item:minecraft:copper_block>, <item:minecraft:copper_ingot>],
        [<item:the_vault:perfect_larimar>, <tag:items:functionalstorage:drawer>, <item:the_vault:perfect_larimar>],
        [<item:minecraft:copper_ingot>, <item:minecraft:copper_block>, <item:minecraft:copper_ingot>]
    ]);

craftingTable.addShaped("gold_upgrade", <item:functionalstorage:gold_upgrade>, [
        [<item:woldsvaults:chromatic_gold_ingot>, <item:woldsvaults:chromatic_gold_ingot>, <item:woldsvaults:chromatic_gold_ingot>],
        [<item:the_vault:perfect_larimar>, <item:functionalstorage:copper_upgrade>, <item:the_vault:perfect_larimar>],
        [<item:woldsvaults:chromatic_gold_ingot>, <item:woldsvaults:chromatic_gold_block>, <item:woldsvaults:chromatic_gold_ingot>]
    ]);

craftingTable.addShaped("diamond_upgrade", <item:functionalstorage:diamond_upgrade>, [
        [<item:the_vault:vault_diamond>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond>],
        [<item:the_vault:extraordinary_larimar>, <item:functionalstorage:gold_upgrade>, <item:the_vault:extraordinary_larimar>],
        [<item:the_vault:vault_diamond>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond>]
    ]);

craftingTable.addShaped("netherite_upgrade", <item:functionalstorage:netherite_upgrade>, [
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:the_vault:extraordinary_larimar>, <item:functionalstorage:diamond_upgrade>, <item:the_vault:extraordinary_larimar>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_ingot>]
    ]);

craftingTable.addShaped("iron_downgrade", <item:functionalstorage:iron_downgrade>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:chromatic_iron_ingot>,  <tag:items:functionalstorage:drawer>, <item:the_vault:chromatic_iron_ingot>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
    ]);

craftingTable.addShaped("collector_upgrade", <item:functionalstorage:collector_upgrade>, [
        [<item:the_vault:vault_diamond>, <item:minecraft:hopper>, <item:the_vault:vault_diamond>],
        [<item:the_vault:vault_essence>,  <tag:items:functionalstorage:drawer>, <item:the_vault:vault_essence>],
        [<item:the_vault:vault_diamond>, <item:minecraft:hopper>, <item:the_vault:vault_diamond>]
    ]);

craftingTable.addShaped("puller_upgrade", <item:functionalstorage:puller_upgrade>, [
        [<item:the_vault:vault_diamond>, <item:minecraft:hopper>, <item:the_vault:vault_diamond>],
        [<item:the_vault:vault_diamond>,  <tag:items:functionalstorage:drawer>, <item:the_vault:vault_diamond>],
        [<item:the_vault:vault_diamond>, <item:woldsvaults:compressed_vault_essence>, <item:the_vault:vault_diamond>]
    ]);

craftingTable.addShaped("pusher_upgrade", <item:functionalstorage:pusher_upgrade>, [
        [<item:the_vault:vault_diamond>, <item:woldsvaults:compressed_vault_essence>, <item:the_vault:vault_diamond>],
        [<item:the_vault:vault_diamond>,  <tag:items:functionalstorage:drawer>, <item:the_vault:vault_diamond>],
        [<item:the_vault:vault_diamond>, <item:minecraft:hopper>, <item:the_vault:vault_diamond>]
    ]);

craftingTable.addShaped("void_upgrade", <item:functionalstorage:void_upgrade>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:carbon>, <item:the_vault:chromatic_iron_ingot>],
        [<item:minecraft:cactus>,  <tag:items:functionalstorage:drawer>, <item:minecraft:cactus>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:carbon>, <item:the_vault:chromatic_iron_ingot>]
    ]);

craftingTable.addShaped("redstone_upgrade", <item:functionalstorage:redstone_upgrade>, [
        [<item:the_vault:red_vault_essence>, <item:minecraft:redstone_block>, <item:the_vault:red_vault_essence>],
        [<item:minecraft:comparator>,  <tag:items:functionalstorage:drawer>, <item:minecraft:comparator>],
        [<item:the_vault:red_vault_essence>, <item:minecraft:redstone_block>, <item:the_vault:red_vault_essence>]
    ]);


// ender drawer
craftingTable.addShaped("ender_drawer", <item:functionalstorage:ender_drawer>, [
        [<item:minecraft:obsidian>, <item:the_vault:perfect_larimar>, <item:minecraft:obsidian>],
        [<tag:items:functionalstorage:drawer>,  <item:minecraft:ender_chest>, <tag:items:functionalstorage:drawer>],
        [<item:minecraft:obsidian>, <item:the_vault:perfect_larimar>, <item:minecraft:obsidian>]
    ]);


// armory cabinet
craftingTable.addShaped("armory_cabinet", <item:functionalstorage:armory_cabinet>, [
        [<item:the_vault:polished_vault_stone>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:polished_vault_stone>],
        [<tag:items:functionalstorage:drawer>,  <item:the_vault:chromatic_steel_block>, <tag:items:functionalstorage:drawer>],
        [<item:the_vault:polished_vault_stone>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:polished_vault_stone>]
    ]);