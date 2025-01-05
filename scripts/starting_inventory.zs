/* Initial Inventory script for starting players
made by Jrowez */

import mods.initialinventory.InvHandler;
// InvHandler.addStartingItem(key as string, item as IItemStack, slotIndex as int, onGiven as BiFunction<IItemStack,Player,IItemStack>) as void
InvHandler.addStartingItem("one", <item:woldsvaults:vault_rock_candy>, 2, (stack as crafttweaker.api.item.IItemStack, player as crafttweaker.api.entity.type.player.Player) as crafttweaker.api.item.IItemStack => {
      return stack * (64);
 });

InvHandler.addStartingItem("one", <item:comforts:sleeping_bag_white>, 3, (stack as crafttweaker.api.item.IItemStack, player as crafttweaker.api.entity.type.player.Player) as crafttweaker.api.item.IItemStack => {
      return stack * (1);
 });
