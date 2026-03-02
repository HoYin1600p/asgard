/* scripts made by Jrowez
for Millennium Season 2 */


import mods.jei.JEI;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Variable Definitions

var botany = [
    "terracotta",
    "red_terracotta",
    "orange_terracotta",
    "yellow_terracotta",
    "lime_terracotta",
    "green_terracotta",
    "cyan_terracotta",
    "light_blue_terracotta",
    "blue_terracotta",
    "magenta_terracotta",
    "purple_terracotta",
    "pink_terracotta",
    "white_terracotta",
    "gray_terracotta",
    "light_gray_terracotta",
    "brown_terracotta",
    "black_terracotta",
    "red_glazed_terracotta",
    "orange_glazed_terracotta",
    "yellow_glazed_terracotta",
    "lime_glazed_terracotta",
    "green_glazed_terracotta",
    "cyan_glazed_terracotta",
    "light_blue_glazed_terracotta",
    "blue_glazed_terracotta",
    "magenta_glazed_terracotta",
    "purple_glazed_terracotta",
    "pink_glazed_terracotta",
    "white_glazed_terracotta",
    "gray_glazed_terracotta",
    "light_gray_glazed_terracotta",
    "brown_glazed_terracotta",
    "black_glazed_terracotta",
    "red_concrete",
    "orange_concrete",
    "yellow_concrete",
    "lime_concrete",
    "green_concrete",
    "light_blue_concrete",
    "blue_concrete",
    "magenta_concrete",
    "cyan_concrete",
    "purple_concrete",
    "pink_concrete",
    "white_concrete",
    "gray_concrete",
    "light_gray_concrete",
    "brown_concrete",
    "black_concrete",
];

var color = [
    "red",
    "orange",
    "yellow",
    "lime",
    "green",
    "cyan",
    "light_blue",
    "blue",
    "magenta",
    "purple",
    "pink",
    "white",
    "light_gray",
    "gray",
    "black",
];

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Recipes

for mat in botany {
    // tier 1 elite botany pots
    craftingTable.remove(<item:botanypotstiers:elite_${mat}_botany_pot>);
    craftingTable.remove(<item:botanypotstiers:elite_${mat}_hopper_botany_pot>);
    // tier 2 ultra botany pots
    craftingTable.remove(<item:botanypotstiers:ultra_${mat}_botany_pot>);
    craftingTable.remove(<item:botanypotstiers:ultra_${mat}_hopper_botany_pot>);
    // tier 3 creative botany pots
    craftingTable.remove(<item:botanypotstiers:creative_${mat}_botany_pot>);
    craftingTable.remove(<item:botanypotstiers:creative_${mat}_hopper_botany_pot>);
}

for mat in botany {

    //non hopper tiered botany pot removal
    JEI.hideIngredient(<item:botanypotstiers:elite_${mat}_botany_pot>);
    JEI.hideIngredient(<item:botanypotstiers:ultra_${mat}_botany_pot>);
    JEI.hideIngredient(<item:botanypotstiers:creative_${mat}_botany_pot>);
}

// Tiered botany pot custom recipes

for mat in botany {
    // elite non-hopper recipe
    //craftingTable.addShaped("elite_" + mat + "_botany_pot", <item:botanypotstiers:elite_${mat}_botany_pot>, [
    //    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_pog>, <item:the_vault:perfect_larimar>],
    //    [<item:the_vault:vault_meat_block>, <item:botanypots:${mat}_botany_pot>, <item:the_vault:vault_meat_block>],
    //    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
    //]);
    // elite hopper recipe 1 --> previous tiered hopper botany pot upgrade
    craftingTable.addShaped("elite_" + mat + "_hopper_botany_pot", <item:botanypotstiers:elite_${mat}_hopper_botany_pot>, [
        [<item:the_vault:perfect_larimar>, <item:the_vault:gem_pog>, <item:the_vault:perfect_larimar>],
        [<item:the_vault:vault_meat_block>, <item:botanypots:${mat}_hopper_botany_pot>, <item:the_vault:vault_meat_block>],
        [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
    ]);
    // elite hopper recipe 2 --> regular botany pot to hopper botany pot
    //craftingTable.addShaped("elite_" + mat + "_hopper_botany_pot_2", <item:botanypotstiers:elite_${mat}_hopper_botany_pot>, [
    //    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>],
    //    [<item:the_vault:red_vault_essence>, <item:botanypotstiers:elite_${mat}_botany_pot>, <item:the_vault:red_vault_essence>],
    //    [<item:minecraft:slime_ball>, <item:minecraft:hopper>, <item:minecraft:slime_ball>]
    //]);

    // ultra non-hopper recipe
    //craftingTable.addShaped("ultra_" + mat + "_botany_pot", <item:botanypotstiers:ultra_${mat}_botany_pot>, [
    //    [<item:woldsvaults:pog_prism>, <item:the_vault:echo_pog>, <item:woldsvaults:pog_prism>],
    //    [<item:the_vault:packed_vault_meat_block>, <item:botanypotstiers:elite_${mat}_botany_pot>, <item:the_vault:packed_vault_meat_block>],
    //    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>]
    //]);

    // ultra hopper recipe 1 --> previous tiered hopper botany pot upgrade
    craftingTable.addShaped("ultra_" + mat + "_hopper_botany_pot", <item:botanypotstiers:ultra_${mat}_hopper_botany_pot>, [
        [<item:woldsvaults:pog_prism>, <item:the_vault:echo_pog>, <item:woldsvaults:pog_prism>],
        [<item:the_vault:packed_vault_meat_block>, <item:botanypotstiers:elite_${mat}_hopper_botany_pot>, <item:the_vault:packed_vault_meat_block>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>]
    ]);
    // ultra hopper recipe 2 --> regular botany pot to hopper botany pot
    //craftingTable.addShaped("ultra_" + mat + "_hopper_botany_pot_2", <item:botanypotstiers:ultra_${mat}_hopper_botany_pot>, [
    //    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>],
    //    [<item:the_vault:red_vault_essence>, <item:botanypotstiers:ultra_${mat}_botany_pot>, <item:the_vault:red_vault_essence>],
    //    [<item:minecraft:slime_ball>, <item:minecraft:hopper>, <item:minecraft:slime_ball>]
    //]);

    // creative non-hopper recipe
    //craftingTable.addShaped("creative_" + mat + "_botany_pot", <item:botanypotstiers:creative_${mat}_botany_pot>, [
    //    [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star_chunk>, <item:woldsvaults:extraordinary_pog_prism>],
    //    [<item:the_vault:packed_vault_meat_block>, <item:botanypotstiers:ultra_${mat}_botany_pot>, <item:the_vault:packed_vault_meat_block>],
    //    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>]
    //]);

    // creative hopper recipe 1 --> previous tiered hopper botany pot upgrade
    craftingTable.addShaped("creative_" + mat + "_hopper_botany_pot", <item:botanypotstiers:creative_${mat}_hopper_botany_pot>, [
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star_chunk>, <item:woldsvaults:extraordinary_pog_prism>],
        [<item:the_vault:packed_vault_meat_block>, <item:botanypotstiers:ultra_${mat}_hopper_botany_pot>, <item:the_vault:packed_vault_meat_block>],
        [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>]
    ]);
    // creative hopper recipe 2 --> regular botany pot to hopper botany pot
    //craftingTable.addShaped("creative_" + mat + "_hopper_botany_pot_2", <item:botanypotstiers:creative_${mat}_hopper_botany_pot>, [
    //    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>],
    //    [<item:the_vault:red_vault_essence>, <item:botanypotstiers:creative_${mat}_botany_pot>, <item:the_vault:red_vault_essence>],
    //    [<item:minecraft:slime_ball>, <item:minecraft:hopper>, <item:minecraft:slime_ball>]
    //]);
}