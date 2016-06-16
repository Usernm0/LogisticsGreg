// Script written by Usernm.

// Import
	import minetweaker.item.IItemStack;

// variables
	//Minecraft
		var IceBlock = <minecraft:ice>;
		var NetherQuartz = <minecraft:quartz>;
		var GlassBlock = <minecraft:glass>;
		var Stick = <minecraft:stick>;
		var CocoaBeans = <minecraft:dye:3>;
		var SnowBall = <minecraft:snowball>;
		var GunPowder = <minecraft:gunpowder>;
		var Wheat = <minecraft:wheat>;
		// This array of blocks define forestry farm blocks type. 
		var defineBlock = [
			<minecraft:stonebrick>,		/* Stone Bricks */
			<minecraft:stonebrick:1>,	/* Mossy Stone Bricks */
			<minecraft:stonebrick:2>,	/* Cracked Stone Bricks */
			<minecraft:brick_block>,	/* Bricks */
			<minecraft:sandstone:2>,	/* Smooth Sandstone */
			<minecraft:sandstone:1>,	/* Chiseled Sandstone */
			<minecraft:nether_brick>,	/* Nether Bricks */
			<minecraft:stonebrick:3>,	/* Chiseled Stone Bricks */
			<minecraft:quartz_block>,	/* Block of Quartz */
			<minecraft:quartz_block:1>,	/* Chiseled Quartz Block */
			<minecraft:quartz_block:2>	/* Pillar Quartz Block */
		] as IItemStack[];
	//Forestry
		//BigAlveary
			var Alveary = <Forestry:alveary>;
			var AlvearyFan = <Forestry:alveary:3>;
			var AlvearyHeater = <Forestry:alveary:4>;
			var AlvearyHygroregulator = <Forestry:alveary:5>;
		//Capsule
			var CoolantCell = <IC2:itemCellEmpty:9>;
			var TinCapsule = <Forestry:canEmpty>;
			var RefactoryCapsule = <Forestry:refractoryEmpty>;
			var WaxCapsule = <Forestry:waxCapsule>;
		//Gears 
			var BronzeGearDeleted = <Forestry:gearBronze>;
			var CopperGearDeleted = <Forestry:gearCopper>;
			var TinGearDeleted = <Forestry:gearTin>;
		//Combs
			var BeeCombs = <ore:beeComb>; 
			var HoneyComb = <Forestry:beeCombs>;
			var SimmeringComb = <Forestry:beeCombs:2>;
			var StringyComb = <Forestry:beeCombs:3>;
			var FrozenComb = <Forestry:beeCombs:4>;
			var DrippingComb = <Forestry:beeCombs:5>;
			var SilkyComb = <Forestry:beeCombs:6>;
			var ParchedComb = <Forestry:beeCombs:7>;
			var MossyComb = <Forestry:beeCombs:15>;
			var MellowComb = <Forestry:beeCombs:16>;
			var MysteriousComb = <Forestry:beeCombs:8>;
			var CocoaComb = <Forestry:beeCombs:1>;
			var PowderyComb = <Forestry:beeCombs:10>;
			var WheatenComb = <Forestry:beeCombs:14>;
		//Propolis
			var Propolis = <Forestry:propolis>;
			var StickyPropolis = <Forestry:propolis:1>;
			var PulsatingPropolis = <Forestry:propolis:2>;
			var SilkyPropolis = <Forestry:propolis:3>;
		//Misc
			var StardyCasing = <Forestry:sturdyMachine>;
			var RoyallJelly = <Forestry:royalJelly>;
			var ScentedPaneling = <Forestry:craftingMaterial:6>; 
			var Phosphor = <Forestry:phosphor>;
			var Refactorywax = <Forestry:refractoryWax>;
			var CrystallineCluster = <Forestry:pollen:1>;
			var Beeswax = <Forestry:beeswax>;
			var Honeydrop = <Forestry:honeyDrop>;
			var Honeydew = <Forestry:honeydew>;
			var SilkWisp = <Forestry:craftingMaterial:2>;
			var ImpregnatedCasing = <Forestry:impregnatedCasing>;
			var ImpregnatedFrame = <Forestry:frameImpregnated>;
			var BeeHouse = <Forestry:apiculture:2>; 
			var Apiary = <Forestry:apiculture>; 
			var Escritoire = <Forestry:core:1>;
			var Soil = <Forestry:soil>;
			var Soil2 = <Forestry:soil:1>;
		//Tools
			var Grafter = <Forestry:grafter>;
			var UntreatedFrame = <Forestry:frameUntreated>; 
			var Scoop = <Forestry:scoop>;
		//Analyzer
			var TreeAnalyzer = <Forestry:treealyzer>;
			var BeeAnalyzer = <Forestry:beealyzer>;
			var FlutterAnalyzer = <Forestry:flutterlyzer>; 
			var Analyzer = <Forestry:core>;
		//FarmBlock's
			val farmBlock = <Forestry:ffarm>;
			val farmGearbox = <Forestry:ffarm:2>;
			val farmHatch = <Forestry:ffarm:3>;
			val farmValve = <Forestry:ffarm:4>;
			val farmControl = <Forestry:ffarm:5>;
	//GregTech
		//Shapes
			var ExtruderShapeCell = <gregtech:gt.metaitem.01:32354>;
		//Hull
			var BronzeFBox = <gregtech:gt.blockmachines:4396>;
			var MVHull = <gregtech:gt.blockmachines:12>;
		//Cables
			var x1CopperCable = <gregtech:gt.blockmachines:1366>;
		//Circuits
			var BasicElectricCircuit = <ore:circuitBasic>;
			var GoodElectricCiruit = <ore:circuitGood>; 
		//Misc
			var GTBronzePlate = <gregtech:gt.metaitem.01:17300>;
			var BronzePlate = <ore:plateBronze>;
			var BronzeFluidPipe = <gregtech:gt.blockmachines:5122>;
			var LargeSteelFluidCell = <gregtech:gt.metaitem.01:32405>;
			var MotorMV = <gregtech:gt.metaitem.01:32601>;
			var BronzeRotor = <gregtech:gt.metaitem.02:21300>;
			var TinPlate = <gregtech:gt.metaitem.01:17057>;
			var WoodPlank = <gregtech:gt.metaitem.01:17809>;
			var Monitor = <gregtech:gt.metaitem.01:32740>;
			var frameGtBronze = <gregtech:gt.blockmachines:4396>;
			var coverShutter = <gregtech:gt.metaitem.01:32749>;
			var coverDrain = <gregtech:gt.metaitem.01:32745>; 
			var gearBronze = <ore:gearBronze>;
		//Tools	
			var WrenchTool = <ore:craftingToolWrench>;
			var SHammerTool = <gregtech:gt.metatool.01:14>;
	//IC2
		var HeatConductor = <IC2:itemRecipePart:5>;

// changes
	// remove old recipes
		recipes.remove(<Forestry:ffarm:*>);
	//replacing recipes for Farms.
		// farmBlock
		for i, n in defineBlock {
			recipes.addShaped(farmBlock.withTag({FarmBlock:i}),[
				[defineBlock[i], null, defineBlock[i]],
				[null, frameGtBronze, null],
				[defineBlock[i], null, defineBlock[i]]
			]);
		}
		// farmGearbox
		for i, n in defineBlock {
			recipes.addShaped(farmGearbox.withTag({FarmBlock:i}),[
				[defineBlock[i], gearBronze, defineBlock[i]],
				[null, frameGtBronze, null],
				[defineBlock[i], gearBronze, defineBlock[i]]
			]);
		}
		// farmHatch
		for i, n in defineBlock {
			recipes.addShaped(farmHatch.withTag({FarmBlock:i}),[
				[defineBlock[i], coverShutter, defineBlock[i]],
				[null, frameGtBronze, null],
				[defineBlock[i], coverShutter, defineBlock[i]]
			]);
		}
		// farmValve
		for i, n in defineBlock {
			recipes.addShaped(farmValve.withTag({FarmBlock:i}),[
				[defineBlock[i], coverDrain, defineBlock[i]],
				[null, frameGtBronze, null],
				[defineBlock[i], coverDrain, defineBlock[i]]
			]);
		}
		// farmControl
		for i, n in defineBlock {
			recipes.addShaped(farmControl.withTag({FarmBlock:i}),[
				[defineBlock[i], BasicElectricCircuit, defineBlock[i]],
				[null, frameGtBronze, null],
				[defineBlock[i], BasicElectricCircuit, defineBlock[i]]
			]);
		}
	//BigBeehive
		//ScentedPaneling
			mods.gregtech.Assembler.addRecipe(ScentedPaneling, WoodPlank * 2, RoyallJelly, <liquid:for.honey> * 200, 400, 16);
		//AlvearyFan
			recipes.removeShaped(AlvearyFan);
			recipes.addShaped(AlvearyFan, 
					   [[BronzeRotor, MotorMV, BronzeRotor],
						[x1CopperCable, Alveary, x1CopperCable],
						[CoolantCell, GoodElectricCiruit, CoolantCell]]);
		//AlvearyHeater
			recipes.removeShaped(AlvearyHeater);
			recipes.addShaped(AlvearyHeater, 
					   [[BronzeRotor, MotorMV, BronzeRotor],
						[x1CopperCable, Alveary, x1CopperCable],
						[HeatConductor, GoodElectricCiruit, HeatConductor]]);
		//AlvearyHygroregulator
			recipes.removeShaped(AlvearyHygroregulator);
			recipes.addShaped(AlvearyHygroregulator, 
					   [[LargeSteelFluidCell, BronzeFluidPipe, LargeSteelFluidCell],
						[x1CopperCable, Alveary, x1CopperCable],
						[GoodElectricCiruit, BronzeFluidPipe, GoodElectricCiruit]]);
	//StardyCasing
		recipes.removeShaped(StardyCasing);
		recipes.addShaped(StardyCasing, 
					   [[WrenchTool, BronzePlate, null],
						[BronzePlate, BronzeFBox, BronzePlate],
						[BronzePlate, BronzePlate, BronzePlate]]);
		mods.gregtech.Assembler.addRecipe(StardyCasing, BronzeFBox * 1, GTBronzePlate * 6, null, 100, 32);
		
	//Gears 
		recipes.removeShaped(BronzeGearDeleted);
		recipes.removeShaped(TinGearDeleted);
		recipes.removeShaped(CopperGearDeleted);
		
	//Centrifuge 
		//Combs
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop], null, HoneyComb, null, null, [10000, 9000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, CocoaBeans], null, CocoaComb, null, null, [10000, 5000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Honeydew, Honeydrop], null, DrippingComb, null, null, [10000, 4000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop, CrystallineCluster, SnowBall], null, FrozenComb, null, null, [8000, 7000, 2000, 4000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop], null, MossyComb, null, null, [10000, 9000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop], null, ParchedComb, null, null, [10000, 9000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop, GunPowder], null, PowderyComb, null, null, [2000, 2000, 9000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([SilkyPropolis, Honeydrop], null, SilkyComb, null, null, [8000, 10000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Refactorywax, Phosphor, Phosphor], null, SimmeringComb, null, null, [10000, 7000, 7000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Propolis, Honeydrop], null, StringyComb, null, null, [8000, 4000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Beeswax, Honeydrop, Wheat], null, WheatenComb, null, null, [2000, 2000, 8000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([PulsatingPropolis, Honeydrop], null, MysteriousComb, null, null, [10000, 4000], 125, 5);
			mods.gregtech.Centrifuge.addRecipe([Honeydew, Beeswax, NetherQuartz], null, MellowComb, null, null, [6000, 2000, 3000], 125, 5);
		//Propolis
			mods.gregtech.Centrifuge.addRecipe([SilkWisp, Propolis], null, SilkyPropolis, null, null, [1000, 6000], 125, 5);
			//mods.gregtech.Centrifuge.addRecipe([SilkWisp, Propolis], null, Propolis, null, null, [1000, 6000], 125, 5);
	//Capsules
		recipes.removeShaped(WaxCapsule);
		recipes.removeShaped(RefactoryCapsule);
		recipes.removeShaped(TinCapsule);
		
	//BeeHouse
		recipes.removeShaped(BeeHouse);
		recipes.addShaped(BeeHouse, 
									   [[WoodPlank, SHammerTool, WoodPlank],
										[BeeCombs, ImpregnatedCasing, BeeCombs],
										[WoodPlank, WoodPlank, WoodPlank]]);
	//Apiary
		recipes.removeShaped(Apiary);
		recipes.addShaped(Apiary, 
									   [[WoodPlank, SHammerTool, WoodPlank],
										[ImpregnatedFrame, ImpregnatedCasing, ImpregnatedFrame],
										[WoodPlank, WoodPlank, WoodPlank]]);
	//Soil
		recipes.removeShaped(Soil);
		recipes.removeShaped(Soil2);
	//Escritoire
		recipes.addShaped(Escritoire, 
									   [[WoodPlank, WoodPlank, WoodPlank],
										[Stick, SHammerTool, Stick],
										[Stick, null, Stick]]);
	//Analyzer
		//TreeAnalyzer
			recipes.addShaped(TreeAnalyzer, 
									   [[null, BasicElectricCircuit, null],
										[null, Monitor, null],
										[null, Grafter, null]]);
		//FlutterAnalyzer
			recipes.addShaped(FlutterAnalyzer, 
									   [[null, BasicElectricCircuit, null],
										[null, Monitor, null],
										[null, Scoop, null]]);
		//BeeAnalyzer
			recipes.addShaped(BeeAnalyzer, 
									   [[null, BasicElectricCircuit, null],
										[null, Monitor, null],
										[null, UntreatedFrame, null]]);
		//Analyzer
			recipes.removeShaped(Analyzer);
			recipes.addShaped(Analyzer, 
									   [[GlassBlock, TreeAnalyzer, GlassBlock],
										[BeeAnalyzer, MVHull, FlutterAnalyzer],
										[x1CopperCable, GoodElectricCiruit, x1CopperCable]]);
