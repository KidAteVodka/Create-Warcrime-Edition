import mods.create.MechanicalCrafterManager;
import mods.create.CompactingManager;
import mods.create.MixingManager;
import mods.create.CrushingManager;
import mods.create.ItemApplicationManager;
import mods.create.IProcessingRecipeManager;
import crafttweaker.api.fluid.FluidIngredient;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.jei.JEI;

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
    [<item:minecraft:air>, <tag:items:extendedgears:small_cogwheel>, <item:minecraft:air>]]);
 //Electron Tube
craftingTable.remove(<item:create:electron_tube>);
craftingTable.addShaped("ebut-nortcele", <item:create:electron_tube>, [
    [<item:minecraft:air>, <item:create:polished_rose_quartz>],
    [<item:createaddition:copper_wire>, <item:immersiveengineering:plate_nickel>],
    [<item:minecraft:air>, <item:create:iron_sheet>]]);
craftingTable.addShapeless("vt2et", <item:create:electron_tube>, [<item:immersiveengineering:electron_tube>]);
craftingTable.addShapeless("et2vt", <item:immersiveengineering:electron_tube>, [<item:create:electron_tube>]);
 //Fluid Tank
craftingTable.addShaped("no_not_that_kind_of_tank", <item:create:fluid_tank>, [
    [<tag:items:forge:rods/iron>, <item:create:copper_sheet>, <tag:items:forge:rods/iron>],
    [<item:minecraft:glass>, <tag:items:chipped:barrel>, <item:minecraft:glass>],
    [<tag:items:forge:rods/iron>, <item:create:copper_sheet>, <tag:items:forge:rods/iron>]]);
	


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


//[]Create Big Cannons
 //Filled Autocannon Cartridge
craftingTable.addShapeless("filled_pew_pew_stuff", <item:createbigcannons:filled_autocannon_cartridge>, [<item:createbigcannons:empty_autocannon_cartridge>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>]);


//[]Energy Meter
 //Energy Meter
craftingTable.remove(<item:energymeter:meter>);
craftingTable.addShaped("the_thing_that_measures_how_much_you_will_get_shocked_if_you_are_electroboom", <item:energymeter:meter>, [
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:comparator>, <tag:items:forge:ingots/cast_iron>],
    [<item:createaddition:copper_wire>, <item:create:framed_glass_pane>, <item:create:precision_mechanism>],
    [<tag:items:forge:ingots/cast_iron>, <item:create:electron_tube>, <tag:items:forge:ingots/cast_iron>]]);



//[]Valkyrien Skies Clockwork :D
  //Vanilla Frosting
<recipetype:create:mixing>.addRecipe("le_vanille_frosting", <constant:create:heat_condition:heated>, [<fluid:vs_clockwork:vanilla_frosting> * 1000], [<item:minecraft:sugar>, <item:minecraft:egg>], [<fluid:minecraft:milk> * 1000, <fluid:create:honey> * 25], 300);
  //Chocolate Frosting
<recipetype:create:mixing>.addRecipe("le_chocolate_frosting", <constant:create:heat_condition:heated>, [<fluid:vs_clockwork:chocolate_frosting> * 1000], [], [<fluid:vs_clockwork:vanilla_frosting> * 500, <fluid:create_confectionery:black_chocolate> * 500], 300);
  //Strawberry Frosting
<recipetype:create:mixing>.addRecipe("le_strawberry_frosting", <constant:create:heat_condition:superheated>, [<fluid:vs_clockwork:strawberry_frosting> * 1000], [<item:minecraft:potion>.withTag({Potion: "minecraft:harming" as string}), ], [<fluid:vs_clockwork:vanilla_frosting> * 500, <fluid:createaddition:bioethanol> * 500], 300);
 //Physics Infuser
craftingTable.addShaped("nwo_you_can_fly_with_a_gravity_gun_and_a_chair", <item:vs_clockwork:physics_infuser>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:apple>, <item:minecraft:iron_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>]]);
 //Propeller Bearing
craftingTable.addShaped("haha_spinny_prop_go_wewewewewewewewewewewewewewewewewe", <item:vs_clockwork:propellor_bearing>, [
    [<item:minecraft:air>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:create:andesite_casing>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:create:shaft>, <item:minecraft:air>]]);
 //Flap Bearing
craftingTable.addShaped("flappy_flapps", <item:vs_clockwork:flap_bearing>, [
    [<item:create:iron_sheet>, <item:create:golden_sheet>, <item:create:iron_sheet>],
    [<item:minecraft:redstone>, <item:create:andesite_casing>, <item:immersiveengineering:component_electronic>],
    [<item:minecraft:air>, <item:create:shaft>, <item:minecraft:air>]]);
 //Ballooner
craftingTable.addShaped("duck_tales_mun_theme_intensifies", <item:vs_clockwork:ballooner>, [
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:minecraft:campfire>, <item:create:iron_sheet>],
    [<item:minecraft:copper_ingot>, <item:create:encased_fan>, <item:minecraft:copper_ingot>]]);
 //Afterblazer
craftingTable.addShaped("afterburners_wwweeeeeee", <item:vs_clockwork:afterblazer>, [
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:plates/nickel>, <item:create:precision_mechanism>],
    [<item:createbigcannons:nethersteel_ingot>, <item:create:blaze_burner>, <item:createbigcannons:nethersteel_ingot>],
    [<tag:items:forge:ingots/steel>, <item:create:shaft>, <tag:items:forge:ingots/steel>]]);
 //Intake
craftingTable.addShaped("dont_throw_a_wrench_in_here", <item:vs_clockwork:intake>, [
    [<item:minecraft:iron_ingot>, <item:create:shaft>, <item:minecraft:iron_ingot>],
    [<item:create:iron_sheet>, <tag:items:forge:plates/aluminum>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>]]);
 //Redstone Resistor
craftingTable.addShaped("its_actually_more_of_a_brake", <item:vs_clockwork:redstone_resistor>, [
    [<item:minecraft:comparator>, <item:create:clutch>, <item:immersiveengineering:component_electronic>],
    [<item:minecraft:air>, <tag:items:chipped:redstone_torch>, <item:minecraft:air>]]);
 //Wing
craftingTable.addShaped("need_more_lift", <item:vs_clockwork:wing> * 2, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:iron_ingot>]]);
 //Flap
craftingTable.addShaped("falppy_de_flap_flaps", <item:vs_clockwork:flap> * 2, [
    [<item:minecraft:iron_ingot>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:immersiveengineering:hemp_fabric>]]);
 //Bluu Gluu
craftingTable.addShapeless("blue_slime_thing", <item:vs_clockwork:bluuguu>, [<item:minecraft:slime_ball>, <item:minecraft:blue_dye>]);
 //Bluperglue
craftingTable.addShaped("its_glue_but_blue", <item:vs_clockwork:bluperglue>, [
    [<item:vs_clockwork:bluuguu>, <item:create:iron_sheet>],
    [<item:minecraft:iron_nugget>, <item:vs_clockwork:bluuguu>]]);
 //Physics Bearing
craftingTable.addShaped("spinny_physics_levitate_thing_go_wewewewewewewe", <item:vs_clockwork:phys_bearing>, [
    [<item:minecraft:slime_ball>, <item:vs_clockwork:physics_infuser>, <item:minecraft:slime_ball>],
    [<item:create:iron_sheet>, <item:create:andesite_casing>, <item:create:iron_sheet>],
    [<item:minecraft:air>, <item:create:shaft>, <item:minecraft:air>]]);
 //Ballon Casing
<recipetype:create:item_application>.addRecipe("floaty_casing", [<item:vs_clockwork:balloon_casing>], <item:minecraft:white_wool>, <item:minecraft:scaffolding>, false);
 //Combustion Engine
<recipetype:create:mechanical_crafting>.addRecipe("gas_gas_gas", <item:vs_clockwork:combustion_engine>, [[<item:minecraft:air>, <item:create:copper_sheet>, <item:immersiveengineering:component_electronic_adv>, <item:create:copper_sheet>, <item:minecraft:air>], 
                                                                                                         [<item:minecraft:quartz>, <item:immersiveengineering:wirecoil_copper>, <item:minecraft:quartz>, <item:create:precision_mechanism>, <item:minecraft:quartz>],
																										 [<item:createaddition:copper_wire>, <tag:items:forge:ingots/steel>, <item:createaddition:copper_wire>, <tag:items:forge:ingots/steel>, <item:createaddition:copper_wire>],
																										 [<item:createbigcannons:nethersteel_ingot>, <item:create:shaft>, <item:createbigcannons:nethersteel_ingot>, <item:create:shaft>, <item:createbigcannons:nethersteel_ingot>],
																				                         [<item:minecraft:air>, <item:create:copper_sheet>, <tag:items:forge:ingots/steel>, <item:create:copper_sheet>, <item:minecraft:air>]]);



//[]Applied Energistics 2
 //Meteorite Compass
craftingTable.addShapeless("pointer_to_big_space_boulder", <item:ae2:sky_compass>, [<item:minecraft:compass>, <item:ae2:charged_certus_quartz_crystal>]);
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
    [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_scrap>, <item:minecraft:air>]]);
 //16^3 Spatial Storage Component
craftingTable.remove(<item:ae2:spatial_cell_component_16>);
craftingTable.addShaped("is_this_a_tardis", <item:ae2:spatial_cell_component_16>, [
    [<item:minecraft:air>, <item:ae2:spatial_cell_component_2>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:spatial_cell_component_2>, <item:ae2:engineering_processor>, <item:ae2:spatial_cell_component_2>],
    [<item:minecraft:popped_chorus_fruit>, <item:ae2:spatial_cell_component_2>, <item:minecraft:air>]]);
 //128^3 Spatial Storage Component
craftingTable.remove(<item:ae2:spatial_cell_component_128>);
craftingTable.addShaped("is_this_a_hyperspace", <item:ae2:spatial_cell_component_128>, [
    [<item:minecraft:air>, <item:ae2:spatial_cell_component_16>, <item:minecraft:popped_chorus_fruit>],
    [<item:ae2:spatial_cell_component_16>, <item:ae2:engineering_processor>, <item:ae2:spatial_cell_component_16>],
    [<item:minecraft:popped_chorus_fruit>, <item:ae2:spatial_cell_component_16>, <item:minecraft:air>]]);
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
 //Silver Grit
<recipetype:create:crushing>.addRecipe("silver_glittery_dust", [<item:immersiveengineering:dust_silver>], <item:immersiveengineering:ingot_silver>, 200);
 //Duroplast
<recipetype:create:filling>.addRecipe("duroplast_create", <item:immersiveengineering:plate_duroplast>, <item:minecraft:paper>, <fluid:immersiveengineering:phenolic_resin> * 300, 200);
 //Acetaldehyde
<recipetype:create:mixing>.addRecipe("acetaldesomething", <constant:create:heat_condition:heated>, [<fluid:immersiveengineering:acetaldehyde> * 500], [<tag:items:forge:dusts/silver>], [<fluid:createaddition:bioethanol> * 500], 300);
 //Creosote Oil
<recipetype:create:mixing>.addRecipe("creosote_oil_thing", <constant:create:heat_condition:heated>, [<fluid:immersiveengineering:creosote> * 125], [<item:minecraft:charcoal> * 2], [<fluid:immersiveengineering:potion>.withTag({Potion: "minecraft:thick"}) * 200], 300);
 //Phenolic Resin
<recipetype:create:mixing>.addRecipe("pehnolic_resin", <constant:create:heat_condition:superheated>, [<fluid:immersiveengineering:phenolic_resin> * 1000], [<item:minecraft:air>], [<fluid:immersiveengineering:creosote> * 1000, <fluid:immersiveengineering:acetaldehyde> * 1000], 200);
 //Redstone Acid
<recipetype:create:mixing>.addRecipe("is_this_blood", <constant:create:heat_condition:heated>, [<fluid:immersiveengineering:redstone_acid> * 250], [<item:minecraft:redstone>], [<fluid:immersiveengineering:potion>.withTag({Potion: "minecraft:awkward"}) * 250], 200);
 //Circuit Backplane
<recipetype:create:compacting>.addRecipe("weird_green_plate_with_holes", <constant:create:heat_condition:heated>, [<item:immersiveengineering:circuit_board>], [<item:immersiveengineering:plate_duroplast>, <item:create:copper_sheet>, <item:minecraft:green_dye>], [], 200);
 //Coal Coke
<recipetype:create:compacting>.addRecipe("coke", <constant:create:heat_condition:superheated>, [<item:immersiveengineering:coal_coke>], [<item:minecraft:coal>], [], 600);
 //HOP Graphite Dust
<recipetype:create:compacting>.addRecipe("this_is_not_lead_powder", <constant:create:heat_condition:none>, [<item:immersiveengineering:dust_hop_graphite>], [<item:immersiveengineering:coal_coke>], [], 600);
<recipetype:create:crushing>.addRecipe("graphite_i2d", [<item:immersiveengineering:dust_hop_graphite>], <item:immersiveengineering:ingot_hop_graphite>, 100);
 //HOP Graphite Ingot
furnace.addRecipe("graphite_d2i", <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:dust_hop_graphite>, 1.0, 300);
 //LV Wire Coil
craftingTable.addShaped("low_zappy_wires", <item:immersiveengineering:wirecoil_copper>, [
    [<item:minecraft:air>, <item:createaddition:copper_wire>, <item:minecraft:air>],
    [<item:createaddition:copper_wire>, <tag:items:forge:rods/wooden>, <item:createaddition:copper_wire>],
    [<item:minecraft:air>, <item:createaddition:copper_wire>, <item:minecraft:air>]]);
 //Insulated LV Wire Coil
craftingTable.addShaped("mehdi_safe_low_zappy_wires", <item:immersiveengineering:wirecoil_copper_ins> * 4, [
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:hemp_fabric>]]);
 //MV Wire Coil
craftingTable.addShaped("slightly_more_zappy_wires", <item:immersiveengineering:wirecoil_electrum>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_electrum>, <tag:items:forge:rods/wooden>, <item:immersiveengineering:wire_electrum>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>]]);
 //Insulated MV Wire Coil
craftingTable.addShaped("mehdi_safe_slightly_more_zappy_wires", <item:immersiveengineering:wirecoil_electrum_ins> * 4, [
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:hemp_fabric>]]);
 //HV Wire Coil
craftingTable.addShaped("very_zappy_wires", <item:immersiveengineering:wirecoil_steel>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_aluminum>, <tag:items:forge:rods/wooden>, <item:immersiveengineering:wire_aluminum>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
 //hEMP Rope Coil
craftingTable.addShaped("long_swingy_thing", <item:immersiveengineering:wirecoil_structure_rope>, [
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>],
    [<item:supplementaries:rope>, <tag:items:forge:rods/wooden>, <item:supplementaries:rope>],
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>]]);
 //Steel Cable Coil
craftingTable.addShaped("very_non_felxible_swingy_thing", <item:immersiveengineering:wirecoil_structure_steel>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_steel>, <tag:items:forge:rods/wooden>, <item:immersiveengineering:wire_steel>],
    [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
 //Redstone Wire Coil
craftingTable.addShaped("red_swingy_thing", <item:immersiveengineering:wirecoil_redstone>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:createaddition:copper_wire>, <tag:items:forge:rods/wooden>, <item:createaddition:copper_wire>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]]);
 //Electronic Component
craftingTable.addShaped("electronic_doodad", <item:immersiveengineering:component_electronic>, [
    [<item:minecraft:quartz>, <item:minecraft:redstone>],
    [<item:create:golden_sheet>, <tag:items:minecraft:wooden_pressure_plates>]]);
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
craftingTable.addShaped("the_better_candles", <item:immersiveengineering:light_bulb> * 2, [
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
 //Wooden Wallmount
craftingTable.addShaped("wooden_rubberducky_holder", <item:immersiveengineering:treated_wallmount> * 2, [
    [<tag:items:minecraft:wooden_pressure_plates>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:minecraft:wooden_pressure_plates>]]);
 //Aluminium Wallmount
craftingTable.addShaped("aluminum_rubberducky_holder", <item:immersiveengineering:alu_wallmount> * 2, [
    [<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:stick_aluminum>],
    [<item:minecraft:air>, <item:immersiveengineering:plate_aluminum>]]);
 //Steel Wallmount
craftingTable.addShaped("steel_rubberducky_holder", <item:immersiveengineering:steel_wallmount> * 2, [
    [<item:alloyed:steel_sheet>, <item:immersiveengineering:stick_steel>],
    [<item:minecraft:air>, <item:alloyed:steel_sheet>]]);
 //Precision Scope
craftingTable.addShaped("360_no_sco-ohh..", <item:immersiveengineering:toolupgrade_railgun_scope>, [
    [<item:create:brass_sheet>, <item:extendedgears:iron_cogwheel>, <item:alloyed:steel_sheet>],
    [<item:minecraft:amethyst_shard>, <item:create:brass_nugget>, <item:alloyed:steel_sheet>]]);
 //Advanced Heatsinks
craftingTable.addShaped("this_is_kinda_op", <item:immersiveengineering:toolupgrade_railgun_capacitors>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:plate_constantan>],
    [<item:minecraft:air>, <item:immersiveengineering:plate_constantan>, <item:minecraft:netherite_ingot>],
    [<item:immersiveengineering:plate_constantan>, <item:minecraft:netherite_ingot>, <item:create:copper_sheet>]]);
 //Breaker Switch
craftingTable.addShaped("insert_fnaf_powerdown_sound_here", <item:immersiveengineering:breaker_switch>, [
    [<item:create:copper_sheet>, <tag:items:forge:rods/wooden>, <item:create:copper_sheet>],
    [<item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>]]);
 //LV Accumulator
craftingTable.addShaped("lv_zappy_storage", <item:immersiveengineering:capacitor_lv>, [
    [<item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>],
    [<item:create:copper_sheet>, <item:immersiveengineering:plate_lead>, <item:create:copper_sheet>],
    [<tag:items:minecraft:planks>, <item:immersiveengineering:redstone_acid_bucket>, <tag:items:minecraft:planks>]]);
 //MV Accumulator
craftingTable.addShaped("mv_zappy_storage", <item:immersiveengineering:capacitor_mv>, [
    [<item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>],
    [<item:immersiveengineering:plate_nickel>, <item:immersiveengineering:plate_lead>, <item:create:iron_sheet>],
    [<tag:items:minecraft:planks>, <item:immersiveengineering:redstone_acid_bucket>, <tag:items:minecraft:planks>]]);
 //HV Accumulator
craftingTable.addShaped("dangerous_hv_zappy_storage", <item:immersiveengineering:capacitor_hv>, [
    [<item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>],
    [<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_lead>, <item:immersiveengineering:ingot_hop_graphite>],
    [<tag:items:minecraft:planks>, <item:immersiveengineering:redstone_acid_bucket>, <tag:items:minecraft:planks>]]);
 //LV Connector
craftingTable.addShaped("lv_connectorio", <item:immersiveengineering:connector_lv> * 4, [
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:minecraft:copper_ingot>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:copper_ingot>, <item:minecraft:terracotta>]]);
 //LV Relay
craftingTable.addShaped("lv_relaio", <item:immersiveengineering:connector_lv_relay> * 4, [
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:minecraft:copper_ingot>, <item:minecraft:terracotta>]]);
 //MV Connector
craftingTable.addShaped("mv_connectorio", <item:immersiveengineering:connector_mv> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_electrum>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:immersiveengineering:ingot_electrum>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:immersiveengineering:ingot_electrum>, <item:minecraft:terracotta>]]);
 //MV Relay
craftingTable.addShaped("mv_relaio", <item:immersiveengineering:connector_mv_relay> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_electrum>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:immersiveengineering:ingot_electrum>, <item:minecraft:terracotta>]]);
 //HV Connector
craftingTable.addShaped("hv_connectorio", <item:immersiveengineering:connector_hv> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_aluminum>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:immersiveengineering:ingot_aluminum>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:immersiveengineering:ingot_aluminum>, <item:minecraft:terracotta>]]);
 //HV Relay
craftingTable.addShaped("hv_relaio", <item:immersiveengineering:connector_hv_relay> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_aluminum>, <item:minecraft:air>],
    [<item:immersiveengineering:insulating_glass>, <item:immersiveengineering:ingot_aluminum>, <item:immersiveengineering:insulating_glass>]]);
 //Insulating Glass
craftingTable.addShaped("you_shall_not_pass", <item:immersiveengineering:insulating_glass> * 2, [
    [<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>],
    [<item:create:crushed_iron_ore>, <item:minecraft:green_dye>, <item:create:crushed_iron_ore>],
    [<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>]]);
 //Redstone Wire Connector
craftingTable.addShaped("redstone_connectorio", <item:immersiveengineering:connector_redstone>, [
    [<item:create:brass_nugget>, <item:create:brass_nugget>, <item:create:brass_nugget>],
    [<item:minecraft:terracotta>, <item:minecraft:redstone>, <item:minecraft:terracotta>]]);
 //Redstone Interface Connector
craftingTable.addShaped("interfacing_thingy", <item:immersiveengineering:connector_bundled>, [
    [<item:minecraft:air>, <item:immersiveengineering:wire_aluminum>, <item:minecraft:air>],
    [<item:immersiveengineering:wire_aluminum>, <item:immersiveengineering:connector_redstone>, <item:immersiveengineering:wire_aluminum>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic>, <item:minecraft:air>]]);
 //Redstone Probe Connector
craftingTable.addShaped("pokes_at_the_thing_it_probes", <item:immersiveengineering:connector_probe>, [
    [<item:minecraft:air>, <item:immersiveengineering:connector_redstone>, <item:minecraft:air>],
    [<item:minecraft:glass_pane>, <item:immersiveengineering:circuit_board>, <item:minecraft:glass_pane>],
    [<item:createaddition:copper_wire>, <item:immersiveengineering:component_electronic_adv>, <item:minecraft:quartz>]]);
 //Structural Cable Connector
craftingTable.addShaped("thing_you_loopedy_loop_a_structural_cable_around", <item:immersiveengineering:connector_structural> * 2, [
    [<item:minecraft:air>, <item:immersiveengineering:stick_steel>, <item:minecraft:air>],
    [<item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>]]);
 //Well this was painful
 //Steel Scaffolding
craftingTable.addShaped("steel_scarffolding", <item:immersiveengineering:steel_scaffolding_standard> * 6, [
    [<item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>, <item:alloyed:steel_ingot>],
    [<item:minecraft:air>, <item:immersiveengineering:stick_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_steel>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>]]);
craftingTable.addShapeless("gss2ss", <item:immersiveengineering:steel_scaffolding_standard>, [<item:immersiveengineering:steel_scaffolding_grate_top>]);
craftingTable.addShapeless("ss2gss", <item:immersiveengineering:steel_scaffolding_grate_top>, [<item:immersiveengineering:steel_scaffolding_standard>]);
 //Wooden Top Steel Scaffolding
craftingTable.addShapeless("ss2wtss", <item:immersiveengineering:steel_scaffolding_wooden_top>, [<item:immersiveengineering:steel_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Steel Scaffolding Slab
craftingTable.addShaped("steel_ethoslab", <item:immersiveengineering:slab_steel_scaffolding_standard> * 6, [
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>]]);
 //Gratet Steel Scaffolding
craftingTable.addShapeless("gsss2sss", <item:immersiveengineering:slab_steel_scaffolding_standard>, [<item:immersiveengineering:slab_steel_scaffolding_grate_top>]);
craftingTable.addShapeless("sss2gsss", <item:immersiveengineering:slab_steel_scaffolding_grate_top>, [<item:immersiveengineering:slab_steel_scaffolding_standard>]);
 //Wooden Top Steel Scaffolding Slab
craftingTable.addShaped("steel_wt_ethoslab", <item:immersiveengineering:slab_steel_scaffolding_wooden_top> * 6, [
    [<item:immersiveengineering:steel_scaffolding_wooden_top>, <item:immersiveengineering:steel_scaffolding_wooden_top>, <tag:items:minecraft:wooden_pressure_plates>]]);
craftingTable.addShapeless("ses2wtses", <item:immersiveengineering:slab_steel_scaffolding_wooden_top>, [<item:immersiveengineering:slab_steel_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Steel Scaffolding Stair
craftingTable.addShaped("steel_scarffolding_stair", <item:immersiveengineering:stairs_steel_scaffolding_standard> * 6, [
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>]]);
 //Wooden Top Steel Scaffolding Stairs
craftingTable.addShaped("wooden_top_steel_scarffolding_stair", <item:immersiveengineering:stairs_steel_scaffolding_wooden_top> * 6, [
    [<item:immersiveengineering:steel_scaffolding_wooden_top>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_wooden_top>, <item:immersiveengineering:steel_scaffolding_wooden_top>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_wooden_top>, <item:immersiveengineering:steel_scaffolding_wooden_top>, <item:immersiveengineering:steel_scaffolding_wooden_top>]]);
craftingTable.addShapeless("ssst2wtssst", <item:immersiveengineering:stairs_steel_scaffolding_wooden_top>, [<item:immersiveengineering:stairs_steel_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Gratet Steel Scaffolding Stairs
craftingTable.addShaped("gratet_steel_scarffolding_stair", <item:immersiveengineering:stairs_steel_scaffolding_grate_top> * 6, [
    [<item:immersiveengineering:steel_scaffolding_grate_top>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_grate_top>, <item:immersiveengineering:steel_scaffolding_grate_top>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_grate_top>, <item:immersiveengineering:steel_scaffolding_grate_top>, <item:immersiveengineering:steel_scaffolding_grate_top>]]);
craftingTable.addShapeless("gssst2ssst", <item:immersiveengineering:stairs_steel_scaffolding_standard>, [<item:immersiveengineering:stairs_steel_scaffolding_grate_top>]);
craftingTable.addShapeless("ssst2gssst", <item:immersiveengineering:stairs_steel_scaffolding_grate_top>, [<item:immersiveengineering:stairs_steel_scaffolding_standard>]);
 //Steel Structural Arm
craftingTable.addShaped("steel_scarffolding_slope", <item:immersiveengineering:steel_slope> * 12, [
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>],
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>, <item:minecraft:air>]]);
 //Steel Fence
craftingTable.addShaped("steel_fence", <item:immersiveengineering:steel_fence> * 3, [
    [<item:alloyed:steel_ingot>, <item:immersiveengineering:stick_steel>, <item:alloyed:steel_ingot>],
    [<item:alloyed:steel_ingot>, <item:immersiveengineering:stick_steel>, <item:alloyed:steel_ingot>]]);
 //Hi I just wanted to say that you are probably an amazing person
 //Aluminium Scaffolding
craftingTable.addShaped("aluminium_scarffolding", <item:immersiveengineering:alu_scaffolding_standard> * 6, [
    [<item:immersiveengineering:ingot_aluminum>, <item:immersiveengineering:ingot_aluminum>, <item:immersiveengineering:ingot_aluminum>],
    [<item:minecraft:air>, <tag:items:forge:rods/aluminum>, <item:minecraft:air>],
    [<tag:items:forge:rods/aluminum>, <item:minecraft:air>, <tag:items:forge:rods/aluminum>]]);
craftingTable.addShapeless("gas2as", <item:immersiveengineering:alu_scaffolding_standard>, [<item:immersiveengineering:alu_scaffolding_grate_top>]);
craftingTable.addShapeless("as2gas", <item:immersiveengineering:alu_scaffolding_grate_top>, [<item:immersiveengineering:alu_scaffolding_standard>]);
 //Wooden Top Aluminium Scaffolding
craftingTable.addShapeless("as2wtas", <item:immersiveengineering:alu_scaffolding_wooden_top>, [<item:immersiveengineering:alu_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Aluminium Scaffolding Slab
craftingTable.addShaped("alu_ethoslab", <item:immersiveengineering:slab_alu_scaffolding_standard> * 6, [
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>]]);
 //Gratet Aluminium Scaffolding Slab
craftingTable.addShapeless("gass2ass", <item:immersiveengineering:slab_alu_scaffolding_standard>, [<item:immersiveengineering:slab_alu_scaffolding_grate_top>]);
craftingTable.addShapeless("ass2gass", <item:immersiveengineering:slab_alu_scaffolding_grate_top>, [<item:immersiveengineering:slab_alu_scaffolding_standard>]);
 //Wooden Top Aluminium Scaffolding Slab
craftingTable.addShaped("alu_wt_ethoslab", <item:immersiveengineering:slab_alu_scaffolding_wooden_top> * 6, [
    [<item:immersiveengineering:alu_scaffolding_wooden_top>, <item:immersiveengineering:alu_scaffolding_wooden_top>, <item:immersiveengineering:alu_scaffolding_wooden_top>]]);
craftingTable.addShapeless("aes2wtaes", <item:immersiveengineering:slab_alu_scaffolding_wooden_top>, [<item:immersiveengineering:slab_alu_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Aluminium Scaffolding Stair
craftingTable.addShaped("alu_scarffolding_stair", <item:immersiveengineering:stairs_alu_scaffolding_standard> * 6, [
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>]]);
 //Wooden Top Aluminium Scaffolding Stairs
craftingTable.addShaped("wooden_top_alu_scarffolding_stair", <item:immersiveengineering:stairs_alu_scaffolding_wooden_top> * 6, [
    [<item:immersiveengineering:alu_scaffolding_wooden_top>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_wooden_top>, <item:immersiveengineering:alu_scaffolding_wooden_top>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_wooden_top>, <item:immersiveengineering:alu_scaffolding_wooden_top>, <item:immersiveengineering:alu_scaffolding_wooden_top>]]);
craftingTable.addShapeless("asst2wtasst", <item:immersiveengineering:stairs_alu_scaffolding_wooden_top>, [<item:immersiveengineering:stairs_alu_scaffolding_standard>, <tag:items:minecraft:wooden_pressure_plates>]);
 //Gratet Aluminium Scaffolding Stairs
craftingTable.addShaped("gratet_alu_scarffolding_stair", <item:immersiveengineering:stairs_alu_scaffolding_grate_top> * 6, [
    [<item:immersiveengineering:alu_scaffolding_grate_top>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_grate_top>, <item:immersiveengineering:alu_scaffolding_grate_top>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_grate_top>, <item:immersiveengineering:alu_scaffolding_grate_top>, <item:immersiveengineering:alu_scaffolding_grate_top>]]);
craftingTable.addShapeless("gasst2asst", <item:immersiveengineering:stairs_alu_scaffolding_standard>, [<item:immersiveengineering:stairs_alu_scaffolding_grate_top>]);
craftingTable.addShapeless("asst2gasst", <item:immersiveengineering:stairs_alu_scaffolding_grate_top>, [<item:immersiveengineering:stairs_alu_scaffolding_standard>]);
 //Aluminium Structural Arm
craftingTable.addShaped("alu_scarffolding_slope", <item:immersiveengineering:alu_slope> * 12, [
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>],
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:immersiveengineering:alu_scaffolding_standard>, <item:minecraft:air>],
    [<item:immersiveengineering:alu_scaffolding_standard>, <item:minecraft:air>, <item:minecraft:air>]]);
 //Aluminium Fence
craftingTable.addShaped("alu_fence", <item:immersiveengineering:alu_fence> * 3, [
    [<item:immersiveengineering:ingot_aluminum>, <item:immersiveengineering:stick_aluminum>, <item:immersiveengineering:ingot_aluminum>],
    [<item:immersiveengineering:ingot_aluminum>, <item:immersiveengineering:stick_aluminum>, <item:immersiveengineering:ingot_aluminum>]]);
 //Wood Scarffolding
craftingTable.addShaped("wood_scarffolding", <item:immersiveengineering:treated_scaffold> * 6, [
    [<tag:items:minecraft:wooden_pressure_plates>, <tag:items:minecraft:wooden_pressure_plates>, <tag:items:minecraft:wooden_pressure_plates>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]);
 //Metal Barrel
craftingTable.addShaped("again..._not_that_kind_of_tank", <item:immersiveengineering:metal_barrel>, [
    [<item:create:iron_sheet>],
    [<tag:items:chipped:barrel>],
    [<item:create:iron_sheet>]]);
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
 //Railgun
<recipetype:create:mechanical_crafting>.addRecipe("haha_rod_go_le_zoom", <item:immersiveengineering:railgun>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:nixie_tube>, <item:minecraft:air>], 
                                                                                                               [<item:createbigcannons:nethersteel_ingot>, <item:createbigcannons:nethersteel_ingot>, <item:createbigcannons:nethersteel_ingot>, <item:ae2:certus_quartz_crystal>, <item:immersiveengineering:component_electronic_adv>],
																											   [<item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:capacitor_mv>, <item:immersiveengineering:wirecoil_copper>],
																											   [<item:createbigcannons:nethersteel_ingot>, <item:createbigcannons:nethersteel_ingot>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_ingot>, <item:immersiveengineering:circuit_board>],
																				                               [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>]]);
 //Redstone Breaker
<recipetype:create:mechanical_crafting>.addRecipe("relay_go_clicky_click", <item:immersiveengineering:redstone_breaker>, [[<item:immersiveengineering:connector_mv>, <item:create:copper_sheet>, <item:create:copper_sheet>, <item:immersiveengineering:connector_mv>], 
                                                                                                                          [<item:minecraft:redstone>, <item:immersiveengineering:wirecoil_copper>, <item:create:electron_tube>, <item:minecraft:redstone>],
																				                                          [<item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>, <item:createdeco:cast_iron_ingot>]]);

	


//[]Sophisticated Backpacks
 //Battery Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.addShaped("hey_do_you_have_a_phone_charger", <item:sophisticatedbackpacks:battery_upgrade>, [
    [<item:minecraft:air>, <item:createaddition:capacitor>, <item:immersiveengineering:component_electronic>],
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
craftingTable.addShaped("how_many_times_do_i_have_to_tell_you_that_its_not_that_kind_of_tank", <item:sophisticatedbackpacks:tank_upgrade>, [
    [<item:create:iron_sheet>, <item:minecraft:barrel>, <item:create:iron_sheet>],
    [<item:create:framed_glass>, <item:sophisticatedbackpacks:upgrade_base>, <item:create:framed_glass>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);
 //Pump Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.addShaped("to_fill_all_your_fluid_transportation_needs", <item:sophisticatedbackpacks:pump_upgrade>, [
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



