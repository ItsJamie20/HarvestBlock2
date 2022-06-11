<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentwater>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentwater", <item:bloodmagic:reagentwater>, [<item:botania:mana_powder>,<item:mysticalagriculture:water_agglomeratio>,<item:mysticalagriculture:water_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentlava>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentlava", <item:bloodmagic:reagentlava>, [<item:botania:mana_powder>,<item:mysticalagriculture:fire_agglomeratio>,<item:mysticalagriculture:fire_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentgrowth>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentgrowth", <item:bloodmagic:reagentgrowth>, [<item:botania:mana_powder>,<item:mysticalagriculture:earth_agglomeratio>,<item:mysticalagriculture:earth_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentair>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentair", <item:bloodmagic:reagentair>, [<item:botania:mana_powder>,<item:mysticalagriculture:air_agglomeratio>,<item:mysticalagriculture:air_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentvoid>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentvoid", <item:bloodmagic:reagentvoid>, [<item:botania:mana_powder>,<item:harvestblock:dark_agglomeratio>,<item:harvestblock:dark_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:reagentbloodlight>);
<recipetype:bloodmagic:alchemytable>.addRecipe("harvestblock/bloodmagic/reagentbloodlight", <item:bloodmagic:reagentbloodlight>, [<item:botania:mana_powder>,<item:harvestblock:light_agglomeratio>,<item:harvestblock:light_agglomeratio>], 0, 100, 0);

<recipetype:bloodmagic:soulforge>.addRecipe("harvestblock/bloodmagic/rock_crystal", <item:astralsorcery:rock_crystal>, [<item:astralsorcery:marble_raw>, <item:bloodmagic:infusedslate>, <item:minecraft:iron_nugget>, <item:minecraft:diamond>], 100, 10);

<recipetype:bloodmagic:soulforge>.addRecipe("harvestblock/bloodmagic/advanced_component", <item:extendedcrafting:advanced_component>, [<item:extendedcrafting:black_iron_slate>, <item:bloodmagic:demonslate>, <item:minecraft:gold_ingot>, <item:extendedcrafting:luminessence>], 100, 10);

craftingTable.removeRecipe(<item:bloodmagic:alchemytable>);
craftingTable.addShaped("harvestblock/bloodmagic/alchemytable", <item:bloodmagic:alchemytable>, [
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<tag:items:minecraft:planks>, <tag:items:forge:ingots/iron>, <tag:items:minecraft:planks>],
    [<tag:items:forge:ingots/gold>, <item:bloodmagic:reinforcedslate>, <tag:items:forge:ingots/gold>]
]);