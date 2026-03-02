/* scripts made by Douwsky
for Vaulthunters */

// adding recipes

import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.recipe.type.StonecutterRecipe;

var colors = {
  "red_corundum": "red",
  "orange_corundum": "orange",
  "yellow_corundum": "yellow",
  "green_corundum": "green",
  "blue_corundum": "blue",
  "indigo_corundum": "indigo",
  "violet_corundum": "violet",
  "white_corundum": "white",
  "black_corundum": "black"
};

<recipetype:minecraft:smithing>.addJsonRecipe("quark_flamerang", { 
  "base": {"item":"quark:pickarang"},
  "addition": {"item":"the_vault:black_chromatic_steel_ingot"},
  "result": {"item":"quark:flamerang"}
});

craftingTable.addShaped("quark_pickarang", <item:quark:pickarang>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:driftwood>, <item:quark:diamond_heart>],
    [<item:minecraft:air>, <item:the_vault:echo_pog>, <item:the_vault:driftwood>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("quark_ender_watcher", <item:quark:ender_watcher>, [
    [<item:the_vault:vault_diamond>, <item:minecraft:redstone_block>, <item:the_vault:vault_diamond>],
    [<item:minecraft:redstone_block>, <item:minecraft:ender_eye>, <item:minecraft:redstone_block>],
    [<item:minecraft:obsidian>, <item:minecraft:redstone_block>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("quark_grate", <item:quark:grate>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Harry's special\"}" as string}}) *4, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>],
    [<item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>]
]);

craftingTable.addShaped("quark_blank_rune", <item:quark:blank_rune>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

craftingTable.addShapeless("quark_uncraft_carrot_crate", <item:minecraft:carrot> *9, [
    <item:quark:carrot_crate>
]);

for colorId, colorName in colors {
  craftingTable.addShapeless("quark_" + colorName + "_corundum", <item:quark:${colorId}>, [
    <item:quark:${colorId}_cluster>, <item:quark:${colorId}_cluster>,
    <item:quark:${colorId}_cluster>, <item:quark:${colorId}_cluster>
  ]);

  craftingTable.addShapeless("quark_" + colorId + "_sheet", <item:quark:${colorId}_pane>, [
    <item:quark:${colorId}>, <item:quark:${colorId}>, <item:quark:${colorId}>,
    <item:quark:${colorId}>, <item:quark:${colorId}>, <item:quark:${colorId}>
  ]);

  craftingTable.addShapeless("quark_waxed_" + colorId, <item:quark:waxed_${colorId}>, [
    <item:quark:${colorId}>, <item:minecraft:honeycomb>
  ]);
}

//Myalite






craftingTable.addShaped("myalite_brick_stairs", <item:quark:myalite_bricks_stairs> *6, [
    [<item:quark:myalite_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:minecraft:air>],
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>]
]);

craftingTable.addShaped("myalite_brick_stairs_2", <item:quark:myalite_bricks_stairs> *6, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:quark:myalite_bricks>],
    [<item:minecraft:air>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>],
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>]
]);

craftingTable.addShaped("myalite_bricks_slab", <item:quark:myalite_bricks_slab> *6, [
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>]
]);

craftingTable.addShaped("myalite_brick_vertical_slabs", <item:quark:myalite_bricks_vertical_slab> *3, [
    [<item:quark:myalite_bricks>],
    [<item:quark:myalite_bricks>],
    [<item:quark:myalite_bricks>]
]);

craftingTable.addShaped("myalite_bricks_wall", <item:quark:myalite_bricks_wall> *6, [
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>],
    [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>]
]);

craftingTable.addShaped("myalite_wall", <item:quark:myalite_wall> *6, [
    [<item:quark:myalite>, <item:quark:myalite>, <item:quark:myalite>],
    [<item:quark:myalite>, <item:quark:myalite>, <item:quark:myalite>]
]);



