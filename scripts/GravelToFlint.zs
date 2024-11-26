import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;

var damageToDeal = 1;
// Define the custom recipe
recipes.addShapeless(
    "wooden_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelWood>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "stone_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelStone>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "iron_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelIron>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "golden_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelGold>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "diamond_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelDiamond>.transformDamage(damageToDeal)]
);

// Modded shovels
recipes.addShapeless(
    "lev_copper_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelCopper>.transformDamage(damageToDeal)]
);
recipes.addShapeless(
    "lev_tin_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelTin>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "lev_bronze_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelBronze>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "netherite_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelNetherite>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "steel_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelSteel>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "titanium_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelTitanium>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "alloy_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelAlloy>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "cmb_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelCMB>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "desh_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelDesh>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "cobalt_shovel_to_flint",
    <item:minecraft:flint>, 
    [<ore:gravel>, <ore:toolShovelCobalt>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "cobalt_decorated_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelCobaltDecorated>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "starmetal_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelStarmetal>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "schrabidium_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelSchrabidium>.transformDamage(damageToDeal)]
);

recipes.addShapeless(
    "flint_shovel_to_flint",
    <item:minecraft:flint>,
    [<ore:gravel>, <ore:toolShovelFlint>.transformDamage(damageToDeal)]
);
