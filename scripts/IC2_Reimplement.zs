// Script written by Usernm.
// Reimplement all IC2 recipes with standart shaped\shapeless recipes.

// variables
	// Minecraft
		val glassOD = <ore:blockGlass>;
	// IC2
		// Materials
			val plateAlloyAdvanced = <IC2:itemPartAlloy>;
			val plateAlloyAdvancedOD = <ore:plateAlloyAdvanced>;
			val plateCopperOD = <ore:plateCopper>;
			val rubberOD = <ore:itemRubber>;
		// Components
			val cellEmptyOD = <ore:cellEmpty>;
			val heatConductor = <IC2:itemRecipePart:5>;
			val itemCasingIron = <IC2:itemCasing:4>;
			val lapotronCrystalOD = <ore:batteryMaster>;
			val circuitBasicOD = <ore:circuitBasic>;
			val circuitAdvancedOD = <ore:circuitAdvanced>;
		// Blocks
			val glassReinforced = <IC2:blockAlloyGlass>;
			val machineCasingAdvanced = <IC2:blockMachine:12>;
		// Machines
			val generatorIC2 = <IC2:blockGenerator>;
			val generatorGeothermalIC2 = <IC2:blockGenerator:1>;
			val generatorSemifluidIC2 = <IC2:blockGenerator:7>;
			val generatorStirlingIC2 = <IC2:blockGenerator:8>;
			val mfe = <IC2:blockElectric:1>;
			val mfsu = <IC2:blockElectric:2>;
			val mfsuUpgradeKit = <IC2:itemupgradekit>;
		// Tools
			val toolWrenchIC2 = <IC2:itemToolWrench>;


// recipes
	// IC2
		// Advanced Alloy
			recipes.addShaped(glassReinforced, [
				[glassOD, plateAlloyAdvancedOD, glassOD],
				[glassOD, glassOD, glassOD],
				[glassOD, plateAlloyAdvancedOD, glassOD]]);
			recipes.addShaped(glassReinforced, [
				[glassOD, glassOD, glassOD],
				[plateAlloyAdvancedOD, glassOD, plateAlloyAdvancedOD],
				[glassOD, glassOD, glassOD]]);
		// MFSU
			recipes.addShaped(mfsu, [
				[lapotronCrystalOD, circuitAdvancedOD, lapotronCrystalOD],
				[lapotronCrystalOD, mfe, lapotronCrystalOD],
				[lapotronCrystalOD, machineCasingAdvanced, lapotronCrystalOD]]);
		// MFSU Upgrade Kit
			recipes.addShaped(mfsuUpgradeKit, [
				[lapotronCrystalOD, circuitAdvancedOD, lapotronCrystalOD],
				[lapotronCrystalOD, toolWrenchIC2, lapotronCrystalOD],
				[lapotronCrystalOD, machineCasingAdvanced, lapotronCrystalOD]]);
		// Geothermal Generator
			recipes.addShaped(generatorGeothermalIC2, [
				[glassOD, cellEmptyOD, glassOD],
				[glassOD, cellEmptyOD, glassOD],
				[itemCasingIron, generatorIC2, itemCasingIron]]);
		// Semifluid Generator
			recipes.addShaped(generatorSemifluidIC2, [
				[itemCasingIron, cellEmptyOD, itemCasingIron],
				[cellEmptyOD, generatorGeothermalIC2, cellEmptyOD],
				[itemCasingIron, cellEmptyOD, itemCasingIron]]);
		// Stirling Generator
			recipes.addShaped(generatorStirlingIC2, [
				[itemCasingIron, heatConductor, itemCasingIron],
				[itemCasingIron, generatorIC2, itemCasingIron],
				[itemCasingIron, itemCasingIron, itemCasingIron]]);
		// Heat Conductor
			recipes.addShaped(heatConductor, [
				[rubberOD, plateCopperOD, rubberOD],
				[rubberOD, plateCopperOD, rubberOD],
				[rubberOD, plateCopperOD, rubberOD]]);