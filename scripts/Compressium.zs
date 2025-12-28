/* scripts made by Douwsky
for Vaulthunters */

import crafttweaker.api.loot.modifier.CommonLootModifiers;
import mods.mekanism.api.ingredient.ItemStackIngredient;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.block.BlockState;


<blockstate:compressium:dirt_2>.setDestroySpeed(4.6f);
<blockstate:compressium:dirt_3>.setDestroySpeed(4.6f);
<blockstate:compressium:dirt_4>.setDestroySpeed(4.6f);
<blockstate:compressium:sand_2>.setDestroySpeed(4.6f);
<blockstate:compressium:sand_3>.setDestroySpeed(4.6f);
<blockstate:compressium:sand_4>.setDestroySpeed(4.6f);
<blockstate:compressium:cobblestone_2>.setDestroySpeed(4.6f);
<blockstate:compressium:cobblestone_3>.setDestroySpeed(4.6f);
<blockstate:compressium:cobblestone_4>.setDestroySpeed(4.6f);
<blockstate:compressium:stone_2>.setDestroySpeed(4.6f);
<blockstate:compressium:stone_3>.setDestroySpeed(4.6f);
<blockstate:compressium:stone_4>.setDestroySpeed(4.6f);
<blockstate:compressium:gravel_2>.setDestroySpeed(4.6f);
<blockstate:compressium:gravel_3>.setDestroySpeed(4.6f);
<blockstate:compressium:gravel_4>.setDestroySpeed(4.6f);
<blockstate:compressium:andesite_2>.setDestroySpeed(4.6f);
<blockstate:compressium:andesite_3>.setDestroySpeed(4.6f);
<blockstate:compressium:andesite_4>.setDestroySpeed(4.6f);
<blockstate:compressium:snow_2>.setDestroySpeed(4.6f);
<blockstate:compressium:snow_3>.setDestroySpeed(4.6f);
<blockstate:compressium:snow_4>.setDestroySpeed(4.6f);
<blockstate:compressium:diorite_2>.setDestroySpeed(4.6f);
<blockstate:compressium:diorite_3>.setDestroySpeed(4.6f);
<blockstate:compressium:diorite_4>.setDestroySpeed(4.6f);
<blockstate:compressium:granite_2>.setDestroySpeed(4.6f);
<blockstate:compressium:granite_3>.setDestroySpeed(4.6f);
<blockstate:compressium:granite_4>.setDestroySpeed(4.6f);
<blockstate:compressium:netherrack_2>.setDestroySpeed(4.6f);
<blockstate:compressium:netherrack_3>.setDestroySpeed(4.6f);
<blockstate:compressium:netherrack_4>.setDestroySpeed(4.6f);
<blockstate:compressium:obsidian_2>.setDestroySpeed(4.6f);
<blockstate:compressium:obsidian_3>.setDestroySpeed(4.6f);
<blockstate:compressium:obsidian_4>.setDestroySpeed(4.6f);
<blockstate:compressium:soulsand_2>.setDestroySpeed(4.6f);
<blockstate:compressium:soulsand_3>.setDestroySpeed(4.6f);
<blockstate:compressium:soulsand_4>.setDestroySpeed(4.6f);
<blockstate:compressium:endstone_2>.setDestroySpeed(4.6f);
<blockstate:compressium:endstone_3>.setDestroySpeed(4.6f);
<blockstate:compressium:endstone_4>.setDestroySpeed(4.6f);
<blockstate:compressium:clay_2>.setDestroySpeed(4.6f);
<blockstate:compressium:clay_3>.setDestroySpeed(4.6f);
<blockstate:compressium:clay_4>.setDestroySpeed(4.6f);
<blockstate:compressium:netherite_1>.setDestroySpeed(4.6f);

var compressiumLevels = {
    "1": "1",
    "2": "2",
    "3": "3",
    "4": "4",
    "5": "5",
    "6": "6",
    "7": "7",
    "8": "8",
    "9": "9"
};

for levelId, levelName in compressiumLevels {
    furnace.addRecipe("smelt_cobble_" + levelName + "_to_stone_" + levelName, <item:compressium:stone_${levelName}>, <item:compressium:cobblestone_${levelName}>, 0.1, 200);

    <recipetype:thermal:pulverizer>.addRecipe(
        "pulverize_cobble_thermal_" + levelName + "_to_gravel_" + levelName,
        [<item:compressium:gravel_${levelName}> * 1 % 100],
        <item:compressium:cobblestone_${levelName}>, // Input
        0, // No XP
        4000 // Energy cost
    );

    <recipetype:thermal:pulverizer>.addRecipe(
        "pulverize_gravel_thermal_" + levelName + "_to_sand_" + levelName,
        [<item:compressium:sand_${levelName}> * 1 % 100],
        <item:compressium:gravel_${levelName}>, // Input
        0, // No XP
        4000 // Energy cost
    );

    <recipetype:create:crushing>.addRecipe(
        "crush_cobble_create_" + levelName + "_to_gravel_" + levelName,
        [<item:compressium:gravel_${levelName}> * 1],
        <item:compressium:cobblestone_${levelName}>,
        350
    );

    <recipetype:create:crushing>.addRecipe(
        "crush_gravel_create_" + levelName + "_to_sand_" + levelName,
        [<item:compressium:sand_${levelName}> * 1],
        <item:compressium:gravel_${levelName}>,
        350
    );

    <recipetype:mekanism:crushing>.addRecipe(
        "crush_cobble_mek_" + levelName + "_to_gravel_" + levelName,
        ItemStackIngredient.from(<item:compressium:cobblestone_${levelName}>),
        <item:compressium:gravel_${levelName}>
    );

    <recipetype:mekanism:crushing>.addRecipe(
        "crush_gravel_mek_" + levelName + "_to_sand_" + levelName,
        ItemStackIngredient.from(<item:compressium:gravel_${levelName}>),
        <item:compressium:sand_${levelName}>
    );
}

var blockTypes = {
    "cobblestone": "cobblestone",
    "gravel": "gravel",
    "dirt": "dirt",
    "sand": "sand",
    "stone": "stone",
    "netherrack": "netherrack",
    "endstone": "endstone",
    "andesite": "andesite",
    "diorite": "diorite",
    "emerald": "emerald",
    "snow": "snow",
    "iron": "iron",
    "obsidian": "obsidian",
    "clay": "clay",
    "gold": "gold",
    "diamond": "diamond",
    "lapis": "lapis",
    "copper": "copper",
    "redsand": "redsand",
    "coal": "coal",
    "netherite": "netherite",
    "soulsand": "soulsand",
    "quartz": "quartz",
    "redstone": "redstone",
    "granite": "granite"
};

var decompressLevels = {
    "2": "1",
    "3": "2",
    "4": "3",
    "5": "4",
    "6": "5",
    "7": "6",
    "8": "7",
    "9": "8"
};

for blockId, blockName in blockTypes {
    for highLevel, lowLevel in decompressLevels {
        <recipetype:thermal:press>.addRecipe(
            "decompress_" + blockId + "_" + highLevel + "_to_" + lowLevel,
            [<item:compressium:${blockName}_${lowLevel}> * 9],
            <fluid:minecraft:empty>,
            [<item:compressium:${blockName}_${highLevel}>, <item:thermal:press_unpacking_die>],
            500
        );
    }
}

var blockTypes2 = {
    "cobblestone": "cobblestone",
    "gravel": "gravel",
    "dirt": "dirt",
    "sand": "sand",
    "stone": "stone",
    "netherrack": "netherrack",
    "endstone": "end_stone",
    "andesite": "andesite",
    "diorite": "diorite",
    "emerald": "emerald_block",
    "snow": "snow_block",
    "iron": "iron_block",
    "obsidian": "obsidian",
    "clay": "clay",
    "gold": "gold_block",
    "diamond": "diamond_block",
    "lapis": "lapis_block",
    "copper": "copper_block",
    "redsand": "red_sand",
    "coal": "coal_block",
    "netherite": "netherite_block",
    "soulsand": "soul_sand",
    "quartz": "quartz_block",
    "redstone": "redstone_block",
    "granite": "granite"
};

for blockId, vanillaBlock in blockTypes2 {
    <recipetype:thermal:press>.addRecipe(
        "decompress_" + blockId + "_1_to_vanilla",
        [<item:minecraft:${vanillaBlock}> * 9],
        <fluid:minecraft:empty>,
        [<item:compressium:${blockId}_1>, <item:thermal:press_unpacking_die>],
        500
    );
}
