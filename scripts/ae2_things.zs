/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

JEI.hideIngredient(<item:ae2things:disk_drive_256k>);                    // 256k Typeless Disk Drive

craftingTable.addShaped("ae2t_cell_housing", <item:ae2things:disk_housing>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
 ]);

craftingTable.addShapeless("ae2tcell_2_viewcell", <item:ae2:view_cell>, [
    <item:ae2things:disk_housing>, <tag:items:forge:gems/certus_quartz>
]);

craftingTable.addShapeless("ae2t_housing_2_ae2_housing", <item:ae2things:disk_housing>, [
    <item:ae2:item_cell_housing>
]);

craftingTable.addShapeless("ae2_housing_2_ae2t_housing", <item:ae2:item_cell_housing>, [
    <item:ae2things:disk_housing>
]);

craftingTable.addShaped("ae2t_disk_housing", <item:ae2things:disk_housing>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);
