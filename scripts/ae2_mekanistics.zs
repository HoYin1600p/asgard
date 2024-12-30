/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
///Recipes
JEI.hideIngredient(<item:appmek:chemical_storage_cell_256k>);            // 256k chemical storage cell
JEI.hideIngredient(<item:appmek:portable_chemical_storage_cell_1k>);     // 1k portable chemical storage cell
JEI.hideIngredient(<item:appmek:portable_chemical_storage_cell_4k>);     // 4k portable chemical storage cell
JEI.hideIngredient(<item:appmek:portable_chemical_storage_cell_16k>);    // 16k portable chemical storage cell
JEI.hideIngredient(<item:appmek:portable_chemical_storage_cell_64k>);    // 64k portable chemical storage cell
JEI.hideIngredient(<item:appmek:portable_chemical_storage_cell_256k>);   // 256k portable chemical storage cell
JEI.hideIngredient(<item:appmek:creative_chemical_cell>);                // Creative chemical storage cell

craftingTable.remove(<item:appmek:chemical_cell_housing>);
craftingTable.remove(<item:appmek:chemical_storage_cell_256k>);
craftingTable.remove(<item:appmek:portable_chemical_storage_cell_1k>);
craftingTable.remove(<item:appmek:portable_chemical_storage_cell_4k>);
craftingTable.remove(<item:appmek:portable_chemical_storage_cell_16k>);
craftingTable.remove(<item:appmek:portable_chemical_storage_cell_64k>);
craftingTable.remove(<item:appmek:portable_chemical_storage_cell_256k>);

craftingTable.addShapeless("ae2_housing_2_mek_chem_housing", <item:appmek:chemical_cell_housing>, [
    <item:ae2:item_cell_housing>, <tag:items:appmek:mekanism_tanks>
]);

craftingTable.addShapeless("aet2_housing_2_mek_chem_housing", <item:appmek:chemical_cell_housing>, [
    <item:ae2things:disk_housing>, <tag:items:appmek:mekanism_tanks>
]);

craftingTable.addShaped("appmek_chem_housing", <item:appmek:chemical_cell_housing>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:redstone>, <tag:items:appmek:mekanism_tanks>, <item:minecraft:redstone>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);