// Script written by Usernm
// Cleanup OpenBlocks after removing items in config.

// variables
	// Extra Utilities
		val magicalWood = <ExtraUtilities:decorativeBlock1:8>;
		val enderCore = <ExtraUtilities:decorativeBlock1:11>;
		val dimaondEtchedMatrix = <ExtraUtilities:decorativeBlock1:12>;
		val carvedEminenceStone = <ExtraUtilities:decorativeBlock1:14>;
		val glassCarved = <ExtraUtilities:decorativeBlock2:3>;
		val glassHeart = <ExtraUtilities:decorativeBlock2:8>;

		val glassEdged = <ExtraUtilities:decorativeBlock2:1>;
		val glassBricks = <ExtraUtilities:decorativeBlock2:2>;
		val glassSwirling = <ExtraUtilities:decorativeBlock2:6>;
		val glassSquare = <ExtraUtilities:decorativeBlock2:9>;

		val enderQuarry = <ExtraUtilities:enderQuarry>;

	// Minecraft
		val ODblockGlass = <ore:blockGlass>;
		val blockGlass = <minecraft:glass>;

// Recipes
	// Remove
		recipes.remove(magicalWood);
		recipes.remove(enderCore);
		recipes.remove(dimaondEtchedMatrix);
		recipes.remove(carvedEminenceStone);
		recipes.remove(glassCarved);
		ODblockGlass.remove(glassCarved);
		recipes.remove(glassHeart);

	// Change
		recipes.remove(enderQuarry);

	// add
		ODblockGlass.remove(glassEdged);
		recipes.addShapeless(blockGlass, [glassEdged]);
		ODblockGlass.remove(glassBricks);
		recipes.addShapeless(blockGlass, [glassBricks]);
		ODblockGlass.remove(glassSwirling);
		recipes.addShapeless(blockGlass, [glassSwirling]);
		ODblockGlass.remove(glassSquare);
		recipes.addShapeless(blockGlass, [glassSquare]);
