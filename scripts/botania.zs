import mods.botania.RuneAltar;
import mods.botania.Orechid;

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

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_lust>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_lust", <item:botania:rune_lust>, 12000, <item:botania:rune_summer>, <item:botania:rune_air>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_gluttony>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_gluttony", <item:botania:rune_gluttony>, 12000, <item:botania:rune_winter>, <item:botania:rune_fire>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_greed>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_greed", <item:botania:rune_greed>, 12000, <item:botania:rune_spring>, <item:botania:rune_water>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_sloth>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_sloth", <item:botania:rune_sloth>, 12000, <item:botania:rune_autumn>, <item:harvestblock:rune_light>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_wrath>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_wrath", <item:botania:rune_wrath>, 12000, <item:botania:rune_winter>, <item:botania:rune_earth>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_envy>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_envy", <item:botania:rune_envy>, 12000, <item:botania:rune_summer>, <item:harvestblock:rune_dark>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_pride>);
<recipetype:botania:runic_altar>.addRecipe("harvestblock/botania/rune_pride", <item:botania:rune_pride>, 12000, <item:botania:rune_summer>, <item:botania:rune_fire>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>);


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

<recipetype:botania:terra_plate>.addRecipe("harvestblock/botania/tier_4_soil", <item:harvestblock:tier_4_soil> *4, 20000, <item:harvestblock:tier_3_soil>, <item:harvestblock:tier_3_soil>, <item:harvestblock:tier_3_soil>, <item:harvestblock:tier_3_soil>, <item:bloodmagic:reagentwater>, <item:bloodmagic:reagentlava>, <item:bloodmagic:reagentgrowth>, <item:bloodmagic:reagentair>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:imperium_essence>);
<recipetype:botania:terra_plate>.addRecipe("harvestblock/botania/altar_discovery", <item:astralsorcery:altar_discovery>, 20000, <item:minecraft:crafting_table>, <item:harvestblock:light_agglomeratio>, <item:harvestblock:light_agglomeratio>, <item:harvestblock:light_agglomeratio>, <item:harvestblock:light_agglomeratio>);
<recipetype:botania:terra_plate>.addRecipe("harvestblock/botania/ultimate_component", <item:extendedcrafting:ultimate_component>, 20000, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:luminessence>, <item:minecraft:emerald>, <item:extendedcrafting:enhanced_ender_ingot>);

<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:orechid>);
<recipetype:botania:petal_apothecary>.addRecipe("harvestblock/botania/orechid", <item:botania:orechid>, <item:botania:rune_pride>, <item:botania:rune_greed>, <item:botania:redstone_root>, <item:botania:quartz_mana>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/green>, <tag:items:botania:petals/red>);

Orechid.main.clear();
Orechid.main.registerOreWeight(<block:minecraft:coal_ore>, 20);
Orechid.main.registerOreWeight(<block:minecraft:iron_ore>, 7);
Orechid.main.registerOreWeight(<block:immersiveengineering:ore_aluminum>, 3);
Orechid.main.registerOreWeight(<block:mysticalagriculture:inferium_ore>, 5);
Orechid.main.registerOreWeight(<block:mysticalagriculture:prosperity_ore>, 5);
Orechid.main.registerOreWeight(<block:thermal:tin_ore>, 3);
Orechid.main.registerOreWeight(<block:minecraft:redstone_ore>, 2);
Orechid.main.registerOreWeight(<block:thermal:copper_ore>, 3);
Orechid.main.registerOreWeight(<block:thermal:silver_ore>, 2);
Orechid.main.registerOreWeight(<block:thermal:lead_ore>, 2);
Orechid.main.registerOreWeight(<block:thermal:nickel_ore>, 2);
Orechid.main.registerOreWeight(<block:thermal:sulfur_ore>, 2);
Orechid.main.registerOreWeight(<block:thermal:apatite_ore>, 1);
Orechid.main.registerOreWeight(<block:appliedenergistics2:quartz_ore>, 3);
Orechid.main.registerOreWeight(<block:appliedenergistics2:charged_quartz_ore>, 1);
Orechid.main.registerOreWeight(<block:minecraft:lapis_ore>, 1);
Orechid.main.registerOreWeight(<block:minecraft:gold_ore>, 1);
Orechid.main.registerOreWeight(<block:minecraft:diamond_ore>, 1);
Orechid.main.registerOreWeight(<block:mekanism:osmium_ore>, 1);

<recipetype:botania:elven_trade>.addRecipe("harvestblock/botania/elite_component", [<item:extendedcrafting:elite_component>], <item:extendedcrafting:black_iron_slate>, <item:minecraft:diamond>, <item:extendedcrafting:luminessence>);