import mods.botania.RuneAltar;

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_earth>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_earth", <item:botania:rune_earth> * 2, 5000, <item:mysticalagriculture:earth_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <item:minecraft:dirt>, <tag:items:forge:stone>, <tag:items:forge:mushrooms>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_fire>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_fire", <item:botania:rune_fire> * 2, 5000, <item:mysticalagriculture:fire_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <item:minecraft:nether_brick>, <item:minecraft:gunpowder>, <item:minecraft:nether_wart>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_water>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_water", <item:botania:rune_water> * 2, 5000, <item:mysticalagriculture:water_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <item:minecraft:bone_meal>, <item:minecraft:sugar_cane>, <item:minecraft:fishing_rod>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_air>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_air", <item:botania:rune_air> * 2, 5000, <item:mysticalagriculture:air_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <tag:items:minecraft:carpets>, <item:minecraft:paper>, <item:minecraft:string>);

<recipetype:botania:runic_altar>.removeRecipe(<item:harvestblock:rune_light>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_light", <item:harvestblock:rune_light> * 2, 5000, <item:harvestblock:light_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <tag:items:forge:dyes/white>, <item:minecraft:glowstone_dust>, <item:minecraft:torch>);

<recipetype:botania:runic_altar>.removeRecipe(<item:harvestblock:rune_dark>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_dark", <item:harvestblock:rune_dark> * 2, 5000, <item:harvestblock:dark_agglomeratio>, <item:mysticalagriculture:prudentium_ingot>, <tag:items:forge:dyes/black>, <item:minecraft:blackstone>, <item:minecraft:coal_block>);


craftingTable.removeRecipe(<item:botania:runic_altar>);
craftingTable.addShaped("harvestblock/botania/runic_altar", <item:botania:runic_altar>, [
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:mana_powder>, <item:botania:livingrock>]
]);

craftingTable.removeRecipe(<item:botania:mana_spreader>);
craftingTable.addShaped("harvestblock/botania/mana_spreader", <item:botania:mana_spreader>, [
    [<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>],
    [<item:botania:livingwood>, <tag:items:botania:petals>, <item:minecraft:air>],
    [<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]
]);

<recipetype:botania:mana_infusion>.addRecipe("harvestblock/botania/ice_to_prosperity", <item:mysticalagriculture:prosperity_shard>, <item:minecraft:ice>, 500);

<recipetype:botania:terra_plate>.addRecipe("harvestblock/botania/tier_4_soil", <item:harvestblock:tier_4_soil> *4, 20000, <item:harvestblock:tier_3_soil>, <item:bloodmagic:reagentwater>, <item:harvestblock:tier_3_soil>, <item:bloodmagic:reagentlava>, <item:harvestblock:tier_3_soil>, <item:bloodmagic:reagentgrowth>, <item:harvestblock:tier_3_soil>, <item:bloodmagic:reagentair>);