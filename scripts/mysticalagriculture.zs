import mods.mysticalagriculture.InfusionCrafting;

InfusionCrafting.remove(<item:minecraft:magma_cube_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:fox_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:bat_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:guardian_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:zombie_horse_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:cod_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:skeleton_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:slime_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:shulker_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:zombie_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:dolphin_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:squid_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:stray_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:enderman_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:ravager_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:pillager_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:vindicator_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:panda_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:phantom_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:pufferfish_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:turtle_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:cat_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:spider_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:parrot_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:blaze_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:mooshroom_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:zombified_piglin_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:vex_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:cow_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:husk_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:silverfish_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:horse_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:pig_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:endermite_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:creeper_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:llama_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:piglin_brute_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:chicken_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:rabbit_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:piglin_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:polar_bear_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:zombie_villager_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:villager_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:skeleton_horse_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:evoker_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:wolf_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:wither_skeleton_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:ghast_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:tropical_fish_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:salmon_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:sheep_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:cave_spider_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:drowned_spawn_egg>);
InfusionCrafting.remove(<item:minecraft:witch_spawn_egg>);




craftingTable.removeByName("mysticalagriculture:prosperity_ingot");
craftingTable.addShaped("harvestblock/mysticalagriculture/prosperity_ingot", <item:mysticalagriculture:prosperity_ingot>, [
    [<item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:prosperity_shard>, <item:minecraft:air>, <item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:prosperity_shard>]
]);

craftingTable.removeRecipe(<item:matc:inferium_crystal>);
craftingTable.addShaped("harvestblock/mysticalagriculture/inferium_crystal", <item:matc:inferium_crystal>, [
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>],
    [<item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_block>, <item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:inferium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagriculture/inferium_ingot", <item:mysticalagriculture:inferium_ingot>, [
    <item:mysticalagriculture:prosperity_ingot>, 
    <item:mysticalagriculture:inferium_essence>, 
    <item:mysticalagriculture:inferium_essence>
]);

craftingTable.removeRecipe(<item:mysticalagriculture:prudentium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagriculture/prudentium_ingot", <item:mysticalagriculture:prudentium_ingot>, [
    <item:mysticalagriculture:inferium_ingot>, 
    <item:mysticalagriculture:prudentium_essence>, 
    <item:mysticalagriculture:prudentium_essence>
]);

craftingTable.removeRecipe(<item:mysticalagriculture:tertium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagriculture/tertium_ingot", <item:mysticalagriculture:tertium_ingot>, [
    <item:mysticalagriculture:prudentium_ingot>, 
    <item:mysticalagriculture:tertium_essence>, 
    <item:mysticalagriculture:tertium_essence>
]);

craftingTable.removeRecipe(<item:mysticalagriculture:imperium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagriculture/imperium_ingot", <item:mysticalagriculture:imperium_ingot>, [
    <item:mysticalagriculture:tertium_ingot>, 
    <item:mysticalagriculture:imperium_essence>, 
    <item:mysticalagriculture:imperium_essence>
]);

craftingTable.removeRecipe(<item:mysticalagriculture:supremium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagriculture/supremium_ingot", <item:mysticalagriculture:supremium_ingot>, [
    <item:mysticalagriculture:imperium_ingot>, 
    <item:mysticalagriculture:supremium_essence>, 
    <item:mysticalagriculture:supremium_essence>
]);

craftingTable.removeRecipe(<item:mysticalagradditions:insanium_ingot>);
craftingTable.addShapeless("harvestblock/mysticalagradditions/insanium_ingot", <item:mysticalagradditions:insanium_ingot>, [
    <item:mysticalagriculture:supremium_ingot>, 
    <item:mysticalagradditions:insanium_essence>, 
    <item:mysticalagradditions:insanium_essence>
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/soulium_dust", <item:mysticalagriculture:soulium_dust>, [
    [<item:mysticalagriculture:soulstone>, <item:minecraft:soul_sand>, <item:mysticalagriculture:soulstone>],
    [<item:minecraft:soul_sand>, <item:mysticalagriculture:soulstone>, <item:minecraft:soul_sand>],
    [<item:mysticalagriculture:soulstone>, <item:minecraft:soul_sand>, <item:mysticalagriculture:soulstone>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:soulium_dagger>);
craftingTable.addShaped("harvestblock/mysticalagriculture/soulium_dagger", <item:mysticalagriculture:soulium_dagger>, [
    [<item:minecraft:air>, <item:mysticalagriculture:soulium_dust>, <item:minecraft:air>],
    [<item:mysticalagriculture:soulium_ingot>, <item:minecraft:iron_sword>, <item:mysticalagriculture:soulium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:soulium_dust>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/prudentium_1", <item:mysticalagriculture:prudentium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_essence>, <item:matc:prudentium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:inferium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/prudentium_2", <item:mysticalagriculture:prudentium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_essence>, <item:matc:tertium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:inferium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/prudentium_3", <item:mysticalagriculture:prudentium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_essence>, <item:matc:imperium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:inferium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/prudentium_4", <item:mysticalagriculture:prudentium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_essence>, <item:matc:supremium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:inferium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/tertium_1", <item:mysticalagriculture:tertium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:prudentium_essence>, <item:matc:tertium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:prudentium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/tertium_2", <item:mysticalagriculture:tertium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:prudentium_essence>, <item:matc:imperium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:prudentium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/tertium_3", <item:mysticalagriculture:tertium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:prudentium_essence>, <item:matc:supremium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:prudentium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/imperium_1", <item:mysticalagriculture:imperium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:tertium_essence>, <item:matc:imperium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:tertium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/imperium_2", <item:mysticalagriculture:imperium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:tertium_essence>, <item:matc:supremium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:tertium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("harvestblock/mysticalagriculture/supremium", <item:mysticalagriculture:supremium_essence>, [
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_essence>, <item:minecraft:air>],
    [<item:mysticalagriculture:imperium_essence>, <item:matc:supremium_crystal>.anyDamage().transformDamage(), <item:mysticalagriculture:imperium_essence>],
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_essence>, <item:minecraft:air>]
]);