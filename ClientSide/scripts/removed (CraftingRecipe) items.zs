import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.tag.MCTag;
import mods.jeitweaker.Jei;


//Mod Item Crafting Removal thingies

//Vanilla



//Immersive Engineering
 //EVERYTHING
 recipes.removeByModid("immersiveengineering");
 Jei.hideIngredient(<item:immersiveengineering:mold_plate>);
 Jei.hideIngredient(<item:immersiveengineering:mold_gear>);
 Jei.hideIngredient(<item:immersiveengineering:mold_rod>);
 Jei.hideIngredient(<item:immersiveengineering:mold_bullet_casing>);
 Jei.hideIngredient(<item:immersiveengineering:mold_wire>);
 Jei.hideIngredient(<item:immersiveengineering:mold_packing_4>);
 Jei.hideIngredient(<item:immersiveengineering:mold_packing_9>);
 Jei.hideIngredient(<item:immersiveengineering:mold_unpacking>);
 Jei.hideIngredient(<item:immersiveengineering:ersatz_leather>);
 Jei.hideIngredient(<item:immersiveengineering:coal_coke>);
 Jei.hideIngredient(<item:immersiveengineering:slag>);
 Jei.hideIngredient(<item:immersiveengineering:waterwheel_segment>);
 Jei.hideIngredient(<item:immersiveengineering:windmill_blade>);
 Jei.hideIngredient(<item:immersiveengineering:windmill_sail>);
 Jei.hideIngredient(<item:immersiveengineering:dust_coke>);
 Jei.hideIngredient(<item:immersiveengineering:dust_hop_graphite>);
 Jei.hideIngredient(<item:immersiveengineering:ingot_hop_graphite>);
 Jei.hideIngredient(<item:immersiveengineering:dust_saltpeter>);
 Jei.hideIngredient(<item:immersiveengineering:dust_sulfur>);
 Jei.hideIngredient(<item:immersiveengineering:dust_wood>);
 Jei.hideIngredient(<item:immersiveengineering:nugget_copper>);
 Jei.hideIngredient(<item:immersiveengineering:plate_copper>);
 Jei.hideIngredient(<item:immersiveengineering:ingot_steel>);
 Jei.hideIngredient(<item:immersiveengineering:nugget_steel>);
 Jei.hideIngredient(<item:immersiveengineering:plate_steel>);
 Jei.hideIngredient(<item:immersiveengineering:plate_iron>);
 Jei.hideIngredient(<item:immersiveengineering:plate_gold>);
 Jei.hideIngredient(<item:immersiveengineering:drill>);
 Jei.hideIngredient(<item:immersiveengineering:drillhead_steel>);
 Jei.hideIngredient(<item:immersiveengineering:drillhead_iron>);
 Jei.hideIngredient(<item:immersiveengineering:buzzsaw>);
 Jei.hideIngredient(<item:immersiveengineering:sawblade>);
 Jei.hideIngredient(<item:immersiveengineering:rockcutter>);
 Jei.hideIngredient(<item:immersiveengineering:grindingdisk>);
 Jei.hideIngredient(<item:immersiveengineering:survey_tools>);
 Jei.hideIngredient(<item:immersiveengineering:glider>);
 Jei.hideIngredient(<item:immersiveengineering:chemthrower>);
 Jei.hideIngredient(<item:immersiveengineering:jerrycan>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_drill_waterproof>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_drill_lube>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_drill_damage>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_drill_fortune>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_drill_capacity>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_revolver_electro>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_chemthrower_focus>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_chemthrower_multitank>);
 Jei.hideIngredient(<item:immersiveengineering:toolupgrade_buzzsaw_spareblades>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_basic>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_basic>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 Jei.hideIngredient(<item:immersiveengineering:conveyor_redstone>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_dropper>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_dropper>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 Jei.hideIngredient(<item:immersiveengineering:conveyor_vertical>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_vertical>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 Jei.hideIngredient(<item:immersiveengineering:conveyor_splitter>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_splitter>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 Jei.hideIngredient(<item:immersiveengineering:conveyor_extract>);
 Jei.hideIngredient(<item:immersiveengineering:conveyor_extract>.withTag({defaultCover: "immersiveengineering:steel_scaffolding_standard"}));
 
 


//ComputerCraft: Tweaked
 //Pocket PCs
craftingTable.remove(<item:computercraft:pocket_computer_normal>);
 Jei.hideIngredient(<item:computercraft:pocket_computer_normal>);
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
craftingTable.remove(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:speaker"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: "computercraft:speaker"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>);
 Jei.hideIngredient(<item:computercraft:pocket_computer_advanced>);
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_advanced"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:wireless_modem_normal"}));
craftingTable.remove(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:speaker"}));
 Jei.hideIngredient(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: "computercraft:speaker"}));
 //Turtles
craftingTable.remove(<item:computercraft:turtle_normal>);
 Jei.hideIngredient(<item:computercraft:turtle_normal>);
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_shovel"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:crafting_table"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_axe"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_hoe"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:wireless_modem_advanced"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:wireless_modem_normal"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "computercraft:speaker"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_pickaxe"}));
 Jei.hideIngredient(<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_sword"}));
craftingTable.remove(<item:computercraft:turtle_advanced>);
 Jei.hideIngredient(<item:computercraft:turtle_advanced>);
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_shovel"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:crafting_table"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_axe"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_hoe"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:wireless_modem_advanced"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:wireless_modem_normal"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "computercraft:speaker"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_pickaxe"}));
 Jei.hideIngredient(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:diamond_sword"}));



//Applied Energistics 2
craftingTable.remove(<item:ae2:crafting_unit>);
 Jei.hideIngredient(<item:ae2:crafting_unit>);
craftingTable.remove(<item:ae2:crafting_accelerator>);
 Jei.hideIngredient(<item:ae2:crafting_accelerator>);
craftingTable.remove(<item:ae2:1k_crafting_storage>);
 Jei.hideIngredient(<item:ae2:1k_crafting_storage>);
craftingTable.remove(<item:ae2:4k_crafting_storage>);
 Jei.hideIngredient(<item:ae2:4k_crafting_storage>);
craftingTable.remove(<item:ae2:16k_crafting_storage>);
 Jei.hideIngredient(<item:ae2:16k_crafting_storage>);
craftingTable.remove(<item:ae2:64k_crafting_storage>);
 Jei.hideIngredient(<item:ae2:64k_crafting_storage>);
craftingTable.remove(<item:ae2:256k_crafting_storage>);
 Jei.hideIngredient(<item:ae2:256k_crafting_storage>);
craftingTable.remove(<item:ae2:crafting_monitor>);
 Jei.hideIngredient(<item:ae2:crafting_monitor>);
craftingTable.remove(<item:ae2:pattern_provider>);
 Jei.hideIngredient(<item:ae2:pattern_provider>);
 //Cell Components
craftingTable.remove(<item:ae2:cell_component_256k>);
 Jei.hideIngredient(<item:ae2:cell_component_256k>);
craftingTable.remove(<item:ae2:cell_component_64k>);
 Jei.hideIngredient(<item:ae2:cell_component_64k>);
craftingTable.remove(<item:ae2:cell_component_16k>);
 Jei.hideIngredient(<item:ae2:cell_component_16k>);
 //Item Storage Cells
craftingTable.remove(<item:ae2:item_storage_cell_256k>);
 Jei.hideIngredient(<item:ae2:item_storage_cell_256k>);
craftingTable.remove(<item:ae2:item_storage_cell_64k>);
 Jei.hideIngredient(<item:ae2:item_storage_cell_64k>);
craftingTable.remove(<item:ae2:item_storage_cell_16k>);
 Jei.hideIngredient(<item:ae2:item_storage_cell_16k>);
 //Fluid Storage Cells
craftingTable.remove(<item:ae2:fluid_storage_cell_256k>);
 Jei.hideIngredient(<item:ae2:fluid_storage_cell_256k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_64k>);
 Jei.hideIngredient(<item:ae2:fluid_storage_cell_64k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_16k>);
 Jei.hideIngredient(<item:ae2:fluid_storage_cell_16k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_4k>);
 Jei.hideIngredient(<item:ae2:fluid_storage_cell_4k>);
craftingTable.remove(<item:ae2:fluid_storage_cell_1k>);
 Jei.hideIngredient(<item:ae2:fluid_storage_cell_1k>);
 //Portable Item Cells
craftingTable.remove(<item:ae2:portable_item_cell_256k>);
 Jei.hideIngredient(<item:ae2:portable_item_cell_256k>);
craftingTable.remove(<item:ae2:portable_item_cell_64k>);
 Jei.hideIngredient(<item:ae2:portable_item_cell_64k>);
craftingTable.remove(<item:ae2:portable_item_cell_16k>);
 Jei.hideIngredient(<item:ae2:portable_item_cell_16k>);
craftingTable.remove(<item:ae2:portable_item_cell_4k>);
 Jei.hideIngredient(<item:ae2:portable_item_cell_4k>);
craftingTable.remove(<item:ae2:portable_item_cell_1k>);
 Jei.hideIngredient(<item:ae2:portable_item_cell_1k>);
 //Portable Fluid Cells
craftingTable.remove(<item:ae2:portable_fluid_cell_256k>);
 Jei.hideIngredient(<item:ae2:portable_fluid_cell_256k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_64k>);
 Jei.hideIngredient(<item:ae2:portable_fluid_cell_64k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_16k>);
 Jei.hideIngredient(<item:ae2:portable_fluid_cell_16k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_4k>);
 Jei.hideIngredient(<item:ae2:portable_fluid_cell_4k>);
craftingTable.remove(<item:ae2:portable_fluid_cell_1k>);
 Jei.hideIngredient(<item:ae2:portable_fluid_cell_1k>);
 //Molecular Assembler
craftingTable.remove(<item:ae2:molecular_assembler>);
 Jei.hideIngredient(<item:ae2:molecular_assembler>);
 //Charger
craftingTable.remove(<item:ae2:charger>);
 Jei.hideIngredient(<item:ae2:charger>);
 //Wireless Access thingies
craftingTable.remove(<item:ae2:wireless_access_point>);
 Jei.hideIngredient(<item:ae2:wireless_access_point>);
craftingTable.remove(<item:ae2:security_station>);
 Jei.hideIngredient(<item:ae2:security_station>);
craftingTable.remove(<item:ae2:wireless_terminal>);
 Jei.hideIngredient(<item:ae2:wireless_terminal>);
craftingTable.remove(<item:ae2:wireless_crafting_terminal>);
 Jei.hideIngredient(<item:ae2:wireless_crafting_terminal>);
craftingTable.remove(<item:ae2:wireless_booster>);
 Jei.hideIngredient(<item:ae2:wireless_booster>);
 //Entropy Stick thing
craftingTable.remove(<item:ae2:entropy_manipulator>);
 Jei.hideIngredient(<item:ae2:entropy_manipulator>);
 //Fluid Cell Housing
craftingTable.remove(<item:ae2:fluid_cell_housing>);
 Jei.hideIngredient(<item:ae2:fluid_cell_housing>);
 //Matter Cannon
craftingTable.remove(<item:ae2:matter_cannon>);
 Jei.hideIngredient(<item:ae2:matter_cannon>);
 //Sky Stone Tank
craftingTable.remove(<item:ae2:sky_stone_tank>);
 Jei.hideIngredient(<item:ae2:sky_stone_tank>);
 //Wooden Crank
craftingTable.remove(<item:ae2:crank>);
 Jei.hideIngredient(<item:ae2:crank>);
 //Energy Cells
craftingTable.remove(<item:ae2:energy_cell>);
 Jei.hideIngredient(<item:ae2:energy_cell>);
craftingTable.remove(<item:ae2:dense_energy_cell>);
 Jei.hideIngredient(<item:ae2:dense_energy_cell>);


//Sophisticated Backpacks
 //Backpacks
craftingTable.remove(<item:sophisticatedbackpacks:diamond_backpack>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:diamond_backpack>);
smithing.remove(<item:sophisticatedbackpacks:netherite_backpack>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:netherite_backpack>);
 //Stack Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
 //Smelting Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:smelting_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:smelting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
 //Pickup Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:pickup_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
 //Magnet Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:magnet_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:magnet_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
 //Feeding Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
 //Void Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:void_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:void_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_void_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:advanced_void_upgrade>);
 //Inception Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:inception_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:inception_upgrade>);
 //Auto Smoking Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
 //Blasting Upgrades
craftingTable.remove(<item:sophisticatedbackpacks:blasting_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:blasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
 //Advanced Tool Swapper Upgrade
craftingTable.remove(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
 Jei.hideIngredient(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);



//Create Crafts & Additions
 //Old accumulator
<recipetype:create:mechanical_crafting>.remove(<item:createaddition:accumulator>);
 Jei.hideIngredient(<item:createaddition:accumulator>);
 //Connectors
craftingTable.remove(<item:createaddition:connector>);
 Jei.hideIngredient(<item:createaddition:connector>);
 //Redstone Relay
craftingTable.remove(<item:createaddition:redstone_relay>);
 Jei.hideIngredient(<item:createaddition:redstone_relay>);



//GrapplinghookMod
 //Basically nearly everything except motor, double hook & longer rope
craftingTable.remove(<item:grapplemod:repeller>);
 Jei.hideIngredient(<item:grapplemod:repeller>);
craftingTable.remove(<item:grapplemod:forcefieldupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:forcefieldupgradeitem>);
craftingTable.remove(<item:grapplemod:magnetupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:magnetupgradeitem>);
craftingTable.remove(<item:grapplemod:staffupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:staffupgradeitem>);
craftingTable.remove(<item:grapplemod:swingupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:swingupgradeitem>);
craftingTable.remove(<item:grapplemod:throwupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:throwupgradeitem>);
craftingTable.remove(<item:grapplemod:rocketupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:rocketupgradeitem>);
craftingTable.remove(<item:grapplemod:limitsupgradeitem>);
 Jei.hideIngredient(<item:grapplemod:limitsupgradeitem>);
craftingTable.remove(<item:grapplemod:block_grapple_modifier>);
 Jei.hideIngredient(<item:grapplemod:block_grapple_modifier>);
craftingTable.remove(<item:grapplemod:launcheritem>);
 Jei.hideIngredient(<item:grapplemod:launcheritem>);
 


//SecurityCraft
 //basically everything except for cameras
craftingTable.remove(<item:securitycraft:briefcase>);
 Jei.hideIngredient(<item:securitycraft:briefcase>);
craftingTable.remove(<item:securitycraft:codebreaker>);
 Jei.hideIngredient(<item:securitycraft:codebreaker>);
craftingTable.remove(<item:securitycraft:bucket_f_lava>);
 Jei.hideIngredient(<item:securitycraft:bucket_f_lava>);
craftingTable.remove(<item:securitycraft:bucket_f_water>);
 Jei.hideIngredient(<item:securitycraft:bucket_f_water>);
craftingTable.remove(<item:securitycraft:keycard_lv1>);
 Jei.hideIngredient(<item:securitycraft:keycard_lv1>);
craftingTable.remove(<item:securitycraft:keycard_lv2>);
 Jei.hideIngredient(<item:securitycraft:keycard_lv2>);
craftingTable.remove(<item:securitycraft:keycard_lv3>);
 Jei.hideIngredient(<item:securitycraft:keycard_lv3>);
craftingTable.remove(<item:securitycraft:keycard_lv4>);
 Jei.hideIngredient(<item:securitycraft:keycard_lv4>);
craftingTable.remove(<item:securitycraft:keycard_lv5>);
 Jei.hideIngredient(<item:securitycraft:keycard_lv5>);
craftingTable.remove(<item:securitycraft:keypad_item>);
 Jei.hideIngredient(<item:securitycraft:keypad_item>);
craftingTable.remove(<item:securitycraft:keypad_chest>);
 Jei.hideIngredient(<item:securitycraft:keypad_chest>);
craftingTable.remove(<item:securitycraft:limited_use_keycard>);
 Jei.hideIngredient(<item:securitycraft:limited_use_keycard>);
craftingTable.remove(<item:securitycraft:portable_tune_player>);
 Jei.hideIngredient(<item:securitycraft:portable_tune_player>);
craftingTable.remove(<item:securitycraft:remote_access_mine>);
 Jei.hideIngredient(<item:securitycraft:remote_access_mine>);
craftingTable.remove(<item:securitycraft:remote_access_sentry>);
 Jei.hideIngredient(<item:securitycraft:remote_access_sentry>);
craftingTable.remove(<item:securitycraft:rift_stabilizer>);
 Jei.hideIngredient(<item:securitycraft:rift_stabilizer>);
craftingTable.remove(<item:securitycraft:sc_manual>);
 Jei.hideIngredient(<item:securitycraft:sc_manual>);
craftingTable.remove(<item:securitycraft:sentry>);
 Jei.hideIngredient(<item:securitycraft:sentry>);
craftingTable.remove(<item:securitycraft:sonic_security_system>);
 Jei.hideIngredient(<item:securitycraft:sonic_security_system>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl1>);
 Jei.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl1>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl2>);
 Jei.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl2>);
craftingTable.remove(<item:securitycraft:universal_block_reinforcer_lvl3>);
 Jei.hideIngredient(<item:securitycraft:universal_block_reinforcer_lvl3>);
craftingTable.remove(<item:securitycraft:universal_block_remover>);
 Jei.hideIngredient(<item:securitycraft:universal_block_remover>);
craftingTable.remove(<item:securitycraft:universal_key_changer>);
 Jei.hideIngredient(<item:securitycraft:universal_key_changer>);
craftingTable.remove(<item:securitycraft:universal_owner_changer>);
 Jei.hideIngredient(<item:securitycraft:universal_owner_changer>);
craftingTable.remove(<item:securitycraft:wire_cutters>);
 Jei.hideIngredient(<item:securitycraft:wire_cutters>);
craftingTable.remove(<item:securitycraft:blacklist_module>);
 Jei.hideIngredient(<item:securitycraft:blacklist_module>);
craftingTable.remove(<item:securitycraft:disguise_module>);
 Jei.hideIngredient(<item:securitycraft:disguise_module>);
craftingTable.remove(<item:securitycraft:harming_module>);
 Jei.hideIngredient(<item:securitycraft:harming_module>);
craftingTable.remove(<item:securitycraft:smart_module>);
 Jei.hideIngredient(<item:securitycraft:smart_module>);
craftingTable.remove(<item:securitycraft:storage_module>);
 Jei.hideIngredient(<item:securitycraft:storage_module>);
craftingTable.remove(<item:securitycraft:speed_module>);
 Jei.hideIngredient(<item:securitycraft:speed_module>);
craftingTable.remove(<item:securitycraft:block_change_detector>);
 Jei.hideIngredient(<item:securitycraft:block_change_detector>);
craftingTable.remove(<item:securitycraft:block_pocket_manager>);
 Jei.hideIngredient(<item:securitycraft:block_pocket_manager>);
craftingTable.remove(<item:securitycraft:cage_trap>);
 Jei.hideIngredient(<item:securitycraft:cage_trap>);
craftingTable.remove(<item:securitycraft:keypad_frame>);
 Jei.hideIngredient(<item:securitycraft:keypad_frame>);
craftingTable.remove(<item:securitycraft:keycard_reader>);
 Jei.hideIngredient(<item:securitycraft:keycard_reader>);
craftingTable.remove(<item:securitycraft:keypad>);
 Jei.hideIngredient(<item:securitycraft:keypad>);
craftingTable.remove(<item:securitycraft:keypad_furnace>);
 Jei.hideIngredient(<item:securitycraft:keypad_furnace>);
craftingTable.remove(<item:securitycraft:keypad_smoker>);
 Jei.hideIngredient(<item:securitycraft:keypad_smoker>);
craftingTable.remove(<item:securitycraft:keypad_blast_furnace>);
 Jei.hideIngredient(<item:securitycraft:keypad_blast_furnace>);
craftingTable.remove(<item:securitycraft:laser_block>);
 Jei.hideIngredient(<item:securitycraft:laser_block>);
craftingTable.remove(<item:securitycraft:motion_activated_light>);
 Jei.hideIngredient(<item:securitycraft:motion_activated_light>);
craftingTable.remove(<item:securitycraft:portable_radar>);
 Jei.hideIngredient(<item:securitycraft:portable_radar>);
craftingTable.remove(<item:securitycraft:projector>);
 Jei.hideIngredient(<item:securitycraft:projector>);
craftingTable.remove(<item:securitycraft:protecto>);
 Jei.hideIngredient(<item:securitycraft:protecto>);
craftingTable.remove(<item:securitycraft:retinal_scanner>);
 Jei.hideIngredient(<item:securitycraft:retinal_scanner>);
craftingTable.remove(<item:securitycraft:trophy_system>);
 Jei.hideIngredient(<item:securitycraft:trophy_system>);
craftingTable.remove(<item:securitycraft:username_logger>);
 Jei.hideIngredient(<item:securitycraft:username_logger>);
 
//Dave´s Building Extended
craftingTable.remove(<item:davebuildingmod:pc_setup>);
 Jei.hideIngredient(<item:davebuildingmod:pc_setup>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_blue>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_front_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_blue>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_middle_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_blue>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_back_blue>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_red>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_front_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_red>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_middle_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_red>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_back_red>);
craftingTable.remove(<item:davebuildingmod:isolinear_front_green>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_front_green>);
craftingTable.remove(<item:davebuildingmod:isolinear_middle_green>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_middle_green>);
craftingTable.remove(<item:davebuildingmod:isolinear_back_green>);
 Jei.hideIngredient(<item:davebuildingmod:isolinear_back_green>);
craftingTable.remove(<item:davebuildingmod:lightoff>);
 Jei.hideIngredient(<item:davebuildingmod:lightoff>);
craftingTable.remove(<item:davebuildingmod:alarm_lightoff>);
 Jei.hideIngredient(<item:davebuildingmod:alarm_lightoff>);
craftingTable.remove(<item:davebuildingmod:green_light_off>);
 Jei.hideIngredient(<item:davebuildingmod:green_light_off>);
craftingTable.remove(<item:davebuildingmod:blue_light_off>);
 Jei.hideIngredient(<item:davebuildingmod:blue_light_off>);
 



