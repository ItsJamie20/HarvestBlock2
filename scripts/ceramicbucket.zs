craftingTable.addShaped("harvestblock/ceramicbucket/water_bucket", <item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:water" as string, Amount: 1000 as int}}), [
    [<item:minecraft:air>, <item:mysticalagriculture:water_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:water_essence>, <item:ceramicbucket:ceramic_bucket>, <item:mysticalagriculture:water_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:water_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/ceramicbucket/lava_bucket", <item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:lava" as string, Amount: 1000 as int}}), [
    [<item:minecraft:air>, <item:mysticalagriculture:fire_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:fire_essence>, <item:ceramicbucket:ceramic_bucket>, <item:mysticalagriculture:fire_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:fire_essence>, <item:minecraft:air>]
]);