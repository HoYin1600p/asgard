/* scripts made by Jrowez
 for Millennium Season 2 */

import mods.jei.JEI;

 //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 // Variable Definition

 var compressed = [
    "emerald",
    "netherrack",
    "red_sand",
    "granite",
    "end_stone",
    "redstone",
    "quartz",
    "diamond",
    "gravel",
    "soul_sand",
    "lapis",
    "diorite",
    "copper",
    "dirt",
    "coal",
    "netherite",
    "stone",
    "iron",
    "andesite",
    "cobblestone",
    "sand",
    "obsidian",
    "clay",
    "gold",
    "snow"
];

var raw = [
    "raw_iron",
    "raw_gold",
    "raw_copper"
];


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Recipes

for mat in compressed {
    // Tier 1
    craftingTable.remove(<item:createcompression:compressed_${mat}_1x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_1x>);
    // Tier 2
    craftingTable.remove(<item:createcompression:compressed_${mat}_2x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_2x>);
    // Tier 3
    craftingTable.remove(<item:createcompression:compressed_${mat}_3x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_3x>);
    // Tier 4
    craftingTable.remove(<item:createcompression:compressed_${mat}_4x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_4x>);
    // Tier 5
    craftingTable.remove(<item:createcompression:compressed_${mat}_5x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_5x>);
    // Tier 6
    craftingTable.remove(<item:createcompression:compressed_${mat}_6x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_6x>);
    // Tier 7
    craftingTable.remove(<item:createcompression:compressed_${mat}_7x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_7x>);
    // Tier 8
    craftingTable.remove(<item:createcompression:compressed_${mat}_8x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_8x>);
    // Tier 9
    craftingTable.remove(<item:createcompression:compressed_${mat}_9x>);
    JEI.hideIngredient(<item:createcompression:compressed_${mat}_9x>);
}

for mat in raw {
    // Tier 1
    craftingTable.remove(<item:createcompression:compressed_${mat}_1x>);
    //JEI.hideIngredient(<item:createcompression:compressed_${mat}_1x>);
    craftingTable.remove(<item:createcompression:compressed_${mat}_2x>);

    craftingTable.addShaped("createcompression_" + mat, <item:createcompression:compressed_${mat}_2x> , [
        [<item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>],
        [<item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>],
        [<item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>, <item:minecraft:${mat}_block>]
    ]);


    craftingTable.addShapeless(mat + "_decompression", <item:minecraft:${mat}_block>*9, [
        <item:createcompression:compressed_${mat}_2x>
    ]);
}