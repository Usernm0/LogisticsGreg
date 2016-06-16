/*
	recipes.remove(Null);
	recipes.addShaped(Null, 
				   [[Null,Null ,Null],
					[Null, Null, Null],
					[Null, Null, Null]]);

*/


import minetweaker.item.IIngredient;

//Variables 
	//Minecraft
		var GlassBlock = <minecraft:glass>;
	//BuildCraft 
		//Mechanism
			var ArchitecTable = <BuildCraft|Builders:architectBlock>;
			var ElectronicLibrary = <BuildCraft|Builders:libraryBlock>;
			var Filler = <BuildCraft|Builders:fillerBlock>;
			var Quarry = <BuildCraft|Builders:machineBlock>;
		//Chipsets
			var RedstoneChip = <BuildCraft|Silicon:redstoneChipset>;
			var IronChip = <BuildCraft|Silicon:redstoneChipset:1>;
			var GoldChip = <BuildCraft|Silicon:redstoneChipset:2>;
			var DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
			var EnderChip = <BuildCraft|Silicon:redstoneChipset:4>;
			var QuartzChip =  <BuildCraft|Silicon:redstoneChipset:5>;
			var RedstoneCChip = <BuildCraft|Silicon:redstoneChipset:6>;
			var EmeraldChip = <BuildCraft|Silicon:redstoneChipset:7>;
				var ChipsetsArr = [RedstoneChip, RedstoneCChip, GoldChip, DiamondChip, EnderChip, QuartzChip, EmeraldChip, IronChip] as IIngredient[];
	//GregTech
		//Misc 
			var Monitor = <gregtech:gt.metaitem.01:32740>;
			var DataOrb = <gregtech:gt.metaitem.01:32707>;
		//RoboArm
			var RoboArmEV = <gregtech:gt.metaitem.01:32653>;
		//Piston
			var PistonEV = <gregtech:gt.metaitem.01:32643>;
		//Cables
			var x1AlCable = <gregtech:gt.blockmachines:1586>;
			var x2AlCable = <gregtech:gt.blockmachines:1587>;
		//Motor 
			var MotorEV = <gregtech:gt.metaitem.01:32603>;
		//Emitter
			var EmitterEV = <gregtech:gt.metaitem.01:32683>;
		//Sensor
			var SensorEV = <gregtech:gt.metaitem.01:32693>;
		//Head
			var GrinderHead = <ore:craftingGrinder>;
		//Hull
			var MHullEV = <gregtech:gt.blockmachines:14>;
		//Circuit
			var CircuitMk4 = <gregtech:gt.metaitem.01:32705>;
			var CircuitMk5 = <gregtech:gt.metaitem.01:32706>; 
		//Plates
			var EmeraldPlate = <gregtech:gt.metaitem.01:17501>;
			var RedAlloyPlate = <gregtech:gt.metaitem.01:17308>;
			var IronPlate = [<gregtech:gt.metaitem.01:17032>, <Railcraft:part.plate>, <gregtech:gt.metaitem.01:17304>] as IIngredient[];
		//Lens
			var RubyLens = <gregtech:gt.metaitem.01:24502>;
			var RubyLens2 = <gregtech:gt.metaitem.01:24512>;
			var RedGarnet = <gregtech:gt.metaitem.01:24527>;
				var RedLensArr = [RubyLens, RubyLens2, RedGarnet] as IIngredient[];
			
//CraftRecipes
    //BuildCraft
		//ArchitecTable
			recipes.remove(ArchitecTable);
			recipes.addShaped(ArchitecTable, 
							   [[GlassBlock, Monitor, GlassBlock],
								[x1AlCable, EmitterEV, x1AlCable],
								[CircuitMk4, MHullEV, CircuitMk4]]);
		//ElectronicLibrary
			recipes.remove(ElectronicLibrary);
			recipes.addShaped(ElectronicLibrary, 
							   [[GlassBlock, Monitor, GlassBlock],
								[x1AlCable, DataOrb, x1AlCable],
								[CircuitMk4, MHullEV, CircuitMk4]]);
		//Filler 
			recipes.remove(Filler);
			recipes.addShaped(Filler, 
							   [[EmitterEV, RoboArmEV, SensorEV],
								[x1AlCable, PistonEV, x1AlCable],
								[CircuitMk4, MHullEV, CircuitMk4]]);
		//Quarry
			recipes.remove(Quarry);
			recipes.addShaped(Quarry, 
							   [[EmitterEV, GrinderHead, SensorEV],
								[x1AlCable, MotorEV, x1AlCable],
								[CircuitMk4, MHullEV, CircuitMk4]]);
		//AssemblyTable
			for Pointer in ChipsetsArr
					{
						mods.buildcraft.AssemblyTable.removeRecipe(Pointer);
					}	
		//PrecisionLaser
			//Chipsets
				//RedstoneChip
					for RPointer in RedLensArr
						{
							mods.gregtech.PrecisionLaser.addRecipe(RedstoneChip, RPointer * 0, RedAlloyPlate * 1, 240, 32);
						}
                //IronChip
					for IPointer in IronPlate
						{
							mods.gregtech.FormingPress.addRecipe(IronChip, RedstoneChip, IPointer, 200, 32);
						}
				//EmeraldChip
					mods.gregtech.FormingPress.addRecipe(EmeraldChip, RedstoneChip, EmeraldPlate, 100, 480);
				
				
					
				