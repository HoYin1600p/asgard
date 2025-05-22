/* scripts made by Jrowez
 for Millennium Season 2 */

import mods.jei.JEI;

JEI.hideMod("iceandfire");
<recipetype:iceandfire:dragonforge>.removeAll();
craftingTable.removeByModid("iceandfire");



craftingTable.addShaped("iceandfire_amythest_ore", <item:iceandfire:amythest_ore>*4, [
        [<item:the_vault:soul_dust>, <item:the_vault:vault_essence>, <item:the_vault:soul_dust>],
        [<item:the_vault:vault_essence>, <item:iceandfire:amythest_block>, <item:the_vault:vault_essence>],
        [<item:the_vault:soul_dust>, <item:the_vault:vault_essence>, <item:the_vault:soul_dust>]
    ]);

craftingTable.addShaped("iceandfire_amythest_block", <item:iceandfire:amythest_block>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:amethyst_cluster>, <item:the_vault:chromatic_iron_ingot>],
        [<item:minecraft:amethyst_cluster>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:amethyst_cluster>],
        [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:amethyst_cluster>, <item:the_vault:chromatic_iron_ingot>]
    ]);

craftingTable.addShaped("iceandfire_sapphire_ore", <item:iceandfire:sapphire_ore>*4, [
        [<item:the_vault:soul_dust>, <item:the_vault:vault_essence>, <item:the_vault:soul_dust>],
        [<item:the_vault:vault_essence>, <item:iceandfire:sapphire_block>, <item:the_vault:vault_essence>],
        [<item:the_vault:soul_dust>, <item:the_vault:vault_essence>, <item:the_vault:soul_dust>]
    ]);

craftingTable.addShaped("iceandfire_sapphire_block", <item:iceandfire:sapphire_block>, [
        [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:lapis_lazuli>, <item:the_vault:chromatic_iron_ingot>],
        [<item:minecraft:lapis_lazuli>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:lapis_lazuli>],
        [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:lapis_lazuli>, <item:the_vault:chromatic_iron_ingot>]
    ]);
