craftingTable.addShaped("cropsticks", <item:agricraft:crop_sticks_wood>, [
    [<item:harvestblock:dirt_stick>, <item:harvestblock:dirt_stick>],
    [<item:harvestblock:dirt_stick>, <item:harvestblock:dirt_stick>]
]);

craftingTable.addShaped("dirt_sticks", <item:harvestblock:dirt_stick> * 4, [
    [<item:minecraft:dirt>],
    [<item:minecraft:dirt>]
]);

craftingTable.removeRecipe(<item:harvestblock:tier_2_soil>);
craftingTable.addShaped("harvestblock/custom_items/tier_2_soil", <item:harvestblock:tier_2_soil> * 4, [
    [<item:minecraft:air>,<item:harvestblock:tier_1_soil>,<item:minecraft:air>],
    [<item:harvestblock:tier_1_soil>,<item:botania:rune_earth>,<item:harvestblock:tier_1_soil>],
    [<item:minecraft:air>,<item:harvestblock:tier_1_soil>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:harvestblock:tier_3_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_4_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_5_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_6_soil>);