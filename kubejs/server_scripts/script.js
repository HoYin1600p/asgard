// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = false

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
	  // Compression
		event.shapeless('1x kubejs:white_unobtanium_block', '4x kubejs:white_unobtanium')
		event.shapeless('1x kubejs:orange_unobtanium_block', '4x kubejs:orange_unobtanium')
		event.shapeless('1x kubejs:magenta_unobtanium_block', '4x kubejs:magenta_unobtanium')
		event.shapeless('1x kubejs:light_blue_unobtanium_block', '4x kubejs:light_blue_unobtanium')
		event.shapeless('1x kubejs:yellow_unobtanium_block', '4x kubejs:yellow_unobtanium')
		event.shapeless('1x kubejs:lime_unobtanium_block', '4x kubejs:lime_unobtanium')
		event.shapeless('1x kubejs:pink_unobtanium_block', '4x kubejs:pink_unobtanium')
		event.shapeless('1x kubejs:gray_unobtanium_block', '4x kubejs:gray_unobtanium')
		event.shapeless('1x kubejs:light_gray_unobtanium_block', '4x kubejs:light_gray_unobtanium')
		event.shapeless('1x kubejs:cyan_unobtanium_block', '4x kubejs:cyan_unobtanium')
		event.shapeless('1x kubejs:blue_unobtanium_block', '4x kubejs:blue_unobtanium')
		event.shapeless('1x kubejs:brown_unobtanium_block', '4x kubejs:brown_unobtanium')
		event.shapeless('1x kubejs:green_unobtanium_block', '4x kubejs:green_unobtanium')
		event.shapeless('1x kubejs:red_unobtanium_block', '4x kubejs:red_unobtanium')
		event.shapeless('1x kubejs:purple_unobtanium_block', '4x kubejs:purple_unobtanium')
		event.shapeless('1x kubejs:black_unobtanium_block', '4x kubejs:black_unobtanium')
		event.shapeless('1x kubejs:rainbow_unobtanium_block', '4x kubejs:rainbow_unobtanium')
        event.shapeless('1x minecraft:magma_block', '4x minecraft:magma_cream');
  	    event.shapeless('1x byg:packed_black_ice', '9x byg:black_ice');
    	event.shapeless('1x minecraft:amethyst_block', '4x minecraft:amethyst_shard');
		// Functional Storage    
    	event.custom({
        	type: "functionalstorage:custom_compacting",
        	higher_input: {
            	count: 1,
            	item: "the_vault:wooden_log"
        	},
        	lower_input: {
            	count: 4,
            	item: "the_vault:wooden_planks"
        	}
        })
    	event.custom({
        	type: "functionalstorage:custom_compacting",
        	higher_input: {
            	count: 1,
            	item: "the_vault:driftwood_log"
        	},
        	lower_input: {
            	count: 4,
            	item: "the_vault:driftwood_planks"
        	}
        })
   		 event.custom({
        	type: "functionalstorage:custom_compacting",
        	higher_input: {
            	count: 1,
            	item: "the_vault:overgrown_wooden_log"
        	},
        	lower_input: {
            	count: 4,
            	item: "the_vault:overgrown_wooden_planks"
        	}
        })
        event.custom({
        	type: "functionalstorage:custom_compacting",
        	higher_input: {
            	count: 1,
            	item: "minecraft:prismarine"
        	},
        	lower_input: {
            	count: 4,
            	item: "minecraft:prismarine_shard"
        	}
        })
    
    // Decompacting snow block into snowballs
    event.shapeless('4x minecraft:snowball', [
        'minecraft:snow_block'
    ]);
    	 
    	

       	// Decompression
		event.shapeless('5x kubejs:white_unobtanium', '1x kubejs:white_unobtanium_block')
		event.shapeless('5x kubejs:orange_unobtanium', '1x kubejs:orange_unobtanium_block')
		event.shapeless('5x kubejs:magenta_unobtanium', '1x kubejs:magenta_unobtanium_block')
		event.shapeless('5x kubejs:light_blue_unobtanium', '1x kubejs:light_blue_unobtanium_block')
		event.shapeless('5x kubejs:yellow_unobtanium', '1x kubejs:yellow_unobtanium_block')
		event.shapeless('5x kubejs:lime_unobtanium', '1x kubejs:lime_unobtanium_block')
		event.shapeless('5x kubejs:pink_unobtanium', '1x kubejs:pink_unobtanium_block')
		event.shapeless('5x kubejs:gray_unobtanium', '1x kubejs:gray_unobtanium_block')
		event.shapeless('5x kubejs:light_gray_unobtanium', '1x kubejs:light_gray_unobtanium_block')
		event.shapeless('5x kubejs:cyan_unobtanium', '1x kubejs:cyan_unobtanium_block')
		event.shapeless('5x kubejs:blue_unobtanium', '1x kubejs:blue_unobtanium_block')
		event.shapeless('5x kubejs:brown_unobtanium', '1x kubejs:brown_unobtanium_block')
		event.shapeless('5x kubejs:green_unobtanium', '1x kubejs:green_unobtanium_block')
		event.shapeless('5x kubejs:red_unobtanium', '1x kubejs:red_unobtanium_block')
		event.shapeless('5x kubejs:purple_unobtanium', '1x kubejs:purple_unobtanium_block')
		event.shapeless('5x kubejs:black_unobtanium', '1x kubejs:black_unobtanium_block')
		event.shapeless('5x kubejs:rainbow_unobtanium', '1x kubejs:rainbow_unobtanium_block')
        event.shapeless('4x minecraft:magma_cream', '1x minecraft:magma_block');
    	event.shapeless('9x byg:black_ice', '1x byg:packed_black_ice');
    	event.shapeless('4x minecraft:amethyst_shard', '1x minecraft:amethyst_block');
    

		// Dye
		event.shapeless('8x kubejs:white_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:white_dye'])
		event.shapeless('8x kubejs:orange_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:orange_dye'])
		event.shapeless('8x kubejs:magenta_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:magenta_dye'])
		event.shapeless('8x kubejs:light_blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_blue_dye'])
		event.shapeless('8x kubejs:yellow_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:yellow_dye'])
		event.shapeless('8x kubejs:lime_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:lime_dye'])
		event.shapeless('8x kubejs:pink_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:pink_dye'])
		event.shapeless('8x kubejs:gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:gray_dye'])
		event.shapeless('8x kubejs:light_gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_gray_dye'])
		event.shapeless('8x kubejs:cyan_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:cyan_dye'])
		event.shapeless('8x kubejs:blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:blue_dye'])
		event.shapeless('8x kubejs:brown_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:brown_dye'])
		event.shapeless('8x kubejs:green_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:green_dye'])
		event.shapeless('8x kubejs:red_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:red_dye'])
		event.shapeless('8x kubejs:purple_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:purple_dye'])
		event.shapeless('8x kubejs:black_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:black_dye'])
		event.shapeless('1x kubejs:rainbow_unobtanium_block', ['1x architects_palette:unobtanium_block', 'minecraft:red_dye', 'minecraft:orange_dye', 'minecraft:yellow_dye', 'minecraft:green_dye', 'minecraft:cyan_dye', 'minecraft:blue_dye', 'minecraft:purple_dye', 'minecraft:white_dye'])
})

onEvent('item.tags', event => {
    const framedBlacklist = event.get('functionalstorage:framed_blacklist')
    Item.getList().forEach((item) => {

        const itemStr = item.toString().replace("'", "")
        if (itemStr.startsWith('chipped:')) {

            framedBlacklist.add(itemStr)
        }
	})
})
// KubeJS Script for Myalite Recipes (Quark Mod)
onEvent('recipes', event => {
    // Base Myalite Block (attainable block)

    // Stonecutting Recipes
    event.stonecutting('quark:polished_myalite', 'quark:myalite');
    event.stonecutting('quark:myalite_bricks', 'quark:myalite');
    event.stonecutting('quark:chiseled_myalite_bricks', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_pillar', 'quark:myalite');

    // Crafting Variants

    // Polished Myalite Variants
    event.stonecutting('quark:polished_myalite_slab', 'quark:polished_myalite');
    event.stonecutting('quark:polished_myalite_stairs', 'quark:polished_myalite');
    event.stonecutting('quark:polished_myalite_vertical_slab', 'quark:polished_myalite');

    event.shaped('6x quark:polished_myalite_slab', [
        ['quark:polished_myalite', 'quark:polished_myalite', 'quark:polished_myalite']
    ]);

    event.shaped('4x quark:polished_myalite_stairs', [
        ['quark:polished_myalite', '', ''],
        ['quark:polished_myalite', 'quark:polished_myalite', ''],
        ['quark:polished_myalite', 'quark:polished_myalite', 'quark:polished_myalite']
    ]);

    event.shaped('3x quark:polished_myalite_vertical_slab', [
        ['quark:polished_myalite'],
        ['quark:polished_myalite'],
        ['quark:polished_myalite']
    ]);

    // Myalite Bricks Variants
    event.stonecutting('quark:myalite_bricks_slab', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_stairs', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_wall', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_vertical_slab', 'quark:myalite_bricks');

    // Myalite Block Variants
    event.stonecutting('quark:myalite_slab', 'quark:myalite');
    event.stonecutting('quark:myalite_stairs', 'quark:myalite');
    event.stonecutting('quark:myalite_wall', 'quark:myalite');
    event.stonecutting('quark:myalite_vertical_slab', 'quark:myalite');

    event.shaped('6x quark:myalite_slab', [
        ['quark:myalite', 'quark:myalite', 'quark:myalite']
    ]);

    event.shaped('4x quark:myalite_stairs', [
        ['quark:myalite', '', ''],
        ['quark:myalite', 'quark:myalite', ''],
        ['quark:myalite', 'quark:myalite', 'quark:myalite']
    ]);

    event.shaped('3x quark:myalite_vertical_slab', [
        ['quark:myalite'],
        ['quark:myalite'],
        ['quark:myalite']
    ]);

    // Smelting Recipes
    event.smelting('quark:dusky_myalite', 'quark:myalite')
        .xp(0.1);

    // Myalite Crystal from Smelting
    event.smelting('quark:myalite_crystal', 'quark:dusky_myalite')
        .xp(0.2);

    // Additional Recipes for Combining Blocks

    // Myalite Bricks from Polished Myalite
    event.shaped('quark:myalite_bricks', [
        ['quark:polished_myalite', 'quark:polished_myalite'],
        ['quark:polished_myalite', 'quark:polished_myalite']
    ]);
});
// KubeJS Script for Decompacting Dripstone Block
onEvent('recipes', event => {
    // Decompacting Dripstone Block into Pointed Dripstone
    event.shapeless('4x minecraft:pointed_dripstone', [
        'minecraft:dripstone_block'
    ]);
});







	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')