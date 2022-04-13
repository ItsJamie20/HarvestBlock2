

craftingTable.removeRecipe(<item:projecte:watch_of_flowing_time>);

craftingTable.removeRecipe(<item:projecte:philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped("harvestblock/projecte/philosophers_stone", 4, <item:projecte:philosophers_stone>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>], 
    [<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:bloodmagic:lavacrystal>, <item:astralsorcery:resonating_gem>, <item:botania:gaia_ingot>, <item:astralsorcery:resonating_gem>, <item:bloodmagic:lavacrystal>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>], 
    [<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:astralsorcery:resonating_gem>, <item:botania:gaia_ingot>, <item:extendedcrafting:ender_star>, <item:botania:gaia_ingot>, <item:astralsorcery:resonating_gem>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>], 
    [<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:botania:gaia_ingot>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ender_star>, <item:botania:gaia_ingot>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>], 
    [<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:astralsorcery:resonating_gem>, <item:botania:gaia_ingot>, <item:extendedcrafting:ender_star>, <item:botania:gaia_ingot>, <item:astralsorcery:resonating_gem>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>], 
    [<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:bloodmagic:lavacrystal>, <item:astralsorcery:resonating_gem>, <item:botania:gaia_ingot>, <item:astralsorcery:resonating_gem>, <item:bloodmagic:lavacrystal>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>], 
    [<item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:projecte:alchemical_chest>);
craftingTable.addShaped("harvestblock/projecte/alchemical_chest", <item:projecte:alchemical_chest>, [
    [<item:projecte:low_covalence_dust>,<item:projecte:medium_covalence_dust>,<item:projecte:high_covalence_dust>],
    [<tag:items:forge:stone>,<item:minecraft:diamond>,<tag:items:forge:stone>],
    [<item:projecte:dark_matter>,<tag:items:forge:chests>,<item:projecte:dark_matter>]
]);

craftingTable.removeRecipe(<item:projecte:collector_mk1>);
craftingTable.removeRecipe(<item:projecte:collector_mk2>);
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
craftingTable.removeRecipe(<item:projectex:basic_collector>);

craftingTable.addShaped("harvestblock/projecte/basic_collector", <item:projectex:basic_collector>, [
    [<item:minecraft:glowstone>,<item:minecraft:glass>,<item:minecraft:glowstone>],
    [<item:minecraft:glowstone>,<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:light" as string}),<item:minecraft:glowstone>],
    [<item:minecraft:glowstone>,<item:minecraft:furnace>,<item:minecraft:glowstone>]
]);

craftingTable.removeRecipe(<item:projecte:relay_mk1>);
craftingTable.removeRecipe(<item:projecte:relay_mk2>);
craftingTable.removeRecipe(<item:projecte:relay_mk3>);
craftingTable.removeRecipe(<item:projectex:basic_relay>);

craftingTable.addShaped("harvestblock/projecte/basic_relay", <item:projectex:basic_relay>, [
    [<item:minecraft:obsidian>,<item:minecraft:glass>,<item:minecraft:obsidian>],
    [<item:minecraft:obsidian>,<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:dark" as string}),<item:minecraft:obsidian>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.removeRecipe(<item:projectex:energy_link>);
craftingTable.addShapedMirrored("harvestblock/projecte/energy_link", <item:projectex:energy_link>, [
    [<item:projecte:low_covalence_dust>,<item:projecte:medium_covalence_dust>,<item:projecte:high_covalence_dust>],
    [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:dark_matter" as string}),<item:minecraft:nether_star>,<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:red_matter" as string})],
    [<item:projecte:low_covalence_dust>,<item:projecte:medium_covalence_dust>,<item:projecte:high_covalence_dust>]
]);



craftingTable.removeRecipe(<item:projecte:condenser_mk1>);
craftingTable.removeRecipe(<item:projecte:condenser_mk2>);
craftingTable.removeRecipe(<item:projecte:transmutation_table>);
craftingTable.removeRecipe(<item:projecte:transmutation_tablet>);

mods.extendedcrafting.TableCrafting.addShaped("harvestblock/projecte/condenser_mk1", 0, <item:projecte:condenser_mk1>, 
[
    [<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:red_matter>,<item:projecte:alchemical_chest>,<item:projecte:red_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:alchemical_chest>,<item:industrialforegoing:supreme_black_hole_unit>,<item:projecte:alchemical_chest>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:red_matter>,<item:projecte:alchemical_chest>,<item:projecte:red_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:extendedcrafting:crystaltine_ingot>,<item:projecte:dark_matter>],
    [<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>,<item:projecte:dark_matter>]
]);

mods.extendedcrafting.TableCrafting.addShaped("harvestblock/projecte/condenser_mk2", 0, <item:projecte:condenser_mk2>, 
[
    [<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projectex:magenta_matter>,<item:projecte:alchemical_chest>,<item:projectex:magenta_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:alchemical_chest>,<item:projecte:condenser_mk1>,<item:projecte:alchemical_chest>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projectex:magenta_matter>,<item:projecte:alchemical_chest>,<item:projectex:magenta_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:extendedcrafting:enhanced_ender_ingot>,<item:projecte:red_matter>],
    [<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>,<item:projecte:red_matter>]
]);

mods.extendedcrafting.TableCrafting.addShaped("harvestblock/projecte/transmutation_table", 0, <item:projecte:transmutation_table>, 
[
    [<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:extendedcrafting:ultimate_singularity>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:botania:gaia_ingot>,<item:astralsorcery:shifting_star_aevitas>,<item:minecraft:crafting_table>,<item:astralsorcery:shifting_star_discidia>,<item:botania:gaia_ingot>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:botania:gaia_ingot>,<item:minecraft:crafting_table>,<item:projecte:condenser_mk2>,<item:minecraft:crafting_table>,<item:botania:gaia_ingot>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:botania:gaia_ingot>,<item:astralsorcery:shifting_star_armara>,<item:minecraft:crafting_table>,<item:astralsorcery:shifting_star_vicio>,<item:botania:gaia_ingot>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:botania:gaia_ingot>,<item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>,<item:projecte:dark_matter_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("harvestblock/projecte/transmutation_tablet", 0, <item:projecte:transmutation_tablet>, 
[
    [<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:extendedcrafting:the_ultimate_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:klein_star_omega>.withTag({StoredEMC: 51200000 as long}),<item:minecraft:crafting_table>,<item:projecte:klein_star_omega>.withTag({StoredEMC: 51200000 as long}),<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:harvestblock:enhanced_gaia_ingot>,<item:minecraft:crafting_table>,<item:projecte:transmutation_table>,<item:minecraft:crafting_table>,<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:klein_star_omega>.withTag({StoredEMC: 51200000 as long}),<item:minecraft:crafting_table>,<item:projecte:klein_star_omega>.withTag({StoredEMC: 51200000 as long}),<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:harvestblock:enhanced_gaia_ingot>,<item:projecte:red_matter_block>],
    [<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>,<item:projecte:red_matter_block>]
]);

