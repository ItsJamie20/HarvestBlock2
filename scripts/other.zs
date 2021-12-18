craftingTable.removeRecipe(<item:clickmachine:auto_clicker>);
craftingTable.addShaped("harvestblock/other/auto_clicker", <item:clickmachine:auto_clicker>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:iron_pickaxe>, <tag:items:forge:stone>],
    [<tag:items:forge:stone>, <item:minecraft:redstone_block>, <tag:items:forge:stone>]
]);

craftingTable.removeRecipe(<item:storagedrawers:controller>);
craftingTable.addShaped("harvestblock/other/controller", <item:storagedrawers:controller>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>],
    [<item:minecraft:stone>, <item:minecraft:gold_ingot>, <item:minecraft:stone>]
]);

craftingTable.removeRecipe(<item:storagedrawers:controller_slave>);
craftingTable.addShaped("harvestblock/other/controller_slave", <item:storagedrawers:controller_slave>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>],
    [<item:minecraft:stone>, <item:minecraft:gold_ingot>, <item:minecraft:stone>]
]);

