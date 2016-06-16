
// Import
	import minetweaker.item.IItemStack;


//Variables
	//Minecraft
		var IronDoor = <minecraft:iron_door>;
	//GregTech
		//FrameBoxes
			var BronzeFBox = <gregtech:gt.blockmachines:4396>;
		//Mechanisms
		//Plates
			var BronzePlate = <ore:plateBronze>; 
		//Blocks
			var HatchBox = <gregtech:gt.blockreinforced>;
		//Instrument
			var SolderingIronTool = <gregtech:gt.metatool.01:160>;
			var WrenchTool = <ore:craftingToolWrench>;
			var FileTool = <ore:craftingToolFile>;
			var ScrewdriverTool = <ore:craftingToolScrewdriver>;
			var SHammerTool = <ore:craftingToolSoftHammer>;
			var HammerTool = <gregtech:gt.metatool.01:12>;
			
		// Turbine Blades
			// Useful materials
				var turbineBlades1 = [
					<gregtech:gt.metaitem.02:16008>, /* Beryllium */
					<gregtech:gt.metaitem.02:16010>, /* Carbon */
					<gregtech:gt.metaitem.02:16019>, /* Aluminium */
					<gregtech:gt.metaitem.02:16028>, /* Titanium */
					<gregtech:gt.metaitem.02:16030>, /* Chrome */
					<gregtech:gt.metaitem.02:16031>, /* Manganese */
					<gregtech:gt.metaitem.02:16032>, /* Iron */
					<gregtech:gt.metaitem.02:16033>, /* Cobalt */
					<gregtech:gt.metaitem.02:16034>, /* Nickel */
					<gregtech:gt.metaitem.02:16048>, /* Molybdenum */
					<gregtech:gt.metaitem.02:16052>, /* Palladium */
					<gregtech:gt.metaitem.02:16054>, /* Silver */
					<gregtech:gt.metaitem.02:16067>, /* Neodymium */
					<gregtech:gt.metaitem.02:16081>, /* Tungsten */
					<gregtech:gt.metaitem.02:16083>, /* Osmium */
					<gregtech:gt.metaitem.02:16084>, /* Iridium */
					<gregtech:gt.metaitem.02:16085>, /* Platinum */
					<gregtech:gt.metaitem.02:16086>, /* Gold */
					<gregtech:gt.metaitem.02:16089>, /* Lead */
					<gregtech:gt.metaitem.02:16090>, /* Bismuth */
					<gregtech:gt.metaitem.02:16096>, /* Thorium */
					<gregtech:gt.metaitem.02:16097>, /* Uranium 235 */
					<gregtech:gt.metaitem.02:16098>, /* Uranium 238 */
					<gregtech:gt.metaitem.02:16100>, /* Plutonium 244 */
					<gregtech:gt.metaitem.02:16101>, /* Plutonium 241 */
					<gregtech:gt.metaitem.02:16129>, /* Neutronium */

					<gregtech:gt.metaitem.02:16300>, /* Bronze */
					<gregtech:gt.metaitem.02:16301>, /* Brass */
					<gregtech:gt.metaitem.02:16302>, /* Invar */
					<gregtech:gt.metaitem.02:16303>, /* Electrum */
					<gregtech:gt.metaitem.02:16304>, /* Wrought Iron */
					<gregtech:gt.metaitem.02:16305>, /* Steel */
					<gregtech:gt.metaitem.02:16306>, /* Stainless Steel */
					<gregtech:gt.metaitem.02:16310>, /* Cupronickel */
					<gregtech:gt.metaitem.02:16311>, /* Nichrome */
					<gregtech:gt.metaitem.02:16312>, /* Kanthal */
					<gregtech:gt.metaitem.02:16313>, /* Magnalium */
					<gregtech:gt.metaitem.02:16316>, /* Tungstensteel */
					<gregtech:gt.metaitem.02:16317>, /* Osmiridium */
					<gregtech:gt.metaitem.02:16324>, /* Naquadah */
					<gregtech:gt.metaitem.02:16325>, /* Naquadah Alloy */
					<gregtech:gt.metaitem.02:16326>, /* Enriched Naquadah */
					<gregtech:gt.metaitem.02:16327>, /* Naquadria */
						
					<gregtech:gt.metaitem.02:16334>, /* Black Steel */
					<gregtech:gt.metaitem.02:16335>, /* Damascus Steel */

					<gregtech:gt.metaitem.02:16343>, /* Cobalt Brass */
					<gregtech:gt.metaitem.02:16344>, /* Ultimet */

					<gregtech:gt.metaitem.02:16348>, /* Red Steel */
					<gregtech:gt.metaitem.02:16349>, /* Blue Steel */
					<gregtech:gt.metaitem.02:16350>, /* Sterling Silver */
					<gregtech:gt.metaitem.02:16351>, /* Rose Gold */
					<gregtech:gt.metaitem.02:16352>, /* Black Bronze */
					<gregtech:gt.metaitem.02:16353>, /* Bismuth Bronze */
					<gregtech:gt.metaitem.02:16354>, /* Magnetic Iron */
					<gregtech:gt.metaitem.02:16355>, /* Magnetic Steel */
					<gregtech:gt.metaitem.02:16356>, /* Magnetic Neodymium */

					<gregtech:gt.metaitem.02:16363>, /* Tin Alloy */

					<gregtech:gt.metaitem.02:16370>, /* Tungstencarbide */
					<gregtech:gt.metaitem.02:16371>, /* Vanadiumsteel */
					<gregtech:gt.metaitem.02:16372>, /* HSS-G */
					<gregtech:gt.metaitem.02:16373>, /* HSS-E */
					<gregtech:gt.metaitem.02:16374>, /* HSS-S */
						
					<gregtech:gt.metaitem.02:16470>, /* Epoxid */
					<gregtech:gt.metaitem.02:16472>, /* Polycaprolactam */
					<gregtech:gt.metaitem.02:16473>, /* Polytetrafluoroetylene */
				] as IItemStack[];

			// Cleanup materials
				var turbineBlades2 = [
					<gregtech:gt.metaitem.02:16307>, /* Pig Iron */
					<gregtech:gt.metaitem.02:16319>, /* Adamantium */
					<gregtech:gt.metaitem.02:16320>, /* Fluxed Electrum */
					<gregtech:gt.metaitem.02:16321>, /* Enderium */
					<gregtech:gt.metaitem.02:16322>, /* HSLA Steel */
					<gregtech:gt.metaitem.02:16323>, /* Infused Gold */

					<gregtech:gt.metaitem.02:16328>, /* Duranium */
					<gregtech:gt.metaitem.02:16329>, /* Tritanium */
					<gregtech:gt.metaitem.02:16330>, /* Thaumium */
					<gregtech:gt.metaitem.02:16331>, /* Mithril */
					<gregtech:gt.metaitem.02:16332>, /* Midasium */
					<gregtech:gt.metaitem.02:16333>, /* Astral Silver */

					<gregtech:gt.metaitem.02:16336>, /* Shadowiron */
					<gregtech:gt.metaitem.02:16337>, /* Shadowsteel */
					<gregtech:gt.metaitem.02:16338>, /* Ironwood */
					<gregtech:gt.metaitem.02:16339>, /* Steelleaf */
					<gregtech:gt.metaitem.02:16340>, /* Meteoric Iron */
					<gregtech:gt.metaitem.02:16341>, /* Meteoric Steel */
					<gregtech:gt.metaitem.02:16342>, /* Dark Iron */

					<gregtech:gt.metaitem.02:16346>, /* Fiery Steel */
					<gregtech:gt.metaitem.02:16362>, /* Kinghtmetal */
					<gregtech:gt.metaitem.02:16364>, /* Dark Steel Turbine */

					<gregtech:gt.metaitem.02:16489>, /* Vulcanite */
					<gregtech:gt.metaitem.02:16490>, /* Infuscolium */

					<gregtech:gt.metaitem.02:16521>, /* Force */

					<gregtech:gt.metaitem.02:16809>, /* Wood */
					<gregtech:gt.metaitem.02:16829>, /* Deep Iron */
					<gregtech:gt.metaitem.02:16884>, /* Desh */

					<gregtech:gt.metaitem.02:16951>, /* Vyroxeres */
					<gregtech:gt.metaitem.02:16954>, /* Inolashite */
					<gregtech:gt.metaitem.02:16957>, /* Hepatizon */
					<gregtech:gt.metaitem.02:16958>, /* Angmallen */
					<gregtech:gt.metaitem.02:16959>, /* Eximite */
					<gregtech:gt.metaitem.02:16960>, /* Prometheum */
					<gregtech:gt.metaitem.02:16961>, /* Oureclase */
					<gregtech:gt.metaitem.02:16962>, /* Carmot */
					<gregtech:gt.metaitem.02:16963>, /* Haderoth */
					<gregtech:gt.metaitem.02:16964>, /* Cenegil */
					<gregtech:gt.metaitem.02:16965>, /* Atlarus */
					<gregtech:gt.metaitem.02:16966>, /* Orichalcum */
				] as IItemStack[];

			// Other materials
				var turbineBlades3 = [
					<gregtech:gt.metaitem.02:16299>, /* Stone */
					<gregtech:gt.metaitem.02:16347>, /* Firestone */
					<gregtech:gt.metaitem.02:16471>, /* Polysiloxane */
					<gregtech:gt.metaitem.02:16801>, /* Blaze */
					<gregtech:gt.metaitem.02:16802>, /* Flint */
					<gregtech:gt.metaitem.02:16819>, /* Graphene */
					<gregtech:gt.metaitem.02:16849>, /* Black Granite */
					<gregtech:gt.metaitem.02:16850>, /* Red Granite */
					<gregtech:gt.metaitem.02:16865>, /* Graphite */
					<gregtech:gt.metaitem.02:16874>, /* Polyethylene */
					<gregtech:gt.metaitem.02:16880>, /* Rubber */
					<gregtech:gt.metaitem.02:16889>, /* Sealed Wood */
				] as IItemStack[];


			
//CraftRecipes
	//GregTech
		for i, n in turbineBlades2 {
			recipes.remove(turbineBlades2[i]);
		}