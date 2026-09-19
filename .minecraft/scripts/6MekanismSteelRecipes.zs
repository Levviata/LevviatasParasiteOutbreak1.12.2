import mods.mekanism.infuser as Infuser; // From Mekanism, see http://crafttweaker.readthedocs.io/en/latest/#Mods/Mekanism/Metallurgic_Infuser/
import mods.mekatweaker.InfuserType;

InfuserType.addTypeObject(<hbm:ingot_advanced_alloy>, "ALLOY", 10);
Infuser.addRecipe("ALLOY", 10, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
Infuser.removeRecipe(<mekanism:reinforcedalloy>, <mekanism:enrichedalloy>, "DIAMOND");