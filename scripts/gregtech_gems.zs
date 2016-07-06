// Script written by Usernm
// Change sifter drop from coal to chipped gems.
// Need to disable original recipes in gregtech recipes.cfg under sifter section:
// I:crushedPurifiedCoal_800=0
// I:crushedPurifiedLignite_800=0

// Variables
	// Gregtech
		// Gems
			val gemChippedDiamond = <gregtech:gt.metaitem.02:27500>;
			val ODgemChippedDiamond = <ore:gemChippedDiamond>;
			val gemChippedEmerald = <gregtech:gt.metaitem.02:27501>;
			val ODgemChippedEmerald = <ore:gemChippedEmerald>;
			val gemChippedRuby = <gregtech:gt.metaitem.02:27502>;
			val ODgemChippedRuby = <ore:gemChippedRuby>;
			val gemChippedSapphire = <gregtech:gt.metaitem.02:27503>;
			val ODgemChippedSapphire = <ore:gemChippedSapphire>;
			val gemChippedGreenSapphire = <gregtech:gt.metaitem.02:27504>;
			val ODgemChippedGreenSapphire = <ore:gemChippedGreenSapphire>;
			val gemChippedOlivine = <gregtech:gt.metaitem.02:27505>;
			val ODgemChippedOlivine = <ore:gemChippedOlivine>;
			val gemChippedTopaz = <gregtech:gt.metaitem.02:27507>;
			val ODgemChippedTopaz = <ore:gemChippedTopaz>;
			val gemChippedTanzanite = <gregtech:gt.metaitem.02:27508>;
			val ODgemChippedTanzanite = <ore:gemChippedTanzanite>;
			val gemChippedAmethyst = <gregtech:gt.metaitem.02:27509>;
			val ODgemChippedAmethyst = <ore:gemChippedAmethyst>;
			val gemChippedOpal = <gregtech:gt.metaitem.02:27510>;
			val ODgemChippedOpal = <ore:gemChippedOpal>;
			val gemChippedJasper = <gregtech:gt.metaitem.02:27511>;
			val ODgemChippedJasper = <ore:gemChippedJasper>;
			val gemChippedBlueTopaz = <gregtech:gt.metaitem.02:27513>;
			val ODgemChippedBlueTopaz = <ore:gemChippedBlueTopaz>;
			val gemChippedAmber = <gregtech:gt.metaitem.02:27514>;
			val ODgemChippedAmber = <ore:gemChippedAmber>;
			val gemChippedGarnetRed = <gregtech:gt.metaitem.02:27527>;
			val ODgemChippedGarnetRed = <ore:gemChippedGarnetRed>;
			val gemChippedGarnetYellow = <gregtech:gt.metaitem.02:27528>;
			val ODgemChippedGarnetYellow = <ore:gemChippedGarnetYellow>;
			
		// Ores
			val crushedPurifiedCoal = <gregtech:gt.metaitem.01:6535>;
			val ODcrushedPurifiedCoal = <ore:crushedPurifiedCoal>;
			val crushedPurifiedLignite = <gregtech:gt.metaitem.01:6538>;
			val ODcrushedPurifiedLignite = <ore:crushedPurifiedLignite>;

mods.gregtech.Sifter.addRecipe([gemChippedDiamond, gemChippedEmerald, gemChippedRuby,
gemChippedSapphire, gemChippedGreenSapphire, gemChippedTopaz, 
gemChippedBlueTopaz],
crushedPurifiedCoal, [200, 200, 200, 200, 200, 200, 200], 400, 16);

mods.gregtech.Sifter.addRecipe([gemChippedOlivine, gemChippedTanzanite, gemChippedAmethyst,
gemChippedJasper, gemChippedAmber, gemChippedOpal,
gemChippedGarnetRed, gemChippedGarnetYellow],
crushedPurifiedLignite, [300, 300, 300, 300, 300, 300, 300, 300], 400, 16);
