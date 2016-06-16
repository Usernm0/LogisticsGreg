// Import
	import minetweaker.item.IItemStack;

furnace.remove(<IC2:itemcrystalmemory>);

recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.remove(<IC2:itemToolBronzeSword>);
recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.remove(<IC2:itemToolBronzeHoe>);

recipes.remove(<IC2:itemIronBlockCuttingBlade>);
recipes.remove(<IC2:itemAdvIronBlockCuttingBlade>);
recipes.remove(<IC2:itemDiamondBlockCuttingBlade>);

recipes.remove(<IC2:itemSteamTurbineBlade>);

recipes.remove(<IC2:itemwoodrotor>);
recipes.remove(<IC2:itemironrotor>);
recipes.remove(<IC2:itemsteelrotor>);
recipes.remove(<IC2:itemwcarbonrotor>);

recipes.remove(<IC2:itemwoodrotor>);

val painter = <IC2:itemToolPainter>;

			recipes.addShaped(painter, [
				[null, <minecraft:wool>, <minecraft:wool>],
				[null, <ore:ingotIron>, <minecraft:wool>],
				[<ore:ingotIron>, null, null]]);

		var painters = [
			<IC2:itemToolPainterBlack>,
			<IC2:itemToolPainterRed>,
			<IC2:itemToolPainterGreen>,
			<IC2:itemToolPainterBrown>,
			<IC2:itemToolPainterBlue>,
			<IC2:itemToolPainterPurple>,
			<IC2:itemToolPainterCyan>,
			<IC2:itemToolPainterLightGrey>,
			<IC2:itemToolPainterDarkGrey>,
			<IC2:itemToolPainterPink>,
			<IC2:itemToolPainterLime>,
			<IC2:itemToolPainterYellow>,
			<IC2:itemToolPainterCloud>,
			<IC2:itemToolPainterMagenta>,
			<IC2:itemToolPainterOrange>,
			<IC2:itemToolPainterWhite>
		] as IItemStack[];
		for i, n in painters {
			recipes.addShapeless(painter, [painters[i]]);
		}