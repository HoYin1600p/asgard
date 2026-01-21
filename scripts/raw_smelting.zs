/* scripts made by Douwsky
for Vaulthunters */

// adding recipes

import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.mekanism.api.ingredient.ItemStackIngredient;

var metalData = {
    "chromatic": ["the_vault:chromatic_iron_block", "the_vault:raw_chromatic_iron_block", "raw_chromatic_block_2_chromatic_iron"],
    "nickel": ["thermal:nickel_block", "thermal:raw_nickel_block", "raw_thermal_nickel_block_2_nickel"],
    "silver": ["thermal:silver_block", "thermal:raw_silver_block", "raw_thermal_silver_block_2_silver"],
    "lead": ["thermal:lead_block", "thermal:raw_lead_block", "raw_thermal_lead_block_2_lead"],
    "tin": ["thermal:tin_block", "thermal:raw_tin_block", "raw_thermal_tin_block_2_tin"],
    "uranium": ["mekanism:block_uranium", "mekanism:block_raw_uranium", "raw_uranium_block_2_uranium"],
    "lead2": ["mekanism:block_lead", "mekanism:block_raw_lead", "raw_lead_block_2_lead"],
    "tin2": ["mekanism:block_tin", "mekanism:block_raw_tin", "raw_tin_block_2_tin"],
    "osmium": ["mekanism:block_osmium", "mekanism:block_raw_osmium", "raw_osmium_block_2_osmium"],
    "zinc": ["create:zinc_block", "create:raw_zinc_block", "raw_zinc_block_2_zinc"],
    "gold": ["minecraft:gold_block", "minecraft:raw_gold_block", "raw_gold_block_3_gold"],
    "copper": ["minecraft:copper_block", "minecraft:raw_copper_block", "raw_copper_block_2_copper"],
    "iron": ["minecraft:iron_block", "minecraft:raw_iron_block", "raw_iron_block_2_iron"]
};

for metalId, data in metalData {
    val output = <item:${data[0]}>;
    val input = <item:${data[1]}>;
    val blastId = data[2];
    val furnaceId = "raw2block" + metalId;

    furnace.addRecipe(furnaceId, output, input, 1.0, 200);
    blastFurnace.addRecipe(blastId, output, input, 1.0, 100);
}