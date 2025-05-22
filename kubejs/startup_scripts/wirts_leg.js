onEvent('item.registry', event => {
  event.create('the_vault:wirts_leg')
    .displayName("Wirt's Leg")
    .tooltip("Moooo")
    .rarity('epic')
    .glow(true);
});
