import minetweaker.item.IIngredient;
//Variables 
	//Minecraft
		var GlassPanel = <minecraft:glass_pane>;
		var Chest = <minecraft:chest>;
		
	//BuildCraft 
		//Chipsets
			var RedstoneChip = <BuildCraft|Silicon:redstoneChipset>;
			var IronChip = <BuildCraft|Silicon:redstoneChipset:1>;
			var GoldChip = <BuildCraft|Silicon:redstoneChipset:2>;
			var DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
			var EnderChip = <BuildCraft|Silicon:redstoneChipset:4>;
			var QuartzChip =  <BuildCraft|Silicon:redstoneChipset:5>;
			var RedstoneCChip = <BuildCraft|Silicon:redstoneChipset:6>;
			var EmeraldChip = <BuildCraft|Silicon:redstoneChipset:7>;
	//LogisticsPipe
		//Mechanism
			var StatisticsTable = <LogisticsPipes:logisticsSolidBlock:5>;
			var RequestTable = <LogisticsPipes:item.PipeBlockRequestTable>;
			var FuzzyCraftingTable = <LogisticsPipes:logisticsSolidBlock:4>;
			var LogisticCraftingTable = <LogisticsPipes:logisticsSolidBlock:3>;
			var PowerJunction = <LogisticsPipes:logisticsSolidBlock:1>;
		//Pipes
			var RemoteOrdererPipe = <LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>;
			var SatelittePipe = <LogisticsPipes:item.PipeItemsSatelliteLogistics>;
		    var CraftingPipeMk3 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>;
			var CraftingPipeMk2 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>;
			var CraftingPipe = <LogisticsPipes:item.PipeItemsCraftingLogistics>;
			var SupplierPipe = <LogisticsPipes:item.PipeItemsSupplierLogistics>;
			var ProvidePipeMk2 = <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>;
			var ProvidePipe = <LogisticsPipes:item.PipeItemsProviderLogistics>;
			var BasicTransportPipe = <LogisticsPipes:item.PipeItemsBasicTransport>;
			var BasicLogisticPipe = <LogisticsPipes:item.PipeItemsBasicLogistics>;
			var BasicFluidPipe = <LogisticsPipes:item.PipeFluidBasic>;
			var RequestPipeMk2 = <LogisticsPipes:item.PipeItemsRequestLogisticsMk2>;
			var RequestPipe = <LogisticsPipes:item.PipeItemsRequestLogistics>;
			//ChassisPipes
				var ChassisPipeMk1 = <LogisticsPipes:item.PipeLogisticsChassiMk1>;
				var ChassisPipeMk2 = <LogisticsPipes:item.PipeLogisticsChassiMk2>;
				var ChassisPipeMk3 = <LogisticsPipes:item.PipeLogisticsChassiMk3>;
				var ChassisPipeMk4 = <LogisticsPipes:item.PipeLogisticsChassiMk4>;
				var ChassisPipeMk5 = <LogisticsPipes:item.PipeLogisticsChassiMk5>;	
    //GregTech/ic2
		//RoboArms
			var RoboArmLV = <gregtech:gt.metaitem.01:32650>;
			var RoboArmMV = <gregtech:gt.metaitem.01:32651>;
			var RoboArmHV = <gregtech:gt.metaitem.01:32652>;
		//Conveyors
			var ConveyorLV = <gregtech:gt.metaitem.01:32630>;
			var ConveyorMV = <gregtech:gt.metaitem.01:32631>;
			var ConveyorHV = <gregtech:gt.metaitem.01:32632>;
		//Motors
			var MotorLV = <gregtech:gt.metaitem.01:32600>;
			var MotorMV = <gregtech:gt.metaitem.01:32601>;
			var MotorHV = <gregtech:gt.metaitem.01:32602>;
		//Emmiters
			var EmmiterLV = <gregtech:gt.metaitem.01:32680>;
			var EmmiterMV = <gregtech:gt.metaitem.01:32681>;
			var EmmiterHV = <gregtech:gt.metaitem.01:32682>;
		//Sensors
			var SensorLV = <gregtech:gt.metaitem.01:32690>;
			var SensorMV = <gregtech:gt.metaitem.01:32691>;
			var SensorHV = <gregtech:gt.metaitem.01:32692>;
		//Pump
			var HVPump = <gregtech:gt.metaitem.01:32612>;
		//Plates
		    var RubberPlate = <gregtech:gt.metaitem.01:17880>;
			var IronPlate = <ore:plateAnyIron>;
			var SteelPlate = <ore:plateSteel>;
			var StainlessSteelPlate = <ore:plateStainlessSteel>;
			var TitaniumPlate = <ore:plateTitanium>;
			var TungstenSteelPlate = <ore:plateTungstenSteel>;
		//Rings
		    var RubberRing = <gregtech:gt.metaitem.01:28880>;
		//Instrument
			var SolderingIronTool = <gregtech:gt.metatool.01:160>;
			var WrenchTool = <ore:craftingToolWrench>;
			var FileTool = <ore:craftingToolFile>;
			var ScrewdriverTool = <ore:craftingToolScrewdriver>;
			var SHammerTool = <ore:craftingToolSoftHammer>;
		//Cable
			var x1CopperCable = <gregtech:gt.blockmachines:1366>;
		//Other	
			var Monitor = <gregtech:gt.metaitem.01:32740>;
			var CoverCraftingTable = <gregtech:gt.metaitem.01:32744>;
			var ULVMashineCasing = <gregtech:gt.blockcasings>;
		//Framebox
			//1
				var CopperFbox = <gregtech:gt.blockmachines:4131>;
				var LeadFbox = <gregtech:gt.blockmachines:4185>;
				var TinFbox = <gregtech:gt.blockmachines:4153>;
				var ZincFbox = <gregtech:gt.blockmachines:4132>;
					var FB1 = [CopperFbox, LeadFbox, TinFbox, ZincFbox] as IIngredient[]; //Array
			//2
				var AluminiumFbox = <gregtech:gt.blockmachines:4115>;
				var BrassFbox = <gregtech:gt.blockmachines:4397>;
				var BronzeFbox = <gregtech:gt.blockmachines:4396>;
				var InvarFbox = <gregtech:gt.blockmachines:4398>;
				var IronFbox = <gregtech:gt.blockmachines:4128>;
				var WIronFbox = <gregtech:gt.blockmachines:4400>;
					var FB2 = [AluminiumFbox, BrassFbox, BronzeFbox, InvarFbox, IronFbox, WIronFbox] as IIngredient[]; //Array
			//3
				var SteelFbox = <gregtech:gt.blockmachines:4401>;
			//4
				var TitaniumFbox = <gregtech:gt.blockmachines:4124>;
				var SSteelFbox = <gregtech:gt.blockmachines:4402>;
					var FB4 = [TitaniumFbox, SSteelFbox] as IIngredient[];
			//5
				var TSteelFbox = <gregtech:gt.blockmachines:4412>;

			
			
			
			
			
			
			
//CraftRecipes
	
	//LogisticsPipe
		//Pipes
			//BasicFluidPipe
				recipes.removeShaped(BasicFluidPipe);
				mods.gregtech.Assembler.addRecipe(BasicFluidPipe, BasicTransportPipe, HVPump, <liquid:molten.rubber> * 576, 200, 512);
			//UnroutedTransportPipe
				recipes.removeShaped(BasicTransportPipe);
				//BasicTransportPipe * 1 <-  CopperFbox, LeadFbox, TinFbox, ZincFbox 
					for i, BTP1 in FB1
					{
						recipes.addShaped(BasicTransportPipe * 1, 
									   [[GlassPanel, SHammerTool, GlassPanel],
										[GlassPanel, BTP1, GlassPanel],
										[GlassPanel, WrenchTool, GlassPanel]]);
					}
				//BasicTransportPipe * 2 <-  AluminiumFbox, BrassFbox, BronzeFbox, InvarFbox, IronFbox, WIronFbox 
					for i, BTP2 in FB2
					{
						recipes.addShaped(BasicTransportPipe * 2, 
									   [[GlassPanel, SHammerTool, GlassPanel],
										[GlassPanel, BTP2, GlassPanel],
										[GlassPanel, WrenchTool, GlassPanel]]);
					}	
				//BasicTransportPipe * 3 <-  SteelFbox
					recipes.addShaped(BasicTransportPipe * 3, 
								   [[GlassPanel, SHammerTool, GlassPanel],
									[GlassPanel, SteelFbox, GlassPanel],
									[GlassPanel, WrenchTool, GlassPanel]]);	
				//BasicTransportPipe * 4 <-  TitaniumFbox, SSteelFbox
					for i, BTP4 in FB4
					{
						recipes.addShaped(BasicTransportPipe * 4, 
									   [[GlassPanel, SHammerTool, GlassPanel],
										[GlassPanel, BTP4, GlassPanel],
										[GlassPanel, WrenchTool, GlassPanel]]);
					}	
				//BasicTransportPipe * 5 <-  TSteelFbox
					recipes.addShaped(BasicTransportPipe * 5, 
								   [[GlassPanel, SHammerTool, GlassPanel],
									[GlassPanel, TSteelFbox, GlassPanel],
									[GlassPanel, WrenchTool, GlassPanel]]);	
			//Basic logistics pipe
				recipes.removeShaped(BasicLogisticPipe);
				recipes.removeShapeless(BasicLogisticPipe);	
				mods.gregtech.Assembler.addRecipe(BasicLogisticPipe, BasicTransportPipe, RedstoneChip, <liquid:molten.solderingalloy> * 36, 32, 16);
				mods.gregtech.Assembler.addRecipe(BasicLogisticPipe, BasicTransportPipe, RedstoneChip, <liquid:molten.tin> * 72, 32, 16);
				mods.gregtech.Assembler.addRecipe(BasicLogisticPipe, BasicTransportPipe, RedstoneChip, <liquid:molten.lead> * 144, 32, 16);
			//LogisticsPipe_TIER_1
				//RequestLogisticPipe
					recipes.removeShaped(RequestPipe);
					recipes.addShaped(RequestPipe,  
								   [[ScrewdriverTool, IronChip, SolderingIronTool],
									[EmmiterLV, BasicTransportPipe, SensorLV]]);
				//ProvideLogisticPipe
					recipes.removeShaped(ProvidePipe);
					recipes.addShaped(ProvidePipe,  
								   [[ScrewdriverTool, IronChip, SolderingIronTool],
									[MotorLV, BasicTransportPipe, SensorLV]]);
				//SupplierPipe
					recipes.removeShaped(SupplierPipe);
					recipes.addShaped(SupplierPipe,  
								   [[ScrewdriverTool, IronChip, SolderingIronTool],
									[EmmiterLV, BasicTransportPipe, MotorLV]]);
				//CraftingPipe
					recipes.removeShaped(CraftingPipe);
					recipes.addShaped(CraftingPipe,
								   [[ScrewdriverTool, IronChip, SolderingIronTool],
									[ConveyorLV, BasicTransportPipe, SensorLV]]);
				//PowerJunction
					recipes.removeShaped(PowerJunction);
					recipes.addShaped(PowerJunction,  
								   [[ScrewdriverTool, x1CopperCable, IronChip],
									[x1CopperCable, ULVMashineCasing, x1CopperCable], 
									[IronChip, x1CopperCable, WrenchTool]]);
			//LogisticsPipe_TIER_2
				//CraftingPipeMk2
					recipes.removeShaped(CraftingPipeMk2);
					recipes.addShaped(CraftingPipeMk2,
								   [[ScrewdriverTool, GoldChip, SolderingIronTool],
									[ConveyorMV, BasicTransportPipe, SensorMV]]);
				//RequestLogisticPipeMk2
					recipes.removeShaped(RequestPipeMk2);
					recipes.addShaped(RequestPipeMk2,  
								   [[ScrewdriverTool, GoldChip, SolderingIronTool],
									[EmmiterMV, BasicTransportPipe, SensorMV]]);
				//ProvideLogisticPipeMk2
					recipes.removeShaped(ProvidePipeMk2);
					recipes.addShaped(ProvidePipeMk2,  
								   [[ScrewdriverTool, GoldChip, SolderingIronTool],
									[MotorMV, BasicTransportPipe, SensorMV]]);
				//LogisticCraftingTable
					recipes.removeShaped(LogisticCraftingTable);
					recipes.addShaped(LogisticCraftingTable, 
								  [[GoldChip, RoboArmMV, GoldChip],
								   [Chest, ULVMashineCasing, CoverCraftingTable],
								   [SolderingIronTool, WrenchTool, ScrewdriverTool]]);
			//LogisticsPipe_TIER_3
				//CraftingPipeMk3
					recipes.removeShaped(CraftingPipeMk3);
					recipes.addShaped(CraftingPipeMk3,
								   [[ScrewdriverTool, DiamondChip, SolderingIronTool],
									[ConveyorHV, BasicTransportPipe, SensorHV]]);
				//LogisticCraftingTableMk3/FuzzyCraftingTable
					recipes.removeShaped(FuzzyCraftingTable);
					recipes.addShaped(FuzzyCraftingTable, 
								  [[DiamondChip, RoboArmHV, DiamondChip],
								   [Chest, ULVMashineCasing, CoverCraftingTable],
								   [SolderingIronTool, WrenchTool, ScrewdriverTool]]);
				//RequestTable
					recipes.removeShaped(RequestTable);
					recipes.addShaped(RequestTable, 
								  [[DiamondChip, RequestPipeMk2, DiamondChip],
								   [Chest, ULVMashineCasing, CoverCraftingTable],
								   [SolderingIronTool, WrenchTool, ScrewdriverTool]]);
				//SatelittePipe
					recipes.removeShaped(SatelittePipe);
					recipes.addShaped(SatelittePipe, 
					               [[ScrewdriverTool, DiamondChip, SolderingIronTool],
									[RoboArmHV, BasicTransportPipe, SensorHV]]);
				//RemoteOrdererPipe
					recipes.removeShaped(RemoteOrdererPipe);
					recipes.addShaped(RemoteOrdererPipe, 
					               [[ScrewdriverTool, DiamondChip, SolderingIronTool],
									[EmmiterHV, BasicTransportPipe, SensorHV]]);
				//StatisticsTable
					recipes.removeShaped(StatisticsTable);
					recipes.addShaped(StatisticsTable, 
								  [[DiamondChip, Monitor, DiamondChip],
								   [EmmiterHV, ULVMashineCasing, SensorHV],
								   [SolderingIronTool, WrenchTool, ScrewdriverTool]]);
			//LogisticPipes_chassis
				//ChassisPipeMk1
					recipes.removeShaped(ChassisPipeMk1);
					recipes.addShaped(ChassisPipeMk1, 
					               [[WrenchTool, IronPlate, null],
									[IronPlate, BasicLogisticPipe, IronPlate],
									[null, IronPlate, null]]);
				//ChassisPipeMk2
					recipes.removeShaped(ChassisPipeMk2);
					recipes.addShaped(ChassisPipeMk2, 
					               [[WrenchTool, SteelPlate, null],
									[SteelPlate, BasicLogisticPipe, SteelPlate],
									[null, SteelPlate, null]]);
				//ChassisPipeMk3
					recipes.removeShaped(ChassisPipeMk3);
					recipes.addShaped(ChassisPipeMk3, 
					               [[WrenchTool, StainlessSteelPlate, null],
									[StainlessSteelPlate, BasicLogisticPipe, StainlessSteelPlate],
									[null, StainlessSteelPlate, null]]);
				//ChassisPipeMk4
					recipes.removeShaped(ChassisPipeMk4);
					recipes.addShaped(ChassisPipeMk4, 
					               [[WrenchTool, TitaniumPlate, null],
									[TitaniumPlate, BasicLogisticPipe, TitaniumPlate],
									[null, TitaniumPlate, null]]);
				//ChassisPipeMk5
					recipes.removeShaped(ChassisPipeMk5);
					recipes.addShaped(ChassisPipeMk5, 
					               [[WrenchTool, TungstenSteelPlate, null],
									[TungstenSteelPlate, BasicLogisticPipe, TungstenSteelPlate],
									[null, TungstenSteelPlate, null]]);
								   
			
					               
								   
								   
								   
								   
								   
								   
					
					
					
					
					
