import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;

// This script's name is really important due to scripts loading in A to Z order (1 being bigger than 2 of course)

val itemStack = <levviatasores:raw_copper>;
val wItemStack = <levviatasores:raw_copper> % 100;

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent) {
    if (event.block.definition.id == "rawore:copper_ore") {
        event.drops += wItemStack;
    }
});
