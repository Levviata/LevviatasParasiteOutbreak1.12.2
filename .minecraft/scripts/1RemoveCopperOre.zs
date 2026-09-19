//we supress any errors because we are nulling our drops to add our copper later (see 2AddCopperOre.zs)
#ikwid 
import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;

val itemStack = <levviatasores:raw_copper>;
val wItemStack = <levviatasores:raw_copper> % 100;

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent) {
    if (event.block.definition.id == "rawore:copper_ore") {
        event.drops = null;
    }
});
