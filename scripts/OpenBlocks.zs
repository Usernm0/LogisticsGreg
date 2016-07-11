// Script written by Usernm
// Cleanup OpenBlocks after removing items in config.

// variables
	// OpenBlocks
		val beam = <OpenBlocks:generic:1>;
		val engineCrane = <OpenBlocks:generic:2>;
		val magnetCrane = <OpenBlocks:generic:3>;
		val line = <OpenBlocks:generic:5>;
		val mapControllerModule = <OpenBlocks:generic:6>;
		val mapMemoryModule = <OpenBlocks:generic:7>;
		val assistantsBase = <OpenBlocks:generic:9>;
		val stencilUnprepaired = <OpenBlocks:generic:10>;
		val stencilPencil = <OpenBlocks:generic:11>;
		val pointer = <OpenBlocks:genericUnstackable>;

// Recipes
	// Remove
		recipes.remove(beam);
		recipes.remove(engineCrane);
		recipes.remove(magnetCrane);
		recipes.remove(line);
		recipes.remove(mapControllerModule);
		recipes.remove(mapMemoryModule);
		recipes.remove(assistantsBase);
		recipes.remove(stencilUnprepaired);
		recipes.remove(stencilPencil);
		recipes.remove(pointer);
