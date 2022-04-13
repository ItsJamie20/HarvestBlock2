craftingTable.addShaped("cropsticks", <item:agricraft:crop_sticks_wood>, [
    [<item:harvestblock:dirt_stick>, <item:harvestblock:dirt_stick>],
    [<item:harvestblock:dirt_stick>, <item:harvestblock:dirt_stick>]
]);

craftingTable.removeRecipe(<item:harvestblock:dirt_stick>);
craftingTable.addShaped("dirt_sticks", <item:harvestblock:dirt_stick> * 4, [
    [<item:minecraft:dirt>],
    [<item:minecraft:dirt>]
]);

craftingTable.removeRecipe(<item:harvestblock:tier_2_soil>);
craftingTable.addShaped("harvestblock/custom_items/tier_2_soil", <item:harvestblock:tier_2_soil> * 4, [
    [<item:mysticalagriculture:prudentium_essence>,<item:harvestblock:tier_1_soil>,<item:mysticalagriculture:prudentium_essence>],
    [<item:harvestblock:tier_1_soil>,<item:botania:rune_earth>,<item:harvestblock:tier_1_soil>],
    [<item:mysticalagriculture:prudentium_essence>,<item:harvestblock:tier_1_soil>,<item:mysticalagriculture:prudentium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:tier_3_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_4_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_5_soil>);
craftingTable.removeRecipe(<item:harvestblock:tier_6_soil>);

mods.extendedcrafting.EnderCrafting.addShaped("harvestblock/custom_items/enhanced_gaia_ingot", <item:harvestblock:enhanced_gaia_ingot>, [
    [<item:minecraft:air>, <item:botania:gaia_ingot>, <item:minecraft:air>], 
    [<item:botania:gaia_ingot>, <item:botania:pixie_dust>, <item:botania:gaia_ingot>], 
    [<item:minecraft:air>, <item:botania:gaia_ingot>, <item:minecraft:air>]
], 30);  

mods.extendedcrafting.TableCrafting.addShaped("harvestblock/custom_items/tier_6_soil", 0, <item:harvestblock:tier_6_soil> * 4, 
[
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:harvestblock:tier_5_soil>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>,<item:harvestblock:tier_5_soil>,<item:botania:gaia_ingot>,<item:harvestblock:tier_5_soil>,<item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:harvestblock:tier_5_soil>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:creative_crux>);
craftingTable.addShaped("harvestblock/custom_items/creative_crux", <item:harvestblock:creative_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:creative_essence>,<item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:creative_essence>,<item:minecraft:diamond_block>,<item:mysticalagradditions:creative_essence>],
    [<item:mysticalagradditions:insanium_essence>,<item:mysticalagradditions:creative_essence>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:crystaltine_crux>);
craftingTable.addShaped("harvestblock/custom_items/crystaltine_ingot", <item:harvestblock:crystaltine_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:extendedcrafting:crystaltine_ingot>,<item:mysticalagradditions:insanium_essence>],
    [<item:extendedcrafting:crystaltine_ingot>,<item:minecraft:diamond_block>,<item:extendedcrafting:crystaltine_ingot>],
    [<item:mysticalagradditions:insanium_essence>,<item:extendedcrafting:crystaltine_ingot>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:dark_matter_crux>);
craftingTable.addShaped("harvestblock/custom_items/dark_matter_crux", <item:harvestblock:dark_matter_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:projecte:dark_matter>,<item:mysticalagradditions:insanium_essence>],
    [<item:projecte:dark_matter>,<item:minecraft:diamond_block>,<item:projecte:dark_matter>],
    [<item:mysticalagradditions:insanium_essence>,<item:projecte:dark_matter>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:red_matter_crux>);
craftingTable.addShaped("harvestblock/custom_items/red_matter_crux", <item:harvestblock:red_matter_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:projecte:red_matter>,<item:mysticalagradditions:insanium_essence>],
    [<item:projecte:red_matter>,<item:minecraft:diamond_block>,<item:projecte:red_matter>],
    [<item:mysticalagradditions:insanium_essence>,<item:projecte:red_matter>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:gaia_crux>);
craftingTable.addShaped("harvestblock/custom_items/gaia_crux", <item:harvestblock:gaia_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:botania:gaia_ingot>,<item:mysticalagradditions:insanium_essence>],
    [<item:botania:gaia_ingot>,<item:minecraft:diamond_block>,<item:botania:gaia_ingot>],
    [<item:mysticalagradditions:insanium_essence>,<item:botania:gaia_ingot>,<item:mysticalagradditions:insanium_essence>]
]);

craftingTable.removeRecipe(<item:harvestblock:ultimate_crux>);
craftingTable.addShaped("harvestblock/custom_items/ultimate_crux", <item:harvestblock:ultimate_crux>, [
    [<item:mysticalagradditions:insanium_essence>,<item:extendedcrafting:the_ultimate_ingot>,<item:mysticalagradditions:insanium_essence>],
    [<item:extendedcrafting:the_ultimate_ingot>,<item:minecraft:diamond_block>,<item:extendedcrafting:the_ultimate_ingot>],
    [<item:mysticalagradditions:insanium_essence>,<item:extendedcrafting:the_ultimate_ingot>,<item:mysticalagradditions:insanium_essence>]
]);