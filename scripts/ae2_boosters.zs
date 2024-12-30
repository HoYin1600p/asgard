/* scripts made by Jrowez
for Millennium Season 2 */

import mods.jei.JEI;

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// AE Infinity Boosters

//recipe removal
craftingTable.remove(<item:aeinfinitybooster:infinity_card>);
craftingTable.remove(<item:aeinfinitybooster:dimension_card>);

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

