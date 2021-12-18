craftingTable.addShapeless("harvestblock/lordcraft/chalk", <item:lordcraft:chalk>, [
    <tag:items:forge:sand>, 
    <item:minecraft:bone>
]);

<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_light");
<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_dark");
<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_air");
<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_earth");
<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_fire");
<recipetype:minecraft:lordcraftritual>.removeByName("lordcraft:ritual/rituals/elemental_dusts/initial_water");

craftingTable.addShaped("harvestblock/essence/text_scrap", <item:lordcraft:text_scrap>, [
    [<item:harvestblock:text_fragment>, <item:harvestblock:text_fragment>],
    [<item:harvestblock:text_fragment>, <item:harvestblock:text_fragment>]
]);