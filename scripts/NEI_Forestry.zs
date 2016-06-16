/*
	NEI.hide(<minecraft:bread>);
	NEI.addEntry(<minecraft:bread>.withTag({display: {Name: "Tasty bread", Lore: ["Thanks to MineTweaker,", "We can now have tastier bread"]}}));
	NEI.overrideName(<minecraft:stick>, "Sticky");
*/
import mods.nei.NEI;
//Variables
	//Capsule
		var TinCapsule = <Forestry:canEmpty>;
	//Gears 
		var BronzeGearDeleted = <Forestry:gearBronze>;
		var CopperGearDeleted = <Forestry:gearCopper>;
		var TinGearDeleted = <Forestry:gearTin>;
			
//NEI_Deleted
	//Gears
		NEI.hide(BronzeGearDeleted);
		NEI.hide(CopperGearDeleted);
		NEI.hide(TinGearDeleted);
	//Capsule
		NEI.hide(TinCapsule);
	
			
			

		

