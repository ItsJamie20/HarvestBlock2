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
    [<item:minecraft:stone>, <item:minecraft:iron_ingot>, <item:minecraft:stone>]
]);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw>);
craftingTable.addShaped("harvestblock/other/saw", <item:mob_grinding_utils:saw>, [
    [<item:minecraft:iron_sword>, <item:minecraft:diamond>, <item:minecraft:iron_sword>],
    [<item:mob_grinding_utils:spikes>, <tag:items:forge:storage_blocks/redstone>, <item:mob_grinding_utils:spikes>],
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>]
]);

craftingTable.addShaped("harvestblock/other/tunnel", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item" as string}}) * 2, [
    [<item:minecraft:redstone>, <item:compactmachines:wall>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:minecraft:hopper>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:compactmachines:wall>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("harvestblock/other/redstone_in", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:redstone_in" as string}}) * 2, [
    [<item:minecraft:redstone>, <item:compactmachines:wall>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:compactmachines:wall>, <item:minecraft:redstone>]
]);

craftingTable.removeRecipe(<item:angelring:itemring>);
craftingTable.addShaped("harvestblock/other/itemring", <item:angelring:itemring>, [
    [<item:minecraft:feather>, <item:minecraft:gold_block>, <item:minecraft:feather>],
    [<item:minecraft:gold_block>, <item:mysticalagriculture:soul_jar>.withTag({Souls: 4.0 as double, Type: "mysticalagriculture:ghast" as string}), <item:minecraft:gold_block>],
    [<item:minecraft:blaze_rod>, <item:minecraft:gold_block>, <item:minecraft:blaze_rod>]
]);

craftingTable.addShapeless("harvestblock/other/dragon_breath", <item:minecraft:dragon_breath>, [
    <item:minecraft:glass_bottle>, 
    <item:mysticalagriculture:dragon_egg_essence>
]);

