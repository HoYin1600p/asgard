// priority: 0

console.info('Vault Consumables script loading)')

onEvent('item.registry', event => {
	event.create('the_vault:power_bar')
	.maxStackSize(8)
	.tooltip('Gives you Strength 4 for 30 Seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('strength', 600, 4, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Stronger')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:candy_bar')
	.maxStackSize(8)
	.tooltip('Gives you Speed 4 for 30 Seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('speed', 600, 5, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Faster')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:jade_apple')
	.maxStackSize(8)
	.tooltip('Gives you Haste 3 for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('haste', 1800, 3, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Faster')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:cobalt_apple')
	.maxStackSize(8)
	.tooltip('Gives you Fire Resistance for Fall Resistance for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('fire_resistance', 1800, 0, 1)
      		.effect('botania:feather_feet', 1800, 0, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Something')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:pixie_apple')
	.maxStackSize(8)
	.tooltip('Gives you Jump Boost 2 and Slow Fall for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('jump_boost', 1800, 2, 1)
      		.effect('slow_falling', 1800, 0, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Lighter')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:lucky_apple')
	.maxStackSize(8)
	.tooltip('Gives you +1 Luck for 30 Seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('luck', 600, 1, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Luckier')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:treasure_apple')
	.maxStackSize(8)
	.tooltip('Gives you +5 Luck for 15 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('luck', 300, 5, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Luckier')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:power_apple')
	.maxStackSize(8)
	.tooltip('Gives you Strength 2 for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('strength', 1800, 2, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Stronger')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:ghost_apple')
	.maxStackSize(8)
	.tooltip('Gives you Immortality for 30 Seconds but also removes 30 seconds from your vault timer. It also has a 30 second cooldown')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('the_vault:immortality', 600, 1, 1)
      		.effect('the_vault:time_acceleration', 50, 1, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
      		    ctx.player.addItemCooldown("the_vault:ghost_apple", 600);
        		ctx.player.tell('§5You Feel Invincible')
        	})
	})
})



onEvent('item.registry', event => {
	event.create('the_vault:golem_apple')
	.maxStackSize(8)
	.tooltip('Gives you 10% Resistance for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('the_vault:resistance', 1800, 1, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Sturdier')
        	})
	})
})

onEvent('item.registry', event => {
	event.create('the_vault:sweet_apple')
	.maxStackSize(8)
	.tooltip('Gives you Speed 2 for 90 seconds')
	.food(food => {
		food
    		.hunger(0)
    		.saturation(0)
      		.effect('speed', 1800, 2, 1)
      		.alwaysEdible(true)
      		.fastToEat(false)
      		.eaten(ctx => {
        		ctx.player.tell('§5You Feel Faster')
        	})
	})
})


onEvent('item.registry', event => {
	event.create('the_vault:unknown_item').displayName('Black Market Token').maxStackSize(14).tooltip('Used too trade within the vaults')
})


console.info('Vault Consumables script loaded successfully)')