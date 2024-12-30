/* scripts made by Jrowez
for Millennium VHSMP */

import mods.jei.JEI;

// Custom Blocks

//silver scrap ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_silver_scrap_1", <item:the_vault:silver_scrap_1>, [
        [<item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>],
        [<item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>],
        [<item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>, <item:the_vault:silver_scrap>]
    ]);

craftingTable.addShaped("compressed_silver_scrap_2", <item:the_vault:silver_scrap_2>, [
        [<item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>],
        [<item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>],
        [<item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>, <item:the_vault:silver_scrap_1>]
    ]);

craftingTable.addShapeless("silver_scrap_2_2_silver_scrap_1", <item:the_vault:silver_scrap_1> * 9, [
    <item:the_vault:silver_scrap_2>
]);

craftingTable.addShapeless("silver_scrap_1_2_silver_scrap", <item:the_vault:silver_scrap> * 9, [
    <item:the_vault:silver_scrap_1>
]);

//vault stone ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_vault_stone_1", <item:the_vault:vault_stone_1>, [
        [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>],
        [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>],
        [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>]
    ]);
craftingTable.addShaped("compressed_vault_stone_2", <item:the_vault:vault_stone_2>, [
        [<item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>],
        [<item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>],
        [<item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>, <item:the_vault:vault_stone_1>]
    ]);

craftingTable.addShapeless("vault_stone_2_2_vault_stone_1", <item:the_vault:vault_stone_1> * 9, [
    <item:the_vault:vault_stone_2>
]);

craftingTable.addShapeless("vault_stone_1_2_vault_stone", <item:the_vault:vault_stone> * 9, [
    <item:the_vault:vault_stone_1>
]);


//vault cobblestone ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_vault_cobblestone_1", <item:the_vault:vault_cobblestone_1>, [
        [<item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>],
        [<item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>],
        [<item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>, <item:the_vault:vault_cobblestone>]
    ]);
craftingTable.addShaped("compressed_vault_cobblestone_2", <item:the_vault:vault_cobblestone_2>, [
        [<item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>],
        [<item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>],
        [<item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>, <item:the_vault:vault_cobblestone_1>]
    ]);

craftingTable.addShapeless("vault_cobble_2_2_vault_cobble_1", <item:the_vault:vault_cobblestone_1> * 9, [
    <item:the_vault:vault_cobblestone_2>
]);

craftingTable.addShapeless("vault_cobble_1_2_vault_cobble", <item:the_vault:vault_cobblestone> * 9, [
    <item:the_vault:vault_cobblestone_1>
]);

//vault plating ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_vault_plating_1", <item:the_vault:vault_plating_block>, [
        [<item:the_vault:vault_plating>, <item:the_vault:vault_plating>, <item:the_vault:vault_plating>],
        [<item:the_vault:vault_plating>, <item:the_vault:vault_plating>, <item:the_vault:vault_plating>],
        [<item:the_vault:vault_plating>, <item:the_vault:vault_plating>, <item:the_vault:vault_plating>]
    ]);
craftingTable.addShaped("compressed_vault_plating_2", <item:the_vault:vault_plating_block_1>, [
        [<item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>],
        [<item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>],
        [<item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>, <item:the_vault:vault_plating_block>]
    ]);

craftingTable.addShapeless("vault_plating_2_2_vault_plating_1", <item:the_vault:vault_plating_block> * 9, [
    <item:the_vault:vault_plating_block_1>
]);

craftingTable.addShapeless("vault_plating_1_2_vault_plating", <item:the_vault:vault_plating> * 9, [
    <item:the_vault:vault_plating_block>
]);

//ancient copper ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_ancient_copper_block", <item:the_vault:ancient_copper_block_1>, [
        [<item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>],
        [<item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>],
        [<item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>, <item:the_vault:ancient_copper_block>]
]);

craftingTable.addShapeless("ancient_copper_block_1_2_ancient_copper_block", <item:the_vault:ancient_copper_block> * 9, [
    <item:the_vault:ancient_copper_block_1>
]);


//living rock ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("living_rock_block_1", <item:the_vault:living_rock_block_cobble_1>, [
        [<item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>],
        [<item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>],
        [<item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>, <item:the_vault:living_rock_block_cobble>]
]);

craftingTable.addShapeless("decompressed_living_rock_block_cobble_1", <item:the_vault:living_rock_block_cobble> * 9, [
    <item:the_vault:living_rock_block_cobble_1>
]);


//magic silk ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("magic_silk_block_1", <item:the_vault:magic_silk_block_1>, [
        [<item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>],
        [<item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>],
        [<item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>, <item:the_vault:magic_silk_block>]
]);

craftingTable.addShapeless("magic_silk_block_1_2_magic_silk_block", <item:the_vault:magic_silk_block> * 9, [
    <item:the_vault:magic_silk_block_1>
]);


// ornate block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_ornate_block", <item:the_vault:ornate_block_1>, [
        [<item:the_vault:ornate_block>, <item:the_vault:ornate_block>, <item:the_vault:ornate_block>],
        [<item:the_vault:ornate_block>, <item:the_vault:ornate_block>, <item:the_vault:ornate_block>],
        [<item:the_vault:ornate_block>, <item:the_vault:ornate_block>, <item:the_vault:ornate_block>]
]);

craftingTable.addShapeless("ornate_block_1_2_ornate_block", <item:the_vault:ornate_block> * 9, [
    <item:the_vault:ornate_block_1>
]);


//rotten block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("compressed_rotten_meat_block", <item:the_vault:rotten_meat_block_1>, [
        [<item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>],
        [<item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>],
        [<item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>, <item:the_vault:rotten_meat_block>]
    ]);
craftingTable.addShapeless("decompressed_rotten_meat_block", <item:the_vault:rotten_meat_block> * 9, [
    <item:the_vault:rotten_meat_block_1>
]);

//gilded block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("gilded_block_1", <item:the_vault:gilded_block_1>, [
        [<item:the_vault:gilded_block>, <item:the_vault:gilded_block>, <item:the_vault:gilded_block>],
        [<item:the_vault:gilded_block>, <item:the_vault:gilded_block>, <item:the_vault:gilded_block>],
        [<item:the_vault:gilded_block>, <item:the_vault:gilded_block>, <item:the_vault:gilded_block>]
    ]);
craftingTable.addShapeless("decompressed_gilded_block_1", <item:the_vault:gilded_block> * 9, [
    <item:the_vault:gilded_block_1>
]);

//sandy block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("sandy_block_1", <item:the_vault:sandy_block_1>, [
        [<item:the_vault:sandy_block>, <item:the_vault:sandy_block>, <item:the_vault:sandy_block>],
        [<item:the_vault:sandy_block>, <item:the_vault:sandy_block>, <item:the_vault:sandy_block>],
        [<item:the_vault:sandy_block>, <item:the_vault:sandy_block>, <item:the_vault:sandy_block>]
    ]);
craftingTable.addShapeless("decompressed_sandy_block_1", <item:the_vault:sandy_block> * 9, [
    <item:the_vault:sandy_block_1>
]);


//velvet block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("velvet_block_1", <item:the_vault:velvet_block_1>, [
        [<item:the_vault:velvet_block>, <item:the_vault:velvet_block>, <item:the_vault:velvet_block>],
        [<item:the_vault:velvet_block>, <item:the_vault:velvet_block>, <item:the_vault:velvet_block>],
        [<item:the_vault:velvet_block>, <item:the_vault:velvet_block>, <item:the_vault:velvet_block>]
    ]);
craftingTable.addShapeless("decompressed_velvet_block_1", <item:the_vault:velvet_block> * 9, [
    <item:the_vault:velvet_block_1>
]);

//mossy bone block ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
craftingTable.addShaped("mossy_bone_block_1", <item:the_vault:mossy_bone_block_1>, [
        [<item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>],
        [<item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>],
        [<item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>, <item:the_vault:mossy_bone_block>]
    ]);
craftingTable.addShapeless("decompressed_mossy_bone_block_1", <item:the_vault:mossy_bone_block> * 9, [
    <item:the_vault:mossy_bone_block_1>
]);