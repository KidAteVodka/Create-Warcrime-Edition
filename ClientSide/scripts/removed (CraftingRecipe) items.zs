import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;
import mods.jei.JEI;


//Mod Item Crafting Removal thingies

//Vanilla



//Immersive Engineering
 //EVERYTHING
 recipes.removeByModid("immersiveengineering");
 JEI.hideIngredient(<item:immersiveengineering:mold_plate>);
 JEI.hideIngredient(<item:immersiveengineering:mold_gear>);
 JEI.hideIngredient(<item:immersiveengineering:mold_rod>);
 JEI.hideIngredient(<item:immersiveengineering:mold_bullet_casing>);
 JEI.hideIngredient(<item:immersiveengineering:mold_wire>);
 JEI.hideIngredient(<item:immersiveengineering:mold_packing_4>);
 JEI.hideIngredient(<item:immersiveengineering:mold_packing_9>);
 JEI.hideIngredient(<item:immersiveengineering:mold_unpacking>);
 JEI.hideIngredient(<item:immersiveengineering:ersatz_leather>);
 JEI.hideIngredient(<item:immersiveengineering:coal_coke>);
 JEI.hideIngredient(<item:immersiveengineering:slag>);
 JEI.hideIngredient(<item:immersiveengineering:waterwheel_segment>);
 JEI.hideIngredient(<item:immersiveengineering:windmill_blade>);
 JEI.hideIngredient(<item:immersiveengineering:windmill_sail>);
 JEI.hideIngredient(<item:immersiveengineering:dust_coke>);
 JEI.hideIngredient(<item:immersiveengineering:dust_hop_graphite>);
 JEI.hideIngredient(<item:immersiveengineering:ingot_hop_graphite>);
 JEI.hideIngredient(<item:immersiveengineering:dust_saltpeter>);
 JEI.hideIngredient(<item:immersiveengineering:dust_sulfur>);
 JEI.hideIngredient(<item:immersiveengineering:dust_wood>);
 JEI.hideIngredient(<item:immersiveengineering:nugget_copper>);
 JEI.hideIngredient(<item:immersiveengineering:plate_copper>);
 JEI.hideIngredient(<item:immersiveengineering:ingot_steel>);
 JEI.hideIngredient(<item:immersiveengineering:nugget_steel>);
 JEI.hideIngredient(<item:immersiveengineering:plate_steel>);
 JEI.hideIngredient(<item:immersiveengineering:plate_iron>);
 JEI.hideIngredient(<item:immersiveengineering:plate_gold>);
 JEI.hideIngredient(<item:immersiveengineering:drill>);
 JEI.hideIngredient(<item:immersiveengineering:drillhead_steel>);
 JEI.hideIngredient(<item:immersiveengineering:drillhead_iron>);
 JEI.hideIngredient(<item:immersiveengineering:buzzsaw>);
 JEI.hideIngredient(<item:immersiveengineering:sawblade>);
 JEI.hideIngredient(<item:immersiveengineering:rockcutter>);
 JEI.hideIngredient(<item:immersiveengineering:grindingdisk>);
 JEI.hideIngredient(<item:immersiveengineering:survey_tools>);
 JEI.hideIngredient(<item:immersiveengineering:glider>);
 JEI.hideIngredient(<item:immersiveengineering:chemthrower>);
 JEI.hideIngredient(<item:immersiveengineering:jerrycan>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_drill_waterproof>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_drill_lube>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_drill_damage>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_drill_fortune>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_drill_capacity>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_revolver_electro>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_chemthrower_focus>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_chemthrower_multitank>);
 JEI.hideIngredient(<item:immersiveengineering:toolupgrade_buzzsaw_spareblades>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_basic>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_basic>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 JEI.hideIngredient(<item:immersiveengineering:conveyor_redstone>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_dropper>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_dropper>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 JEI.hideIngredient(<item:immersiveengineering:conveyor_vertical>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_vertical>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 JEI.hideIngredient(<item:immersiveengineering:conveyor_splitter>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_splitter>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 JEI.hideIngredient(<item:immersiveengineering:conveyor_extract>);
 JEI.hideIngredient(<item:immersiveengineering:conveyor_extract>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 
 


//ComputerCraft: Tweaked
 //Pocket PCs
craftingTable.remove(<item:computercraft:pocket_computer_normal>);
 JEI.hideIngredient(<item:computercraft:pocket_computer_normal>);
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:speaker"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:speaker"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>);
 JEI.hideIngredient(<item:computercraft:pocket_computer_advanced>);
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:speaker"}));
 JEI.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:speaker"}));
 //Turtles
craftingTable.remove(<item:computercraft:turtle_normal>);
 JEI.hideIngredient(<item:computercraft:turtle_normal>);
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_shovel"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:crafting_table"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_axe"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_hoe"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:wireless_modem_advanced"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:wireless_modem_normal"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:speaker"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_pickaxe"}));
 JEI.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_sword"}));
craftingTable.remove(<item:computercraft:turtle_advanced>);
 JEI.hideIngredient(<item:computercraft:turtle_advanced>);
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_shovel"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:crafting_table"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_axe"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_hoe"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:wireless_modem_advanced"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:wireless_modem_normal"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:speaker"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_pickaxe"}));
 JEI.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_sword"}));



//Applied Energistics 2
craftingTable.remove(<item:ae2:crafting_unit>);
 JEI.hideIngredient(<item:ae2:crafting_unit>);
craftingTable.remove(<item:ae2:crafting_accelerator>);
 JEI.hideIngredient(<item:ae2:crafting_accelerator>);
craftingTable.remove(<item:ae2:1k_crafting_storage>);
 JEI.hideIngredient(<item:ae2:1k_crafting_storage>);
craftingTable.remove(<item:ae2:4k_crafting_storage>);
 JEI.hideIngredient(<item:ae2:4k_crafting_storage>);
craftingTable.remove(<item:ae2:16k_crafting_storage>);
 JEI.hideIngredient(<item:ae2:16k_crafting_storage>);
craftingTable.remove(<item:ae2:64k_crafting_storage>);
 JEI.hideIngredient(<item:ae2:64k_crafting_storage>);
craftingTable.remove(<item:ae2:256k_crafting_storage>);
 JEI.hideIngredient(<item:ae2:256k_crafting_storage>);
craftingTable.remove(<item:ae2:crafting_monitor>);
 JEI.hideIngredient(<item:ae2:crafting_monitor>);
craftingTable.remove(<item:ae2:pattern_provider>);
 JEI.hideIngredient(<item:ae2:pattern_provider>);
 //Cell Components
craftingTable.remove(<item:ae2:cell_component_256k>);
 JEI.hideIngredient(<item:ae2:cell_component_256k>);
craftingTable.remove(<item:ae2:cell_component_64k>);
 JEI.hideIngredient(<item:ae2:cell_component_64k>);
craftingTable.remove(<item:ae2:cell_component_16k>);
 JEI.hideIngredient(<item:ae2:cell_component_16k>);
 //Item Storage Cells
craftingTable.remove(<item:ae2:item_storage_cell_256k>);
 JEI.hideIngredient(<item:ae2:item_storage_cell_256k>);
craftingTable.remove(<item:ae2:item_storage_cell_64k>);
 JEI.hideIngredient(<item:ae2:item_storage_cell_64k>);
craftingTable.remove(<item:ae2:item_storage_cell_16k>);
 JEI.hideIngredient(<item:ae2:item_storage_cell_16k>);
 //Fluid Storage Cells
craftingTable.remove(<item:ae2:fluid_storage_cell_256k>);
 JEI.hideIngredient(<item:ae2:fluid_storage_cell_256k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_64k>);
 JEI.hideIngredient(<item:ae2:fluid_storage_cell_64k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_16k>);
 JEI.hideIngredient(<item:ae2:fluid_storage_cell_16k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_4k>);
 JEI.hideIngredient(<item:ae2:fluid_storage_cell_4k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_1k>);
 JEI.hideIngredient(<item:ae2:fluid_storage_cell_1k>);
 //Portable Item Cells
craftingTable.remove(<item:ae2:portable_item_cell_256k>);
 JEI.hideIngredient(<item:ae2:portable_item_cell_256k>);
craftingTable.remove(<item:ae2:portable_item_cell_64k>);
 JEI.hideIngredient(<item:ae2:portable_item_cell_64k>);
craftingTable.remove(<item:ae2:portable_item_cell_16k>);
 JEI.hideIngredient(<item:ae2:portable_item_cell_16k>);
craftingTable.remove(<item:ae2:portable_item_cell_4k>);
 JEI.hideIngredient(<item:ae2:portable_item_cell_4k>);
craftingTable.remove(<item:ae2:portable_item_cell_1k>);
 JEI.hideIngredient(<item:ae2:portable_item_cell_1k>);
 //Portable Fluid Cells
craftingTable.remove(<item:ae2:portable_fluid_cell_256k>);
 JEI.hideIngredient(<item:ae2:portable_fluid_cell_256k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_64k>);
 JEI.hideIngredient(<item:ae2:portable_fluid_cell_64k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_16k>);
 JEI.hideIngredient(<item:ae2:portable_fluid_cell_16k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_4k>);
 JEI.hideIngredient(<item:ae2:portable_fluid_cell_4k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_1k>);
 JEI.hideIngredient(<item:ae2:portable_fluid_cell_1k>);
 //Molecular Assembler
craftingTable.remove(<item:ae2:molecular_assembler>);
 JEI.hideIngredient(<item:ae2:molecular_assembler>);
 //Charger
craftingTable.remove(<item:ae2:charger>);
 JEI.hideIngredient(<item:ae2:charger>);
 //Wireless Access thingies
craftingTable.remove(<item:ae2:wireless_access_point>);
 JEI.hideIngredient(<item:ae2:wireless_access_point>);
craftingTable.remove(<item:ae2:security_station>);
 JEI.hideIngredient(<item:ae2:security_station>);
craftingTable.remove(<item:ae2:wireless_terminal>);
 JEI.hideIngredient(<item:ae2:wireless_terminal>);
craftingTable.remove(<item:ae2:wireless_crafting_terminal>);
 JEI.hideIngredient(<item:ae2:wireless_crafting_terminal>);
craftingTable.remove(<item:ae2:wireless_booster>);
 JEI.hideIngredient(<item:ae2:wireless_booster>);
 //Entropy Stick thing
craftingTable.remove(<item:ae2:entropy_manipulator>);
 JEI.hideIngredient(<item:ae2:entropy_manipulator>);
 //Fluid Cell Housing
craftingTable.remove(<item:ae2:fluid_cell_housing>);
 JEI.hideIngredient(<item:ae2:fluid_cell_housing>);
 //Matter Cannon
craftingTable.remove(<item:ae2:matter_cannon>);
 JEI.hideIngredient(<item:ae2:matter_cannon>);
 //Sky Stone Tank
craftingTable.remove(<item:ae2:sky_stone_tank>);
 JEI.hideIngredient(<item:ae2:sky_stone_tank>);
 //Energy Cells
craftingTable.remove(<item:ae2:energy_cell>);
 JEI.hideIngredient(<item:ae2:energy_cell>);
craftingTable.remove(<item:ae2:dense_energy_cell>);
 JEI.hideIngredient(<item:ae2:dense_energy_cell>);


//Sophisticated Backpacks
 //Backpacks
craftingTable.remove(<item:sophisticatedbackpacks:diamond_backpack>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:diamond_backpack>);
smithing.remove(<item:sophisticatedbackpacks:netherite_backpack>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:netherite_backpack>);
 //Stack Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
 //Smelting Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:smelting_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:smelting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
 //Pickup Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:pickup_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
 //Magnet Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:magnet_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:magnet_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
 //Feeding Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
 //Void Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:void_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:void_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_void_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_void_upgrade>);
 //Inception Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:inception_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:inception_upgrade>);
 //Auto Smoking Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
 //Blasting Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:blasting_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:blasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
 //Advanced Tool Swapper Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
 JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);



//Create Crafts & Additions
 //Old accumulator
<recipetype:create:mechanical_crafting>.remove(<item:createaddition:accumulator>);
 JEI.hideIngredient(<item:createaddition:accumulator>);
 //Connectors
craftingTable.remove(<item:createaddition:connector>);
 JEI.hideIngredient(<item:createaddition:connector>);
 //Redstone Relay
craftingTable.remove(<item:createaddition:redstone_relay>);
 JEI.hideIngredient(<item:createaddition:redstone_relay>);



//GrapplinghookMod
 //Basically nearly everything except motor, double hook & longer rope
craftingTable.remove(<item:grapplemod:repeller>);
 JEI.hideIngredient(<item:grapplemod:repeller>);
craftingTable.remove(<item:grapplemod:forcefieldupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:forcefieldupgradeitem>);
craftingTable.remove(<item:grapplemod:magnetupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:magnetupgradeitem>);
craftingTable.remove(<item:grapplemod:staffupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:staffupgradeitem>);
craftingTable.remove(<item:grapplemod:swingupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:swingupgradeitem>);
craftingTable.remove(<item:grapplemod:throwupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:throwupgradeitem>);
craftingTable.remove(<item:grapplemod:rocketupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:rocketupgradeitem>);
craftingTable.remove(<item:grapplemod:limitsupgradeitem>);
 JEI.hideIngredient(<item:grapplemod:limitsupgradeitem>);
craftingTable.remove(<item:grapplemod:block_grapple_modifier>);
 JEI.hideIngredient(<item:grapplemod:block_grapple_modifier>);
craftingTable.remove(<item:grapplemod:launcheritem>);
 JEI.hideIngredient(<item:grapplemod:launcheritem>);
 


//SecurityCraft
 //basically everything except for cameras
craftingTable.remove(<item:securitycraft:briefcase>);
 JEI.hideIngredient(<item:securitycraft:briefcase>);
craftingTable.remove(<item:securitycraft:codebreaker>);
 JEI.hideIngredient(<item:securitycraft:codebreaker>);
craftingTable.remove(<item:securitycraft:bucket_f_lava>);
 JEI.hideIngredient(<item:securitycraft:bucket_f_lava>);
craftingTable.remove(<item:securitycraft:bucket_f_water>);
 JEI.hideIngredient(<item:securitycraft:bucket_f_water>);
craftingTable.remove(<item:securitycraft:keycard_lv1>);
 JEI.hideIngredient(<item:securitycraft:keycard_lv1>);
craftingTable.remove(<item:securitycraft:keycard_lv2>);
 JEI.hideIngredient(<item:securitycraft:keycard_lv2>);
craftingTable.remove(<item:securitycraft:keycard_lv3>);
 JEI.hideIngredient(<item:securitycraft:keycard_lv3>);
craftingTable.remove(<item:securitycraft:keycard_lv4>);
 JEI.hideIngredient(<item:securitycraft:keycard_lv4>);
craftingTable.remove(<item:securitycraft:keycard_lv5>);
 JEI.hideIngredient(<item:securitycraft:keycard_lv5>);
craftingTable.remove(<item:securitycraft:keypad_item>);
 JEI.hideIngredient(<item:securitycraft:keypad_item>);
craftingTable.remove(<item:securitycraft:keypad_chest>);
 JEI.hideIngredient(<item:securitycraft:keypad_chest>);
craftingTable.remove(<item:securitycraft:limited_use_keycard>);
 JEI.hideIngredient(<item:securitycraft:limited_use_keycard>);
craftingTable.remove(<item:securitycraft:portable_tune_player>);
 JEI.hideIngredient(<item:securitycraft:portable_tune_player>);
craftingTable.remove(<item:securitycraft:remote_access_mine>);
 JEI.hideIngredient(<item:securitycraft:remote_access_mine>);
craftingTable.remove(<item:securitycraft:remote_access_sentry>);
 JEI.hideIngredient(<item:securitycraft:remote_access_sentry>);
craftingTable.remove(<item:securitycraft:rift_stabilizer>);
 JEI.hideIngredient(<item:securitycraft:rift_stabilizer>);
craftingTable.remove(<item:securitycraft:sc_manual>);
 JEI.hideIngredient(<item:securitycraft:sc_manual>);
craftingTable.remove(<item:securitycraft:sentry>);
 JEI.hideIngredient(<item:securitycraft:sentry>);
craftingTable.remove(<item:securitycraft:sonic_security_system>);
 JEI.hideIngredient(<item:securitycraft:sonic_security_system>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl1>);
 JEI.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl1>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl2>);
 JEI.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl2>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl3>);
 JEI.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl3>);
craftingTable.remove(<item:securitycraft:universal_block_remover>);
 JEI.hideIngredient(<item:securitycraft:universal_block_remover>);
craftingTable.remove(<item:securitycraft:universal_key_changer>);
 JEI.hideIngredient(<item:securitycraft:universal_key_changer>);
craftingTable.remove(<item:securitycraft:universal_owner_changer>);
 JEI.hideIngredient(<item:securitycraft:universal_owner_changer>);
craftingTable.remove(<item:securitycraft:wire_cutters>);
 JEI.hideIngredient(<item:securitycraft:wire_cutters>);
craftingTable.remove(<item:securitycraft:blacklist_module>);
 JEI.hideIngredient(<item:securitycraft:blacklist_module>);
craftingTable.remove(<item:securitycraft:disguise_module>);
 JEI.hideIngredient(<item:securitycraft:disguise_module>);
craftingTable.remove(<item:securitycraft:harming_module>);
 JEI.hideIngredient(<item:securitycraft:harming_module>);
craftingTable.remove(<item:securitycraft:smart_module>);
 JEI.hideIngredient(<item:securitycraft:smart_module>);
craftingTable.remove(<item:securitycraft:storage_module>);
 JEI.hideIngredient(<item:securitycraft:storage_module>);
craftingTable.remove(<item:securitycraft:speed_module>);
 JEI.hideIngredient(<item:securitycraft:speed_module>);
craftingTable.remove(<item:securitycraft:block_change_detector>);
 JEI.hideIngredient(<item:securitycraft:block_change_detector>);
craftingTable.remove(<item:securitycraft:block_pocket_manager>);
 JEI.hideIngredient(<item:securitycraft:block_pocket_manager>);
craftingTable.remove(<item:securitycraft:cage_trap>);
 JEI.hideIngredient(<item:securitycraft:cage_trap>);
craftingTable.remove(<item:securitycraft:keypad_frame>);
 JEI.hideIngredient(<item:securitycraft:keypad_frame>);
craftingTable.remove(<item:securitycraft:keycard_reader>);
 JEI.hideIngredient(<item:securitycraft:keycard_reader>);
craftingTable.remove(<item:securitycraft:keypad>);
 JEI.hideIngredient(<item:securitycraft:keypad>);
craftingTable.remove(<item:securitycraft:keypad_furnace>);
 JEI.hideIngredient(<item:securitycraft:keypad_furnace>);
craftingTable.remove(<item:securitycraft:keypad_smoker>);
 JEI.hideIngredient(<item:securitycraft:keypad_smoker>);
craftingTable.remove(<item:securitycraft:keypad_blast_furnace>);
 JEI.hideIngredient(<item:securitycraft:keypad_blast_furnace>);
craftingTable.remove(<item:securitycraft:laser_block>);
 JEI.hideIngredient(<item:securitycraft:laser_block>);
craftingTable.remove(<item:securitycraft:motion_activated_light>);
 JEI.hideIngredient(<item:securitycraft:motion_activated_light>);
craftingTable.remove(<item:securitycraft:portable_radar>);
 JEI.hideIngredient(<item:securitycraft:portable_radar>);
craftingTable.remove(<item:securitycraft:projector>);
 JEI.hideIngredient(<item:securitycraft:projector>);
craftingTable.remove(<item:securitycraft:protecto>);
 JEI.hideIngredient(<item:securitycraft:protecto>);
craftingTable.remove(<item:securitycraft:retinal_scanner>);
 JEI.hideIngredient(<item:securitycraft:retinal_scanner>);
craftingTable.remove(<item:securitycraft:trophy_system>);
 JEI.hideIngredient(<item:securitycraft:trophy_system>);
craftingTable.remove(<item:securitycraft:username_logger>);
 JEI.hideIngredient(<item:securitycraft:username_logger>);
 
//Dave´s Building Extended
craftingTable.remove(<item:davebuildingmod:pc_setup>);
 JEI.hideIngredient(<item:davebuildingmod:pc_setup>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_blue>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_front_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_blue>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_middle_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_blue>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_back_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_red>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_front_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_red>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_middle_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_red>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_back_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_green>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_front_green>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_green>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_middle_green>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_green>);
 JEI.hideIngredient(<item:davebuildingmod:isolinear_back_green>);
craftingTable.remove(<item:davebuildingmod:lightoff>);
 JEI.hideIngredient(<item:davebuildingmod:lightoff>);
craftingTable.remove(<item:davebuildingmod:alarm_lightoff>);
 JEI.hideIngredient(<item:davebuildingmod:alarm_lightoff>);
craftingTable.remove(<item:davebuildingmod:green_light_off>);
 JEI.hideIngredient(<item:davebuildingmod:green_light_off>);
craftingTable.remove(<item:davebuildingmod:blue_light_off>);
 JEI.hideIngredient(<item:davebuildingmod:blue_light_off>);

 



