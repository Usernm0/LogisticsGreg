var torch = <minecraft:torch>;
var coal = <minecraft:coal>;
var charcoal = <minecraft:coal:1>;
var stick = <minecraft:stick>;
var barsIron = <minecraft:iron_bars>;
var paneGlass = <minecraft:glass_pane>;
var lever = <minecraft:lever>;

var resin = <IC2:itemHarz>;

var coalCoke = <Railcraft:fuel.coke>;
var tankWallIron = <Railcraft:machine.beta>;
var tankGlassIron = <Railcraft:machine.beta:1>;
var tankValveIron = <Railcraft:machine.beta:2>;

var plateIronRC = <Railcraft:part.plate>;


var rodAnyIron = <ore:stickAnyIron>;
var plateAnyIron = <ore:plateAnyIron>;
var gtToolWrench = <ore:craftingToolWrench>;
	
recipes.removeShaped(torch, 
[[coal],
[stick]]);
recipes.removeShaped(torch, 
[[charcoal],
[stick]]);
recipes.removeShaped(torch, 
[[coalCoke],
[stick]]);

recipes.addShaped(torch*2,
	[[charcoal],
[stick]]);
recipes.addShaped(torch*3,
	[[coal],
[stick]]);
recipes.addShaped(torch*4,
	[[resin],
[stick]]);

recipes.addShaped(barsIron*8,
[[null, gtToolWrench, null],
[rodAnyIron, rodAnyIron, rodAnyIron],
[rodAnyIron, rodAnyIron, rodAnyIron]]);

recipes.removeShaped(tankWallIron, 
[[plateIronRC, plateIronRC],
[plateIronRC, plateIronRC]]);

recipes.removeShaped(tankGlassIron, 
[[paneGlass, plateIronRC, paneGlass],
[plateIronRC, paneGlass, plateIronRC],
[paneGlass, plateIronRC, paneGlass]]);

recipes.addShaped(tankGlassIron, 
[[paneGlass, plateAnyIron, paneGlass],
[plateAnyIron, paneGlass, plateAnyIron],
[paneGlass, plateAnyIron, paneGlass]]);

recipes.removeShaped(tankValveIron, 
[[barsIron, plateIronRC, barsIron],
[plateIronRC, lever, plateIronRC],
[barsIron, plateIronRC, barsIron]]);

recipes.addShaped(tankValveIron, 
[[barsIron, plateAnyIron, barsIron],
[plateAnyIron, lever, plateAnyIron],
[barsIron, plateAnyIron, barsIron]]);

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