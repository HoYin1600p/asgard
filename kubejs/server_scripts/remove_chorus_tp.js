// Disables the teleportation effect of chorus fruit
onEvent('item.right_click', event => {
    if (event.item.id === 'minecraft:chorus_fruit') {
        event.cancel() // Cancels the teleportation effect
    }
});