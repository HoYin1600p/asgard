/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// AE Infinity Boosters

//recipe removal
craftingTable.remove(<item:aeinfinitybooster:infinity_card>);
craftingTable.remove(<item:aeinfinitybooster:dimension_card>);

craftingTable.remove(<item:ae2wtlib:infinity_booster_card>);
JEI.hideIngredient(<item:ae2wtlib:infinity_booster_card>);

craftingTable.remove(<item:ae2wtlib:magnet_card>);
JEI.hideIngredient(<item:ae2wtlib:magnet_card>);

craftingTable.remove(<item:ae2wtlib:wireless_pattern_encoding_terminal>);
JEI.hideIngredient(<item:ae2wtlib:wireless_pattern_encoding_terminal>);

craftingTable.remove(<item:ae2wtlib:wireless_pattern_access_terminal>);
JEI.hideIngredient(<item:ae2wtlib:wireless_pattern_access_terminal>);

craftingTable.remove(<item:ae2wtlib:wireless_universal_terminal>);
JEI.hideIngredient(<item:ae2wtlib:wireless_universal_terminal>);

// infinity booster custom recipe
craftingTable.addShaped("ae2_infinity_booster", <item:aeinfinitybooster:infinity_card>, [
    [<item:the_vault:omega_pog>, <item:ae2:wireless_booster>, <item:the_vault:omega_pog>],
    [<item:ae2:wireless_booster>, <item:the_vault:extraordinary_larimar>, <item:ae2:wireless_booster>],
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>]
]);

// dimensional booster custom recipe
craftingTable.addShaped("ae2_dimensional_booster", <item:aeinfinitybooster:dimension_card>, [
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_block>],
    [<item:aeinfinitybooster:infinity_card>, <item:the_vault:extraordinary_larimar>, <item:aeinfinitybooster:infinity_card>],
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_block>]
]);


// infinity booster card recipe
craftingTable.addShaped("ae2wt_infinity_booster", <item:ae2wtlib:infinity_booster_card>, [
    [<item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:omega_pog>, <item:woldsvaults:extraordinary_pog_prism>],
    [<item:the_vault:omega_pog>, <item:ae2:wireless_receiver>, <item:the_vault:omega_pog>],
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>]
]);

// magnet card recipe
craftingTable.addShaped("ae2wt_magnet_card", <item:ae2wtlib:magnet_card>, [
    [<item:woldsvaults:extraordinary_pog_prism>, <item:ae2wtlib:infinity_booster_card>, <item:woldsvaults:extraordinary_pog_prism>],
    [<item:ae2wtlib:infinity_booster_card>, <item:woldsvaults:wold_star>, <item:ae2wtlib:infinity_booster_card>],
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:black_chromatic_steel_block>]
]);

// universal terminal
craftingTable.addShaped("ae2wt_universal_terminal", <item:ae2wtlib:wireless_universal_terminal>, [
    [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:black_chromatic_steel_block>],
    [<item:woldsvaults:extraordinary_pog_prism>, <item:ae2:wireless_receiver>, <item:woldsvaults:extraordinary_pog_prism>],
    [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:compressed_vault_essence_2>, <item:the_vault:black_chromatic_steel_block>]
]);

// wireless pattern encoding terminal
craftingTable.addShaped("ae2wt_pattern_encoding", <item:ae2wtlib:wireless_pattern_encoding_terminal>, [
    [<item:ae2:pattern_encoding_terminal>, <item:ae2:wireless_receiver>],
    [<item:the_vault:echo_pog>, <item:ae2:dense_energy_cell>]
]);

// wireless pattern access terminal
craftingTable.addShaped("ae2wt_pattern_access", <item:ae2wtlib:wireless_pattern_access_terminal>, [
    [<item:ae2:pattern_access_terminal>, <item:ae2:wireless_receiver>],
    [<item:woldsvaults:pog_prism>, <item:ae2:dense_energy_cell>]
]);












