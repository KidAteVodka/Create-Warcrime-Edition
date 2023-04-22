import mods.create.MechanicalCrafterManager;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;

//[]Vanilla
 //Tuff
craftingTable.addShaped("the_tuff_block", <item:minecraft:tuff> * 4, [
    [<item:minecraft:basalt>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:basalt>]]);
 //Calcite
craftingTable.addShaped("calcitus_the_21st_block", <item:minecraft:calcite>, [
    [<item:minecraft:stone>, <item:minecraft:charcoal>]]);
 //Lead
craftingTable.remove(<item:minecraft:lead>);
craftingTable.addShaped("get_over_here", <item:minecraft:lead>, [
    [<item:archbows:flax_string>, <item:archbows:flax_string>, <item:minecraft:air>],
    [<item:archbows:flax_string>, <item:minecraft:slime_ball>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:archbows:flax_string>]]); 
 //Gold pressureplate
craftingTable.remove(<item:minecraft:light_weighted_pressure_plate>);	
craftingTable.addShaped("light_pressure_plate", <item:minecraft:light_weighted_pressure_plate>, [
    [<item:create:golden_sheet>, <item:create:golden_sheet>]]);
 //Iron pressureplate
craftingTable.remove(<item:minecraft:heavy_weighted_pressure_plate>);	
craftingTable.addShaped("heavy_pressure_plate", <item:minecraft:heavy_weighted_pressure_plate>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>]]);
	


//[]Create Mod
 //Weighted Ejector
craftingTable.remove(<item:create:weighted_ejector>);
craftingTable.addShaped("weeeeeeeeeeee", <item:create:weighted_ejector>, [
    [<item:minecraft:air>, <item:create:golden_sheet>, <item:minecraft:air>],
    [<item:createbigcannons:recoil_spring>, <item:create:depot>, <item:createbigcannons:recoil_spring>],
    [<item:minecraft:air>, <tag:items:forge:cogwheels>, <item:minecraft:air>]]);
 //Electron Tube
craftingTable.remove(<item:create:electron_tube>);
craftingTable.addShaped("ebut-nortcele", <item:create:electron_tube>, [
    [<item:minecraft:air>, <item:create:polished_rose_quartz>],
    [<item:createaddition:copper_wire>, <item:immersiveengineering:plate_nickel>],
    [<item:minecraft:air>, <item:create:iron_sheet>]]);
	


//[]Create Crafts & Additions
 //Alternator																																			 
<recipetype:create:mechanical_crafting>.remove(<item:createaddition:alternator>);
<recipetype:create:mechanical_crafting>.addRecipe("well_this_thing_is_shocking", <item:createaddition:alternator>, [[<item:minecraft:air>, <item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:minecraft:air>], 
                                                                                                                    [<item:minecraft:air>, <item:createdeco:cast_iron_sheet>, <item:createaddition:copper_spool>, <item:createdeco:cast_iron_sheet>, <item:minecraft:air>],
																							                        [<item:createdeco:cast_iron_sheet>, <item:createaddition:copper_spool>, <item:createaddition:iron_rod>, <item:createaddition:copper_spool>, <item:createdeco:cast_iron_sheet>],
																				                                    [<item:minecraft:air>, <item:createdeco:cast_iron_sheet>, <item:createaddition:capacitor>, <item:createdeco:cast_iron_sheet>, <item:minecraft:air>]]);
 //Acuumulator
craftingTable.remove(<item:createaddition:modular_accumulator>);
craftingTable.addShaped("zappy_storage", <item:createaddition:modular_accumulator>, [
    [<item:minecraft:air>, <item:createaddition:copper_rod>, <item:minecraft:air>],
    [<item:createaddition:capacitor>, <item:create:brass_casing>, <item:createaddition:capacitor>],
    [<tag:items:ae2:all_certus_quartz>, <item:createaddition:gold_wire>, <tag:items:ae2:all_certus_quartz>]]);
 


//[]Energy Meter
 //Energy Meter
craftingTable.remove(<item:energymeter:meter>);
craftingTable.addShaped("the_thing_that_measures_how_much_you_will_get_shocked_if_you_are_electroboom", <item:energymeter:meter>, [
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:comparator>, <tag:items:forge:ingots/cast_iron>],
    [<item:createaddition:copper_wire>, <item:create:framed_glass_pane>, <item:create:precision_mechanism>],
    [<tag:items:forge:ingots/cast_iron>, <item:create:electron_tube>, <tag:items:forge:ingots/cast_iron>]]);



//[]Applied Energistics 2
 //Meteorite Compass
craftingTable.addShapeless("pointer_to_big_space_boulder", <item:ae2:meteorite_compass>, [<item:minecraft:compass>, <item:ae2:charged_certus_quartz_crystal>]);
 //Cell Housing
craftingTable.remove(<item:ae2:item_cell_housing>);
craftingTable.addShaped("chip_ba-_uhh_box", <item:ae2:item_cell_housing>, [
    [<item:alloyed:steel_ingot>, <tag:items:forge:plates/gold>, <item:alloyed:steel_ingot>],
    [<item:createbigcannons:nethersteel_nugget>, <item:ae2:quartz_glass>, <item:createbigcannons:nethersteel_nugget>],
    [<item:create:electron_tube>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>]]);
 //Basic Card
craftingTable.remove(<item:ae2:basic_card>);
craftingTable.addShaped("basic_crad", <item:ae2:basic_card> * 2, [
    [<tag:items:forge:plates/gold>, <item:create:andesite_alloy>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:redstone>, <item:ae2:calculation_processor>, <item:create:andesite_alloy>],
    [<tag:items:forge:plates/gold>, <item:create:andesite_alloy>, <item:minecraft:air>]]);
 //Advanced Card
craftingTable.remove(<item:ae2:advanced_card>);
craftingTable.addShaped("better_crad", <item:ae2:advanced_card> * 2, [
    [<item:minecraft:diamond>, <item:create:andesite_alloy>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:redstone>, <item:ae2:calculation_processor>, <item:create:andesite_alloy>],
    [<item:minecraft:diamond>, <item:create:andesite_alloy>, <item:minecraft:air>]]);
 //1K ME Storage Component
craftingTable.remove(<item:ae2:cell_component_1k>);
craftingTable.addShaped("cell_1k", <item:ae2:cell_component_1k>, [
    [<item:immersiveengineering:component_electronic>, <item:minecraft:popped_chorus_fruit>, <item:createbigcannons:nethersteel_ingot>],
    [<tag:items:ae2:all_certus_quartz>, <item:ae2:logic_processor>, <tag:items:ae2:all_certus_quartz>],
    [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_scrap>, <item:createaddition:capacitor>]]);
 //4K ME Storage Component
craftingTable.remove(<item:ae2:cell_component_4k>);
craftingTable.addShaped("slaps_top_of_cell_.you_can_hold_so_much_item_in_this_thing", <item:ae2:cell_component_4k>, [
    [<item:immersiveengineering:component_electronic_adv>, <item:ae2:calculation_processor>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:cell_component_1k>, <item:create:sturdy_sheet>, <item:ae2:cell_component_1k>],
    [<item:createbigcannons:nethersteel_nugget>, <item:ae2:cell_component_1k>, <item:createbigcannons:nethersteel_nugget>]]);
 //2^3 Spatial Storage Component
craftingTable.remove(<item:ae2:spatial_cell_component_2>);
craftingTable.addShaped("there_is_nothing_here", <item:ae2:spatial_cell_component_2>, [
    [<item:immersiveengineering:component_electronic_adv>, <item:ae2:fluix_pearl>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:fluix_pearl>, <item:ae2:engineering_processor>, <item:ae2:fluix_pearl>],
    [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_scrap>, <item:minecraft:echo_shard>]]);
 //16^3 Spatial Storage Component
craftingTable.remove(<item:ae2:spatial_cell_component_16>);
craftingTable.addShaped("is_this_a_tardis", <item:ae2:spatial_cell_component_16>, [
    [<item:minecraft:echo_shard>, <item:ae2:spatial_cell_component_2>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:spatial_cell_component_2>, <item:ae2:engineering_processor>, <item:ae2:spatial_cell_component_2>],
    [<item:minecraft:popped_chorus_fruit>, <item:ae2:spatial_cell_component_2>, <item:minecraft:echo_shard>]]);
 //128^3 Spatial Storage Component
craftingTable.remove(<item:ae2:spatial_cell_component_128>);
craftingTable.addShaped("is_this_a_hyperspace", <item:ae2:spatial_cell_component_128>, [
    [<item:minecraft:echo_shard>, <item:ae2:spatial_cell_component_16>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:spatial_cell_component_16>, <item:ae2:engineering_processor>, <item:ae2:spatial_cell_component_16>],
    [<item:minecraft:popped_chorus_fruit>, <item:ae2:spatial_cell_component_16>, <item:minecraft:echo_shard>]]);
 //Illuminated Panel
craftingTable.remove(<item:ae2:semi_dark_monitor>);
craftingTable.addShaped("glowy_plate", <item:ae2:semi_dark_monitor> * 3, [
    [<item:minecraft:air>, <item:minecraft:glow_ink_sac>, <item:ae2:quartz_glass>],
    [<item:create:iron_sheet>, <item:minecraft:redstone>, <item:ae2:quartz_glass>],
    [<item:minecraft:glow_ink_sac>, <item:minecraft:glow_ink_sac>, <item:ae2:quartz_glass>]]);
 //Formation Core
craftingTable.remove(<item:ae2:formation_core>);
craftingTable.addShaped("the_future_is_now_old_man", <item:ae2:formation_core>, [
    [<item:create:iron_sheet>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
    [<tag:items:ae2:all_certus_quartz>, <item:ae2:fluix_dust>, <item:ae2:logic_processor>],
    [<item:create:iron_sheet>, <item:minecraft:netherite_scrap>, <item:minecraft:air>]]);
 //Annihilation Core
craftingTable.remove(<item:ae2:annihilation_core>);
craftingTable.addShaped("weird_thing_that_makes_objects_disappear", <item:ae2:annihilation_core>, [
    [<item:create:iron_sheet>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
    [<item:minecraft:popped_chorus_fruit>, <item:ae2:fluix_dust>, <item:ae2:logic_processor>],
    [<item:create:iron_sheet>, <item:minecraft:netherite_scrap>, <item:minecraft:air>]]);
 //Inscriber																																			 
craftingTable.remove(<item:ae2:inscriber>);
<recipetype:create:mechanical_crafting>.addRecipe("double_press_goes_bonk_thingy", <item:ae2:inscriber>, [[<item:create:brass_ingot>, <item:create:precision_mechanism>, <item:create:mechanical_press>, <item:immersiveengineering:component_electronic_adv>, <item:create:brass_ingot>], 
                                                                                                          [<item:ae2:fluix_glass_cable>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:ae2:fluix_glass_cable>],
																				                          [<item:create:brass_ingot>, <item:create:sturdy_sheet>, <item:create:mechanical_press>, <item:createaddition:copper_spool>, <item:create:brass_ingot>]]);
 //Energy Acceptor
craftingTable.remove(<item:ae2:energy_acceptor>);
<recipetype:create:mechanical_crafting>.addRecipe("full_bridge_rectifier", <item:ae2:energy_acceptor>, [[<item:alloyed:steel_ingot>, <item:createaddition:capacitor>, <item:createaddition:copper_spool>, <item:createaddition:capacitor>, <item:alloyed:steel_ingot>], 
                                                                                                        [<item:ae2:fluix_crystal>, <item:createaddition:copper_spool>, <item:createbigcannons:nethersteel_ingot>, <item:createaddition:copper_spool>, <item:ae2:fluix_crystal>],
																				                        [<item:alloyed:steel_ingot>, <item:minecraft:netherite_scrap>, <item:createaddition:copper_spool>, <item:create:electron_tube>, <item:alloyed:steel_ingot>]]);
 //ME Drive
craftingTable.remove(<item:ae2:drive>);
<recipetype:create:mechanical_crafting>.addRecipe("weird_buzzy_slab_holder", <item:ae2:drive>, [[<item:createbigcannons:nethersteel_ingot>, <item:ae2:fluix_glass_cable>, <item:ae2:engineering_processor>, <tag:items:forge:plates/gold>, <item:createbigcannons:nethersteel_ingot>], 
                                                                                                [<item:minecraft:netherite_scrap>, <item:create:electron_tube>, <item:create:precision_mechanism>, <item:create:electron_tube>, <item:createaddition:copper_spool>],
																				                [<item:createbigcannons:nethersteel_ingot>, <tag:items:forge:plates/gold>, <item:ae2:engineering_processor>, <item:ae2:fluix_glass_cable>, <item:createbigcannons:nethersteel_ingot>]]);
 //ME Controller
craftingTable.remove(<item:ae2:controller>);
<recipetype:create:mechanical_crafting>.addRecipe("the_rgb_makes_this_thing_at_least_10times_faster", <item:ae2:controller>, [[<item:createbigcannons:nethersteel_ingot>, <item:minecraft:popped_chorus_fruit>, <item:ae2:calculation_processor>, <item:minecraft:netherite_scrap>, <item:createbigcannons:nethersteel_ingot>], 
                                                                                                                              [<item:ae2:fluix_crystal>, <item:create:electron_tube>, <item:ae2:engineering_processor>, <item:create:electron_tube>, <item:ae2:fluix_crystal>],
																				                                              [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_scrap>, <item:ae2:logic_processor>, <item:createaddition:copper_spool>, <item:createbigcannons:nethersteel_ingot>]]);



//[]ComputerCraft Tweaked
 //Modem
craftingTable.remove(<item:computercraft:wired_modem>);
craftingTable.addShaped("are_they_now_a_social_species", <item:computercraft:wired_modem>, [
    [<item:create:iron_sheet>, <tag:items:forge:plates/gold>, <item:create:iron_sheet>],
    [<item:createaddition:copper_wire>, <item:ae2:logic_processor>, <item:create:electron_tube>]]);
 //Wireless Modem
craftingTable.remove(<item:computercraft:wireless_modem_normal>);
craftingTable.addShaped("oh_no_here_come_the_conspiracy_theorists", <item:computercraft:wireless_modem_normal>, [
    [<item:create:brass_sheet>, <item:create:display_link>, <item:create:iron_sheet>],
    [<item:createaddition:copper_wire>, <item:ae2:logic_processor>, <item:create:electron_tube>]]);
 //Ender Modem
craftingTable.remove(<item:computercraft:wireless_modem_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("now_all_of_china_knows_youre_here", <item:computercraft:wireless_modem_advanced>, [[<item:create:brass_sheet>, <item:ae2:fluix_pearl>, <item:create:brass_sheet>], 
                                                                                                                                     [<item:ae2:calculation_processor>, <item:create:display_link>, <item:create:electron_tube>],
																									                                 [<item:ae2:logic_processor>, <item:minecraft:netherite_scrap>, <item:create:electron_tube>],
																				                                                     [<item:createaddition:copper_wire>, <item:createaddition:capacitor>, <item:minecraft:air>]]);
 //Monitor
craftingTable.remove(<item:computercraft:monitor_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("image_box", <item:computercraft:monitor_normal>, [[<item:alloyed:steel_sheet>, <item:ae2:logic_processor>, <item:createaddition:copper_spool>, <item:alloyed:steel_ingot>], 
                                                                                                              [<item:alloyed:steel_sheet>, <item:create:electron_tube>, <item:minecraft:amethyst_shard>, <item:ae2:semi_dark_monitor>],
																				                              [<item:createaddition:capacitor>, <item:createaddition:gold_wire>, <item:createaddition:copper_spool>, <item:alloyed:steel_ingot>]]);
 //Advanced Monitor
craftingTable.remove(<item:computercraft:monitor_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("fancy_image_box", <item:computercraft:monitor_advanced>, [[<item:minecraft:air>, <item:minecraft:air>, <item:create:brass_sheet>, <item:create:brass_sheet>, <item:minecraft:air>], 
                                                                                                             [<item:ae2:calculation_processor>, <item:create:electron_tube>, <item:create:copper_sheet>, <item:createaddition:copper_spool>, <item:create:brass_ingot>],
																										     [<item:ae2:logic_processor>, <item:create:electron_tube>, <item:minecraft:amethyst_shard>, <item:alloyed:steel_mesh_fence>, <item:ae2:semi_dark_monitor>],
																										     [<item:createaddition:gold_wire>, <item:create:electron_tube>, <item:create:copper_sheet>, <item:createaddition:copper_spool>, <item:create:brass_ingot>],
																				                             [<item:minecraft:air>, <item:createaddition:capacitor>, <item:create:brass_sheet>, <item:create:brass_sheet>, <item:minecraft:air>]]);
 //Computer
craftingTable.remove(<item:computercraft:computer_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("thinking_box", <item:computercraft:computer_normal>, [[<item:minecraft:air>, <item:create:sturdy_sheet>, <item:ae2:calculation_processor>, <item:createaddition:copper_spool>], 
                                                                                                         [<item:computercraft:disk>, <item:create:electron_tube>, <item:ae2:engineering_processor>, <item:computercraft:monitor_normal>],
																				                         [<item:minecraft:air>, <item:create:electron_tube>, <item:ae2:logic_processor>, <item:createaddition:capacitor>]]);
 //Advanced Computer
craftingTable.remove(<item:computercraft:computer_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("smarter_thinking_box", <item:computercraft:computer_advanced>, [[<item:computercraft:disk>, <item:create:sturdy_sheet>, <item:ae2:calculation_processor>, <item:createaddition:copper_spool>], 
                                                                                                                   [<item:create:electron_tube>, <item:ae2:engineering_processor>, <item:ae2:engineering_processor>, <item:computercraft:monitor_advanced>],
																				                                   [<item:create:electron_tube>, <item:ae2:logic_processor>, <item:ae2:logic_processor>, <item:createaddition:capacitor>]]);



//Immersive Engineering
 //Phenolic Resin
<recipetype:create:filling>.addRecipe("duroplast_create", <item:immersiveengineering:plate_duroplast>, <item:minecraft:paper>, <fluid:immersiveengineering:phenolic_resin> * 300, 200);
 //Wires & Stuff
 //LV Wire Coil
craftingTable.addShaped("low_zappy_wires", <item:immersiveengineering:wirecoil_copper>, [
    [<item:minecraft:air>, <item:createaddition:copper_wire>, <item:minecraft:air>],
    [<item:createaddition:copper_wire>, <item:minecraft:stick>, <item:createaddition:copper_wire>],
    [<item:minecraft:air>, <item:createaddition:copper_wire>, <item:minecraft:air>]]);
 //Insulated LV Wire Coil
craftingTable.addShaped("mehdi_safe_low_zappy_wires", <item:immersiveengineering:wirecoil_copper_ins> * 4, [
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>]]);
 //MV Wire Coil
craftingTable.addShaped("slightly_more_zappy_wires", <item:immersiveengineering:wirecoil_electrum>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_electrum>, <item:minecraft:stick>, <item:immersiveengineering:wire_electrum>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>]]);
 //Insulated MV Wire Coil
craftingTable.addShaped("mehdi_safe_slightly_more_zappy_wires", <item:immersiveengineering:wirecoil_electrum_ins> * 4, [
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>]]);
 //HV Wire Coil
craftingTable.addShaped("very_zappy_wires", <item:immersiveengineering:wirecoil_steel>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_aluminum>, <item:minecraft:stick>, <item:immersiveengineering:wire_aluminum>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
 //hEMP Rope Coil
craftingTable.addShaped("long_swingy_thing", <item:immersiveengineering:wirecoil_structure_rope>, [
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>],
    [<item:supplementaries:rope>, <item:minecraft:stick>, <item:supplementaries:rope>],
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>]]);
//Steel Cable Coil
craftingTable.addShaped("very_non_felxible_swingy_thing", <item:immersiveengineering:wirecoil_structure_steel>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_steel>, <item:minecraft:stick>, <item:immersiveengineering:wire_steel>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
//Redstone Wire Coil
craftingTable.addShaped("red_swingy_thing", <item:immersiveengineering:wirecoil_redstone>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:stick>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]]);
//Electronic Component
craftingTable.addShaped("electronic_doodad", <item:immersiveengineering:component_electronic>, [
    [<item:minecraft:quartz>, <item:minecraft:redstone>],
    [<item:create:brass_sheet>, <tag:items:handcrafted:boards>]]);
//Advanced Electronic Component
craftingTable.addShaped("better_electronic_doodad", <item:immersiveengineering:component_electronic_adv>, [
    [<item:create:electron_tube>, <item:createaddition:gold_wire>, <item:create:electron_tube>],
    [<item:minecraft:air>, <item:immersiveengineering:plate_duroplast>, <item:minecraft:air>]]);
//Tough Fabric
craftingTable.addShaped("fabric_thing", <item:immersiveengineering:hemp_fabric>, [
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>],
    [<item:immersiveengineering:hemp_fiber>, <item:minecraft:stick>, <item:immersiveengineering:hemp_fiber>],
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>]]);
//Engineer´s Wire Cutters
craftingTable.addShaped("snippy_thing", <item:immersiveengineering:wirecutter>, [
    [<item:minecraft:air>, <item:alloyed:steel_sheet>, <item:minecraft:air>],
    [<item:alloyed:steel_sheet>, <item:alloyed:steel_nugget>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
//Engineer´s Screwdriver
craftingTable.addShaped("pokey_thing", <item:immersiveengineering:screwdriver>, [
    [<item:minecraft:air>, <item:immersiveengineering:stick_steel>],
    [<item:minecraft:stick>, <item:minecraft:air>]]);
//Engineer´s Hammer
craftingTable.addShaped("this_is_not_jonathan", <item:immersiveengineering:hammer>, [
    [<item:alloyed:steel_sheet>, <item:alloyed:steel_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>]]);
//Incandescent Light Bulb
craftingTable.addShaped("the_better_candles", <item:immersiveengineering:light_bulb>, [
    [<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>],
    [<item:minecraft:glass>, <item:immersiveengineering:plate_nickel>, <item:minecraft:glass>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]]);
//Powered Lantern
craftingTable.addShaped("let_there_be_light", <item:immersiveengineering:electric_lantern>, [
    [<item:createdeco:cast_iron_sheet>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_sheet>],
    [<item:create:framed_glass_pane>, <item:immersiveengineering:light_bulb>, <item:create:framed_glass_pane>],
    [<item:createdeco:cast_iron_sheet>, <item:createaddition:copper_wire>, <item:createdeco:cast_iron_sheet>]]);
//Fluid Pipe
craftingTable.addShaped("metal_tube_thing", <item:immersiveengineering:fluid_pipe> * 4, [
    [<item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>],
    [<item:create:iron_sheet>]]);
//Copper Coil Block
craftingTable.addShaped("thats_a_lotta_copper", <item:immersiveengineering:coil_lv>, [
    [<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>],
    [<item:immersiveengineering:wirecoil_copper>, <item:alloyed:steel_ingot>, <item:immersiveengineering:wirecoil_copper>],
    [<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>]]);
//Electrum Coil Block
craftingTable.addShaped("thats_a_lotta_electrum", <item:immersiveengineering:coil_mv>, [
    [<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>],
    [<item:immersiveengineering:wirecoil_electrum>, <item:alloyed:steel_ingot>, <item:immersiveengineering:wirecoil_electrum>],
    [<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>]]);
//High-Voltage Coil Block
craftingTable.addShaped("thats_a_lotta_zappy_generating_stuff", <item:immersiveengineering:coil_hv>, [
    [<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>],
    [<item:immersiveengineering:wirecoil_steel>, <item:alloyed:steel_ingot>, <item:immersiveengineering:wirecoil_steel>],
    [<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>]]);
//Logic Unit
<recipetype:create:mechanical_crafting>.addRecipe("1plus1equals3", <item:immersiveengineering:logic_unit>, [[<item:minecraft:air>, <item:alloyed:steel_sheet>, <item:immersiveengineering:component_electronic>, <item:alloyed:steel_sheet>, <item:minecraft:air>], 
                                                                                                            [<item:create:golden_sheet>, <item:create:electron_tube>, <item:create:electron_tube>, <item:create:electron_tube>, <item:create:golden_sheet>],
																											[<tag:items:minecraft:planks>, <item:create:electron_tube>, <item:immersiveengineering:wirecoil_copper>, <item:create:electron_tube>, <tag:items:minecraft:planks>],
																											[<item:create:golden_sheet>, <item:create:electron_tube>, <item:create:electron_tube>, <item:create:electron_tube>, <item:create:golden_sheet>],
																				                            [<item:minecraft:air>, <item:alloyed:steel_sheet>, <item:immersiveengineering:component_electronic>, <item:alloyed:steel_sheet>, <item:minecraft:air>]]);
//Floodlight
<recipetype:create:mechanical_crafting>.addRecipe("huge_blindy_thing", <item:immersiveengineering:floodlight>, [[<item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:immersiveengineering:wirecoil_copper>, <item:alloyed:steel_ingot>], 
                                                                                                                [<item:create:framed_glass_pane>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:light_bulb>, <item:minecraft:iron_ingot>, <item:alloyed:steel_ingot>],
																											    [<item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:immersiveengineering:wirecoil_copper>, <item:minecraft:air>],
																				                                [<item:minecraft:air>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:minecraft:air>]]);
//Transformer
<recipetype:create:mechanical_crafting>.addRecipe("no_not_that_kind_of_transformer", <item:immersiveengineering:transformer>, [[<item:immersiveengineering:connector_mv>, <item:createdeco:cast_iron_sheet>, <item:immersiveengineering:connector_lv>], 
                                                                                                                               [<item:alloyed:steel_ingot>, <item:immersiveengineering:coil_mv>, <item:alloyed:steel_ingot>],
																											                   [<item:createdeco:cast_iron_ingot>, <item:minecraft:iron_block>, <item:createdeco:cast_iron_ingot>],
																											                   [<item:alloyed:steel_ingot>, <item:immersiveengineering:coil_mv>, <item:alloyed:steel_ingot>],
																				                                               [<item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>]]);
//HV Transformer
<recipetype:create:mechanical_crafting>.addRecipe("the_shocking_converter_box", <item:immersiveengineering:transformer_hv>, [[<item:immersiveengineering:connector_hv>, <item:createdeco:cast_iron_sheet>, <item:immersiveengineering:connector_mv>], 
                                                                                                                             [<item:alloyed:steel_ingot>, <item:immersiveengineering:coil_hv>, <item:alloyed:steel_ingot>],
																											                 [<item:createdeco:cast_iron_ingot>, <item:minecraft:iron_block>, <item:createdeco:cast_iron_ingot>],
																											                 [<item:alloyed:steel_ingot>, <item:immersiveengineering:coil_hv>, <item:alloyed:steel_ingot>],
																				                                             [<item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>]]);

	


//[]Sophisticated Backpacks
 //Battery Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.addShaped("hey_do_you_have_a_phone_charger", <item:sophisticatedbackpacks:battery_upgrade>, [
    [<item:minecraft:air>, <item:createaddition:capacitor>, <item:minecraft:air>],
    [<item:create:brass_sheet>, <item:sophisticatedbackpacks:upgrade_base>, <item:create:brass_sheet>],
    [<item:minecraft:air>, <item:createaddition:copper_wire>, <item:minecraft:air>]]);
 //Smoking Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:smoking_upgrade>);
craftingTable.addShaped("florida_man_will_love_this_thing", <item:sophisticatedbackpacks:smoking_upgrade>, [
    [<item:alloyed:bronze_nugget>, <item:alloyed:steel_sheet>, <tag:items:minecraft:wool>],
    [<item:minecraft:terracotta>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:terracotta>],
    [<item:alloyed:steel_sheet>, <item:minecraft:smoker>, <item:alloyed:steel_sheet>]]);
 //Tank Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.addShaped("no_not_that_kind_of_tank", <item:sophisticatedbackpacks:tank_upgrade>, [
    [<item:create:iron_sheet>, <item:minecraft:barrel>, <item:create:iron_sheet>],
    [<item:create:framed_glass>, <item:sophisticatedbackpacks:upgrade_base>, <item:create:framed_glass>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);
 //Pump Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.addShaped("to_fill_all_your_fluid_transportation_ideas", <item:sophisticatedbackpacks:pump_upgrade>, [
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:create:mechanical_pump>, <item:sophisticatedbackpacks:upgrade_base>, <item:create:fluid_valve>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);
 //Advanced Pump Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.addShaped("to_full_fill_all_your...", <item:sophisticatedbackpacks:advanced_pump_upgrade>, [
    [<item:minecraft:diamond>, <item:create:attribute_filter>, <item:minecraft:diamond>],
    [<item:create:electron_tube>, <item:sophisticatedbackpacks:pump_upgrade>, <item:create:precision_mechanism>],
    [<item:minecraft:air>, <item:create:filter>, <item:minecraft:air>]]);



//Animalistic
 //spawning Table
craftingTable.remove(<item:animalistic_a:mesainvo>);
craftingTable.addShaped("never_gonna_give_you_up", <item:animalistic_a:mesainvo>, [
    [<item:minecraft:oak_log>, <item:minecraft:book>, <item:minecraft:oak_log>],
    [<item:minecraft:diamond>, <item:minecraft:crying_obsidian>, <item:minecraft:diamond>],
    [<item:minecraft:chest>, <item:minecraft:chorus_fruit>, <item:animalistic_a:soul_bottle>]]);
 //Purple Talisman
craftingTable.remove(<item:animalistic_a:purple_talisman>);
craftingTable.addShaped("dudududu_dudududu_dudududu_not_batman", <item:animalistic_a:purple_talisman>, [
    [<item:animalistic_a:colored_eye>, <item:animalistic_a:soul_bottle>, <item:animalistic_a:colored_eye>],
    [<item:minecraft:amethyst_block>, <item:dragonmounts:dragon_egg>, <item:minecraft:amethyst_block>],
    [<item:animalistic_a:colored_eye>, <item:minecraft:amethyst_block>, <item:animalistic_a:colored_eye>]]);
 //Pink Talisman
craftingTable.remove(<item:animalistic_a:pink_talisman>);
craftingTable.addShaped("oohh_its_not_a_great_eared_nightjar...", <item:animalistic_a:pink_talisman>, [
    [<item:animalistic_a:colored_eye>, <item:animalistic_a:soul_bottle>, <item:animalistic_a:colored_eye>],
    [<item:animalistic_a:phantom_membrane_block>, <item:dragonmounts:dragon_egg>, <item:animalistic_a:phantom_membrane_block>],
    [<item:animalistic_a:colored_eye>, <item:animalistic_a:phantom_membrane_block>, <item:animalistic_a:colored_eye>]]);
 //Blue Talisman
craftingTable.remove(<item:animalistic_a:blue_talisman>);
craftingTable.addShaped("is_it_a_bird_is_it_a_plane_no_its.uhh..actually._its_a_bird.", <item:animalistic_a:blue_talisman>, [
    [<item:animalistic_a:colored_eye>, <item:animalistic_a:soul_bottle>, <item:animalistic_a:colored_eye>],
    [<item:minecraft:lapis_block>, <item:dragonmounts:dragon_egg>, <item:minecraft:lapis_block>],
    [<item:animalistic_a:colored_eye>, <item:minecraft:lapis_block>, <item:animalistic_a:colored_eye>]]);
 //Yellow Talisman
craftingTable.remove(<item:animalistic_a:yellow_talisman>);
craftingTable.addShaped("screams_in_parrot_noises", <item:animalistic_a:yellow_talisman>, [
    [<item:animalistic_a:colored_eye>, <item:animalistic_a:soul_bottle>, <item:animalistic_a:colored_eye>],
    [<item:minecraft:gold_block>, <item:dragonmounts:dragon_egg>, <item:minecraft:gold_block>],
    [<item:animalistic_a:colored_eye>, <item:minecraft:gold_block>, <item:animalistic_a:colored_eye>]]);



//GrapplinghookMod
 //Grapplinghook
craftingTable.remove(<item:grapplemod:grapplinghook>);
craftingTable.addShaped("dum_dum_du_du_dum_dum_du_du_du__dududu_dududu_dududu_dudu", <item:grapplemod:grapplinghook>, [
    [<item:minecraft:iron_pickaxe>, <item:supplementaries:rope>],
    [<item:supplementaries:rope>, <item:supplementaries:rope>]]);
 //Motor Upgrade
craftingTable.remove(<item:grapplemod:motorupgradeitem>);
craftingTable.addShaped("spooderman_spooderman_does_whatever_a_spooderman_does", <item:grapplemod:motorupgradeitem>, [
    [<item:createaddition:spool>, <item:alloyed:steel_sheet>, <item:ae2:charged_certus_quartz_crystal>],
    [<item:createaddition:electric_motor>, <item:grapplemod:baseupgradeitem>, <item:createaddition:capacitor>],
    [<item:createaddition:copper_wire>, <item:create:electron_tube>, <item:minecraft:lever>]]);
 //Longer rope Upgrade
craftingTable.remove(<item:grapplemod:ropeupgradeitem>);
craftingTable.addShaped("merp", <item:grapplemod:ropeupgradeitem>, [
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>],
    [<item:supplementaries:rope>, <item:grapplemod:baseupgradeitem>, <item:supplementaries:rope>],
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>]]);
 //Omindirectional Gear thingy
craftingTable.remove(<item:grapplemod:grapplinghook>.withTag({custom: {doublehook: 1, motor: 1, phaserope: 0, attract: 0, rocket: 0, hookgravity: 1.0, repelforce: 1.0, attractradius: 3.0, pullbackwards: 1, smartmotor: 0, detachonkeyrelease: 0, angle: 20.0, crc32: 1747480679, rocket_vertical_angle: 0.0, rocket_force: 1.0, rocket_refuel_ratio: 15.0, motorwhencrouching: 0, motorwhennotcrouching: 1, motordampener: 0, rocket_active_time: 0.5, throwspeed: 2.0, motoracceleration: 0.2, enderstaff: 0, oneropepull: 0, sneakingverticalthrowangle: 0.0, smartdoublemotor: 1, repel: 0, sneakingangle: 10.0, motormaxspeed: 4.0, playermovementmult: 1.0, reelin: 1, sticky: 0, verticalthrowangle: 0.0, maxlen: 50.259067357512954}}));
craftingTable.addShaped("wooohoooo", <item:grapplemod:grapplinghook>.withTag({custom: {doublehook: 1, motor: 1, phaserope: 0, attract: 0, rocket: 0, hookgravity: 1.0, repelforce: 1.0, attractradius: 3.0, pullbackwards: 1, smartmotor: 0, detachonkeyrelease: 0, angle: 20.0, crc32: 1747480679, rocket_vertical_angle: 0.0, rocket_force: 1.0, rocket_refuel_ratio: 15.0, motorwhencrouching: 0, motorwhennotcrouching: 1, motordampener: 0, rocket_active_time: 0.5, throwspeed: 2.0, motoracceleration: 0.2, enderstaff: 0, oneropepull: 0, sneakingverticalthrowangle: 0.0, smartdoublemotor: 1, repel: 0, sneakingangle: 10.0, motormaxspeed: 4.0, playermovementmult: 1.0, reelin: 1, sticky: 0, verticalthrowangle: 0.0, maxlen: 50.259067357512954}}), [
    [<item:grapplemod:grapplinghook>, <item:grapplemod:grapplinghook>],
    [<item:grapplemod:motorupgradeitem>, <item:grapplemod:ropeupgradeitem>]]);



//Flashlight Mod
 //"Redstone" Battery
craftingTable.remove(<item:flashlight:smallredstonebattery>);
craftingTable.addShaped("smol_zappy_cylinder", <item:flashlight:smallredstonebattery>, [
    [<item:minecraft:iron_nugget>, <item:create:copper_sheet>, <item:minecraft:paper>],
    [<item:create:andesite_alloy>, <item:ae2:charged_certus_quartz_crystal>, <item:create:andesite_alloy>],
    [<item:minecraft:paper>, <item:create:copper_sheet>, <item:minecraft:iron_nugget>]]);
 //Flashlight
craftingTable.remove(<item:flashlight:flashlight>);
craftingTable.addShaped("thing_to_blind_others", <item:flashlight:flashlight>, [
    [<item:alloyed:steel_ingot>, <item:minecraft:amethyst_shard>, <item:alloyed:steel_ingot>],
    [<item:alloyed:steel_sheet>, <item:minecraft:redstone_lamp>, <item:alloyed:steel_sheet>],
    [<item:alloyed:steel_sheet>, <item:create:copper_sheet>, <item:alloyed:steel_sheet>]]);



//SecurityCraft
 //Camera
craftingTable.remove(<item:securitycraft:security_camera>);
<recipetype:create:mechanical_crafting>.addRecipe("peekaboo_thing", <item:securitycraft:security_camera>, [[<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>, <item:minecraft:air>], 
                                                                                                           [<item:ae2:quartz_glass>, <item:ae2:printed_silicon>, <item:ae2:engineering_processor>, <item:computercraft:wireless_modem_normal>, <item:createaddition:copper_wire>],
																										   [<item:create:electron_tube>, <item:create:iron_sheet>, <item:create:iron_sheet>, <item:createaddition:iron_rod>, <item:createaddition:electric_motor>],
																				                           [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]]);
 //Camera Monitor
craftingTable.remove(<item:securitycraft:camera_monitor>);
<recipetype:create:mechanical_crafting>.addRecipe("the_most_commonly_used_thing_in_a_certain_pizzeria", <item:securitycraft:camera_monitor>, [[<item:createaddition:zinc_sheet>, <item:ae2:calculation_processor>, <item:ae2:engineering_processor>, <item:computercraft:wireless_modem_normal>, <item:createaddition:zinc_sheet>], 
                                                                                                                                              [<item:createaddition:zinc_sheet>, <item:ae2:charged_certus_quartz_crystal>, <item:createaddition:capacitor>, <item:createaddition:gold_wire>, <item:createaddition:zinc_sheet>],
																										                                      [<item:createaddition:zinc_sheet>, <item:create:framed_glass_pane>, <item:computercraft:monitor_advanced>, <item:minecraft:note_block>, <item:createaddition:zinc_sheet>],
																				                                                              [<item:minecraft:air>, <item:minecraft:polished_blackstone_button>, <item:minecraft:polished_blackstone_button>, <item:minecraft:polished_blackstone_button>, <item:minecraft:air>]]);



//Supplementaries
 //Rope
craftingTable.remove(<item:supplementaries:rope>);
craftingTable.addShaped("swingy_thing", <item:supplementaries:rope>, [
    [<item:immersiveengineering:hemp_fiber>, <item:archbows:flax_string>],
    [<item:immersiveengineering:hemp_fiber>, <item:archbows:flax_string>],
    [<item:immersiveengineering:hemp_fiber>, <item:archbows:flax_string>]]);
	
//Please don´t ask me what I was on when I came up with some of the names for the recipies..
//(just to be safe. I was joking, I´m fine)



