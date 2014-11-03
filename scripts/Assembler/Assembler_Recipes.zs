//Created by DreamMasterXXL

import mods.gregtech.Assembler;

//Advanced Solar Panels

//Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items>, <IC2:itemPartIridium> *8,  800, 256);
//Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> *4,  600, 64);
//Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> *8, 1200, 128);
//Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> *4,  1600, 256);

//IC2

//Solar Panels
Assembler.addRecipe(<IC2:blockGenerator:3>, <IC2:blockMachine>, <gregtech:gt.metaitem.01:32750>,  6000, 8);

//Iron Chests

//Iron to Gold Chest
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 8, <IronChest:BlockIronChest>, 600, 32);
//Gold to Diamond Chest
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 2, <IronChest:BlockIronChest:1>, 600, 32);
//Wood to Copper Chest
Assembler.addRecipe(<IronChest:BlockIronChest:3>, <gregtech:gt.metaitem.01:17035> * 8, <minecraft:chest>, 600, 32);
//Wood to Iron Chest
Assembler.addRecipe(<IronChest:BlockIronChest>, <Railcraft:part.plate> * 8, <minecraft:chest>, 600, 32);
//Copper to Silver Chest
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 8, <IronChest:BlockIronChest:3>, 600, 32);
//Copper to Iron Chest
Assembler.addRecipe(<IronChest:BlockIronChest>, <Railcraft:part.plate> * 4, <IronChest:BlockIronChest:3>, 600, 32);
//Silver to Gold Chest
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 4, <IronChest:BlockIronChest:4>, 600, 32);
//Silver Diamond Chest
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 3, <IronChest:BlockIronChest:4>, 600, 32);
//Iron to Silver Chest
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 4, <IronChest:BlockIronChest>, 600, 32);