import crafttweaker.item.IItemStack;

static potionsChangeStackSize as IItemStack[] = [
    <minecraft:potion>.withTag({Potion: "minecraft:water"}),
    <simpledifficulty:purified_water_bottle>,
	<simpledifficulty:juice>,
	<simpledifficulty:juice:1>,
	<simpledifficulty:juice:2>,
	<simpledifficulty:juice:3>,
	<simpledifficulty:juice:4>,
	<simpledifficulty:juice:5>,
	<simpledifficulty:juice:6>,
	<simpledifficulty:juice:7>,
	<simpledifficulty:juice:8>,
	<simpledifficulty:juice:9>
];

    for item in potionsChangeStackSize {
        item.maxStackSize = 64;
    }