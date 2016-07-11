// Script written by Usernm
// Remove vanilla tools
// Add some useful recipes

// Variables
	// Minecraft
		var charcoal = <minecraft:coal:1>;
		var coal = <minecraft:coal>;
		var stick = <minecraft:stick>;
		var torch = <minecraft:torch>;

	// IndustrialCraft 2
		var resin = <IC2:itemHarz>;

// Recipes
	// Remove
		// Remove vanilla tools recipes
			recipes.remove(<minecraft:wooden_sword>);
			recipes.remove(<minecraft:wooden_shovel>);
			recipes.remove(<minecraft:wooden_pickaxe>);
			recipes.remove(<minecraft:wooden_axe>);
			recipes.remove(<minecraft:wooden_hoe>);

			recipes.remove(<minecraft:stone_sword>);
			recipes.remove(<minecraft:stone_shovel>);
			recipes.remove(<minecraft:stone_pickaxe>);
			recipes.remove(<minecraft:stone_axe>);
			recipes.remove(<minecraft:stone_hoe>);

			recipes.remove(<minecraft:iron_sword>);
			recipes.remove(<minecraft:iron_shovel>);
			recipes.remove(<minecraft:iron_pickaxe>);
			recipes.remove(<minecraft:iron_axe>);
			recipes.remove(<minecraft:iron_hoe>);

			recipes.remove(<minecraft:golden_sword>);
			recipes.remove(<minecraft:golden_shovel>);
			recipes.remove(<minecraft:golden_pickaxe>);
			recipes.remove(<minecraft:golden_axe>);
			recipes.remove(<minecraft:golden_hoe>);

			recipes.remove(<minecraft:diamond_sword>);
			recipes.remove(<minecraft:diamond_shovel>);
			recipes.remove(<minecraft:diamond_pickaxe>);
			recipes.remove(<minecraft:diamond_axe>);
			recipes.remove(<minecraft:diamond_hoe>);

	// Change
		// Torches
			recipes.removeShaped(torch, [
			[coal],
			[stick]]);
			recipes.removeShaped(torch, [
			[charcoal],
			[stick]]);

			recipes.addShaped(torch*2, [
			[charcoal],
			[stick]]);
			recipes.addShaped(torch*2, [
			[coal],
			[stick]]);
			recipes.addShaped(torch*3, [
			[resin],
			[stick]]);
