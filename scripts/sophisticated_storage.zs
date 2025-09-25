/* scripts made by Jrowez
for Millennium VHSMP */

//imports
import mods.jei.JEI;


// variables

var boxes = [
    "barrel",
    "iron_barrel",
    "gold_barrel",
    "diamond_barrel",
    "netherite_barrel",
    "limited_barrel_1",
    "limited_iron_barrel_1",
    "limited_gold_barrel_1",
    "limited_diamond_barrel_1",
    "limited_netherite_barrel_1",
    "limited_barrel_2",
    "limited_iron_barrel_2",
    "limited_gold_barrel_2",
    "limited_diamond_barrel_2",
    "limited_netherite_barrel_2",
    "limited_barrel_3",
    "limited_iron_barrel_3",
    "limited_gold_barrel_3",
    "limited_diamond_barrel_3",
    "limited_netherite_barrel_3",
    "limited_barrel_4",
    "limited_iron_barrel_4",
    "limited_gold_barrel_4",
    "limited_diamond_barrel_4",
    "limited_netherite_barrel_4",
    "chest",
    "iron_chest",
    "gold_chest",
    "diamond_chest",
    "netherite_chest",
    "shulker_box",
    "iron_shulker_box",
    "gold_shulker_box",
    "diamond_shulker_box",
    "netherite_shulker_box",
];

var augment = [
    "pickup_upgrade",
    "advanced_pickup_upgrade",
    "magnet_upgrade",
    "advanced_magnet_upgrade",
    "feeding_upgrade",
    "advanced_feeding_upgrade",
    "compacting_upgrade",
    "advanced_compacting_upgrade",
    "smelting_upgrade",
    "auto_smelting_upgrade",
    "smoking_upgrade",
    "auto_smoking_upgrade",
    "blasting_upgrade",
    "auto_blasting_upgrade",
    "crafting_upgrade",
    "stonecutter_upgrade",
    "jukebox_upgrade",
    "pump_upgrade",
    "advanced_pump_upgrade",
    "xp_pump_upgrade",
    "compression_upgrade",
    "hopper_upgrade",
    "advanced_hopper_upgrade",
    "basic_tier_upgrade",
    "basic_to_iron_tier_upgrade",
    "basic_to_gold_tier_upgrade",
    "basic_to_diamond_tier_upgrade",
    "basic_to_netherite_tier_upgrade",
    "iron_to_gold_tier_upgrade",
    "iron_to_diamond_tier_upgrade",
    "iron_to_netherite_tier_upgrade",
    "gold_to_diamond_tier_upgrade",
    "gold_to_netherite_tier_upgrade",
    "diamond_to_netherite_tier_upgrade",
    "chipped/botanist_workbench_upgrade",
    "chipped/glassblower_workbench_upgrade",
    "chipped/carpenter_workbench_upgrade",
    "chipped/shepherd_workbench_upgrade",
    "chipped/mason_workbench_upgrade",
    "chipped/philosopher_workbench_upgrade",
    "chipped/tinkerer_workbench_upgrade",
    "storage_link",
    "controller",
    "storage_tool",
    "debug_tool"
];

var backpack_upgrade = [
    "chipped/botanist_workbench_upgrade",
    "chipped/glassblower_workbench_upgrade",
    "chipped/carpenter_workbench_upgrade",
    "chipped/shepherd_workbench_upgrade",
    "chipped/mason_workbench_upgrade",
    "chipped/philosopher_workbench_upgrade",
    "chipped/tinkerer_workbench_upgrade",
    "anvil_upgrade"
];


//item hiding

for item in boxes{
    //removing all the things
    craftingTable.remove(<item:sophisticatedstorage:${item}>);
    JEI.hideIngredient(<item:sophisticatedstorage:${item}>);
}

for item in augment{
    //removing all the things
    craftingTable.remove(<item:sophisticatedstorage:${item}>);
    JEI.hideIngredient(<item:sophisticatedstorage:${item}>);
}

for item in backpack_upgrade{
    //removing all the things
    craftingTable.remove(<item:sophisticatedbackpacks:${item}>);
    JEI.hideIngredient(<item:sophisticatedbackpacks:${item}>);
}


craftingTable.remove(<item:sophisticatedstorage:filter_upgrade>);
craftingTable.remove(<item:sophisticatedstorage:advanced_filter_upgrade>);
craftingTable.remove(<item:sophisticatedstorage:void_upgrade>);
craftingTable.remove(<item:sophisticatedstorage:advanced_void_upgrade>);
craftingTable.remove(<item:sophisticatedstorage:upgrade_base>);
craftingTable.remove(<item:sophisticatedstorage:packing_tape>);
craftingTable.remove(<item:sophisticatedstorage:storage_tool>);
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_1>);
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_2>);
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_3>);
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_4>);



// added recipe

craftingTable.addShaped("sophisticated_unique_crate", <item:sophisticatedstorage:unique_crate>, [
    [<item:woldsvaults:pog_prism>, <item:the_vault:unique_crate>, <item:woldsvaults:pog_prism>],
    [<item:the_vault:unique_crate>, <item:woldsvaults:wold_star_chunk>, <item:the_vault:unique_crate>],
    [<item:woldsvaults:pog_prism>, <item:the_vault:unique_crate>, <item:woldsvaults:pog_prism>]
]);

craftingTable.addShaped("sophisticated_treasure_chest", <item:sophisticatedstorage:treasure_chest>, [
    [<item:woldsvaults:pog_prism>, <item:the_vault:treasure_chest_scroll>, <item:woldsvaults:pog_prism>],
    [<item:the_vault:treasure_chest_scroll>, <item:the_vault:extraordinary_larimar>, <item:the_vault:treasure_chest_scroll>],
    [<item:woldsvaults:pog_prism>, <item:the_vault:treasure_chest_scroll>, <item:woldsvaults:pog_prism>]
]);

craftingTable.addShaped("sophisticated_treasure_chest_2", <item:sophisticatedstorage:treasure_chest>, [
    [<item:woldsvaults:pog_prism>, <item:the_vault:treasure_chest>, <item:woldsvaults:pog_prism>],
    [<item:the_vault:treasure_chest>, <item:the_vault:extraordinary_larimar>, <item:the_vault:treasure_chest>],
    [<item:woldsvaults:pog_prism>, <item:the_vault:treasure_chest>, <item:woldsvaults:pog_prism>]
]);

craftingTable.addShaped("sophisticated_wooden_chest", <item:sophisticatedstorage:wooden_chest>, [
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>],
    [<item:the_vault:wooden_chest_scroll>, <item:the_vault:wooden_chest_scroll>, <item:the_vault:wooden_chest_scroll>],
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>]
]);

craftingTable.addShaped("sophisticated_wooden_chest2", <item:sophisticatedstorage:wooden_chest>, [
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>],
    [<item:the_vault:wooden_chest>, <item:the_vault:wooden_chest>, <item:the_vault:wooden_chest>],
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>]
]);


craftingTable.addShaped("sophisticated_wooden_barrel", <item:sophisticatedstorage:wooden_barrel>, [
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>],
    [<item:the_vault:wooden_barrel>, <item:the_vault:wooden_barrel>, <item:the_vault:wooden_barrel>],
    [<item:the_vault:wooden_planks>, <item:the_vault:gem_pog>, <item:the_vault:wooden_planks>]
]);

craftingTable.addShaped("sophisticated_ornate_chest", <item:sophisticatedstorage:ornate_chest>, [
    [<item:the_vault:ornate_block>, <item:the_vault:perfect_painite>, <item:the_vault:ornate_block>],
    [<item:the_vault:ornate_chest_scroll>, <item:woldsvaults:pog_prism>, <item:the_vault:ornate_chest_scroll>],
    [<item:the_vault:ornate_block>, <item:the_vault:ornate_chest_scroll>, <item:the_vault:ornate_block>]
]);

craftingTable.addShaped("sophisticated_ornate_chest2", <item:sophisticatedstorage:ornate_chest>, [
    [<item:the_vault:ornate_block>, <item:the_vault:perfect_painite>, <item:the_vault:ornate_block>],
    [<item:the_vault:ornate_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:ornate_chest>],
    [<item:the_vault:ornate_block>, <item:the_vault:ornate_chest>, <item:the_vault:ornate_block>]
]);

craftingTable.addShaped("sophisticated_ornate_barrel", <item:sophisticatedstorage:ornate_barrel>, [
    [<item:the_vault:ornate_block>, <item:the_vault:perfect_painite>, <item:the_vault:ornate_block>],
    [<item:the_vault:ornate_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:ornate_chest>],
    [<item:the_vault:ornate_block>, <item:the_vault:ornate_chest>, <item:the_vault:ornate_block>]
]);

craftingTable.addShaped("sophisticated_gilded_chest", <item:sophisticatedstorage:gilded_chest>, [
    [<item:the_vault:gilded_block>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gilded_block>],
    [<item:the_vault:gilded_chest_scroll>, <item:woldsvaults:pog_prism>, <item:the_vault:gilded_chest_scroll>],
    [<item:the_vault:gilded_block>, <item:the_vault:gilded_chest_scroll>, <item:the_vault:gilded_block>]
]);

craftingTable.addShaped("sophisticated_gilded_chest2", <item:sophisticatedstorage:gilded_chest>, [
    [<item:the_vault:gilded_block>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gilded_block>],
    [<item:the_vault:gilded_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:gilded_chest>],
    [<item:the_vault:gilded_block>, <item:the_vault:gilded_chest>, <item:the_vault:gilded_block>]
]);

craftingTable.addShaped("sophisticated_gilded_barrel", <item:sophisticatedstorage:gilded_barrel>, [
    [<item:the_vault:gilded_block>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gilded_block>],
    [<item:the_vault:gilded_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:gilded_chest>],
    [<item:the_vault:gilded_block>, <item:the_vault:gilded_chest>, <item:the_vault:gilded_block>]
]);

craftingTable.addShaped("sophisticated_living_chest", <item:sophisticatedstorage:living_chest>, [
    [<item:the_vault:mossy_bone_block>, <item:the_vault:perfect_alexandrite>, <item:the_vault:mossy_bone_block>],
    [<item:the_vault:living_chest_scroll>, <item:woldsvaults:pog_prism>, <item:the_vault:living_chest_scroll>],
    [<item:the_vault:mossy_bone_block>, <item:the_vault:living_chest_scroll>, <item:the_vault:mossy_bone_block>]
]);

craftingTable.addShaped("sophisticated_living_chest2", <item:sophisticatedstorage:living_chest>, [
    [<item:the_vault:mossy_bone_block>, <item:the_vault:perfect_alexandrite>, <item:the_vault:mossy_bone_block>],
    [<item:the_vault:living_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:living_chest>],
    [<item:the_vault:mossy_bone_block>, <item:the_vault:living_chest>, <item:the_vault:mossy_bone_block>]
]);

craftingTable.addShaped("sophisticated_living_barrel", <item:sophisticatedstorage:living_barrel>, [
    [<item:the_vault:mossy_bone_block>, <item:the_vault:perfect_alexandrite>, <item:the_vault:mossy_bone_block>],
    [<item:the_vault:living_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:living_chest>],
    [<item:the_vault:mossy_bone_block>, <item:the_vault:living_chest>, <item:the_vault:mossy_bone_block>]
]);

craftingTable.addShaped("sophisticated_altar_chest", <item:sophisticatedstorage:altar_chest>, [
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:altar_chest_scroll>, <item:the_vault:black_chromatic_steel_ingot>],
       [<item:the_vault:altar_chest_scroll>, <item:woldsvaults:pog_prism>, <item:the_vault:altar_chest_scroll>],
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:altar_chest_scroll>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("sophisticated_altar_chest2", <item:sophisticatedstorage:altar_chest>, [
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:altar_chest>, <item:the_vault:black_chromatic_steel_ingot>],
       [<item:the_vault:altar_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:altar_chest>],
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:altar_chest>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("sophisticated_hardened_chest", <item:sophisticatedstorage:hardened_chest>, [
       [<item:the_vault:vault_stone>, <item:the_vault:gem_pog>, <item:the_vault:vault_stone>],
       [<item:the_vault:hardened_chest_scroll>, <item:the_vault:hardened_chest_scroll>, <item:the_vault:hardened_chest_scroll>],
       [<item:the_vault:vault_stone>, <item:the_vault:gem_pog>, <item:the_vault:vault_stone>]
]);

craftingTable.addShaped("sophisticated_hardened_chest2", <item:sophisticatedstorage:hardened_chest>, [
       [<item:the_vault:vault_stone>, <item:the_vault:gem_pog>, <item:the_vault:vault_stone>],
       [<item:the_vault:hardened_chest>, <item:the_vault:hardened_chest>, <item:the_vault:hardened_chest>],
       [<item:the_vault:vault_stone>, <item:the_vault:gem_pog>, <item:the_vault:vault_stone>]
]);

craftingTable.addShaped("sophisticated_enigma_chest", <item:sophisticatedstorage:enigma_chest>, [
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:enigma_chest_scroll>, <item:the_vault:black_chromatic_steel_ingot>],
       [<item:the_vault:enigma_chest_scroll>, <item:woldsvaults:pog_prism>, <item:the_vault:enigma_chest_scroll>],
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:enigma_chest_scroll>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("sophisticated_enigma_chest2", <item:sophisticatedstorage:enigma_chest>, [
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:enigma_chest>, <item:the_vault:black_chromatic_steel_ingot>],
       [<item:the_vault:enigma_chest>, <item:woldsvaults:pog_prism>, <item:the_vault:enigma_chest>],
       [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:enigma_chest>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("sophisticated_flesh_chest", <item:sophisticatedstorage:flesh_chest>, [
       [<item:the_vault:vault_meat_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_meat_block>],
       [<item:the_vault:flesh_chest_scroll>, <item:the_vault:flesh_chest_scroll>, <item:the_vault:flesh_chest_scroll>],
       [<item:the_vault:vault_meat_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_meat_block>]
]);

craftingTable.addShaped("sophisticated_flesh_chest2", <item:sophisticatedstorage:flesh_chest>, [
       [<item:the_vault:vault_meat_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_meat_block>],
       [<item:the_vault:flesh_chest>, <item:the_vault:flesh_chest>, <item:the_vault:flesh_chest>],
       [<item:the_vault:vault_meat_block>, <item:the_vault:gem_pog>, <item:the_vault:vault_meat_block>]
]);

craftingTable.addShaped("sophisticated_ornate_strongbox", <item:sophisticatedstorage:ornate_strongbox>, [
       [<item:the_vault:ornate_block_1>, <item:the_vault:extraordinary_painite>, <item:the_vault:ornate_block_1>],
       [<item:sophisticatedstorage:ornate_chest>, <item:the_vault:echo_pog>, <item:sophisticatedstorage:ornate_chest>],
       [<item:the_vault:ornate_block_1>, <item:the_vault:extraordinary_painite>, <item:the_vault:ornate_block_1>]
]);

craftingTable.addShaped("sophisticated_gilded_strongbox", <item:sophisticatedstorage:gilded_strongbox>, [
       [<item:the_vault:gilded_block_1>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gilded_block_1>],
       [<item:sophisticatedstorage:gilded_chest>, <item:the_vault:echo_pog>, <item:sophisticatedstorage:gilded_chest>],
       [<item:the_vault:gilded_block_1>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gilded_block_1>]
]);

craftingTable.addShaped("sophisticated_living_strongbox", <item:sophisticatedstorage:living_strongbox>, [
       [<item:the_vault:mossy_bone_block_1>, <item:the_vault:extraordinary_alexandrite>, <item:the_vault:mossy_bone_block_1>],
       [<item:sophisticatedstorage:living_chest>, <item:the_vault:echo_pog>, <item:sophisticatedstorage:living_chest>],
       [<item:the_vault:mossy_bone_block_1>, <item:the_vault:extraordinary_alexandrite>, <item:the_vault:mossy_bone_block_1>]
]);



// storage upgrades
craftingTable.addShaped("sophisticated_upgrade_base", <item:sophisticatedstorage:upgrade_base>, [
       [<item:the_vault:wooden_planks>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:wooden_planks>],
       [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>],
       [<item:the_vault:wooden_planks>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:wooden_planks>]
]);

craftingTable.addShaped("sophisticated_stack_1", <item:sophisticatedstorage:stack_upgrade_tier_1>, [
       [<item:the_vault:wooden_planks>, <item:the_vault:wooden_planks>, <item:the_vault:wooden_planks>],
       [<item:the_vault:wooden_planks>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:wooden_planks>],
       [<item:the_vault:wooden_planks>, <item:the_vault:wooden_planks>, <item:the_vault:wooden_planks>]
]);

craftingTable.addShaped("sophisticated_stack_2", <item:sophisticatedstorage:stack_upgrade_tier_2>, [
       [<item:woldsvaults:chromatic_gold_ingot>, <item:the_vault:vault_diamond>, <item:woldsvaults:chromatic_gold_ingot>],
       [<item:the_vault:magic_silk_block>, <item:sophisticatedstorage:stack_upgrade_tier_1>, <item:the_vault:magic_silk_block>],
       [<item:woldsvaults:chromatic_gold_ingot>, <item:the_vault:vault_diamond>, <item:woldsvaults:chromatic_gold_ingot>]
]);

craftingTable.addShaped("sophisticated_stack_3", <item:sophisticatedstorage:stack_upgrade_tier_3>, [
       [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:vault_diamond>, <item:woldsvaults:chromatic_gold_block>],
       [<item:the_vault:magic_silk_block>, <item:sophisticatedstorage:stack_upgrade_tier_2>, <item:the_vault:magic_silk_block>],
       [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:vault_diamond>, <item:woldsvaults:chromatic_gold_block>]
]);

craftingTable.addShaped("sophisticated_stack_4", <item:sophisticatedstorage:stack_upgrade_tier_4>, [
       [<item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>],
       [<item:the_vault:chromatic_steel_ingot>, <item:sophisticatedstorage:stack_upgrade_tier_3>, <item:the_vault:chromatic_steel_ingot>],
       [<item:the_vault:vault_diamond_block>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>]
]);

craftingTable.addShaped("storage_filter_upgrade", <item:sophisticatedstorage:filter_upgrade>, [
       [<item:the_vault:red_vault_essence>, <item:the_vault:magic_silk>, <item:the_vault:red_vault_essence>],
       [<item:the_vault:magic_silk>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:magic_silk>],
       [<item:the_vault:red_vault_essence>, <item:the_vault:magic_silk>, <item:the_vault:red_vault_essence>]
]);

craftingTable.addShaped("storage_advanced_filter_upgrade", <item:sophisticatedstorage:advanced_filter_upgrade>, [
       [<item:minecraft:air>, <item:the_vault:carbon>, <item:minecraft:air>],
       [<item:minecraft:gold_ingot>, <item:sophisticatedstorage:filter_upgrade>, <item:minecraft:gold_ingot>],
       [<item:the_vault:red_vault_essence>, <item:the_vault:red_vault_essence>, <item:the_vault:red_vault_essence>]
]);

craftingTable.addShaped("storage_void_upgrade", <item:sophisticatedstorage:void_upgrade>, [
       [<item:minecraft:air>, <item:the_vault:magic_silk>, <item:minecraft:air>],
       [<item:minecraft:air>, <item:sophisticatedstorage:upgrade_base>, <item:minecraft:air>],
       [<item:the_vault:red_vault_essence>, <item:the_vault:void_liquid_bucket>, <item:the_vault:red_vault_essence>]
]);

craftingTable.addShaped("storage_advanced_void_upgrade", <item:sophisticatedstorage:advanced_void_upgrade>, [
       [<item:minecraft:air>, <item:the_vault:carbon>, <item:minecraft:air>],
       [<item:minecraft:obsidian>, <item:sophisticatedstorage:void_upgrade>, <item:minecraft:obsidian>],
       [<item:the_vault:red_vault_essence>, <item:minecraft:obsidian>, <item:the_vault:red_vault_essence>]
]);


// tools
//craftingTable.addShaped("sophisticated_storage_tool", <item:sophisticatedstorage:storage_tool>, [
//       [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_iron_ingot>],
//       [<item:minecraft:air>, <item:minecraft:stick>, <item:the_vault:red_vault_essence>],
//       [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
//]);

craftingTable.addShapeless("sophisticated_packing_tape", <item:sophisticatedstorage:packing_tape>, [
    <item:minecraft:slime_ball>, <item:minecraft:paper>, <item:the_vault:vault_essence>
]);