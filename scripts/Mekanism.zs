recipes.removeByMod("mekanismtools");

mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 0}), "reskillable:building|4");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 1}), "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 2}), "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 3}), "reskillable:building|32");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 4}), "reskillable:building|31415"); 

//TODO: Enchanments 

//mods.compatskills.NBTLock.addGenericNBTLock({ench:[{id: 33 as short}]}, "reskillable:magic|10");

/*
        mekanism:basicblock:0= # Osmium Block
        mekanism:basicblock:1= # Bronze Block
        mekanism:basicblock:3= # Charcoal Block
        mekanism:basicblock:5 # Steel Block
        mekanism:basicblock:12 # Copper Block
        mekanism:basicblock:13 # Tin Block

        mekanism:basicblock:2= # Refined Obsidian
        mekanism:basicblock:4 # Refined Glowstone
*/

mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 0}), "reskillable:building|4"); # {tier:0}	Basic Bin
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 1}), "reskillable:building|8"); # {tier:1}	Advanced Bin
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 2}), "reskillable:building|24"); # {tier:2}	Elite Bin
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 3}), "reskillable:building|48"); # {tier:3}	Ultimate Bin
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:6>.withTag({tier: 4}), "reskillable:building|31415"); # {tier:4}	Creative Bin

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>, "reskillable:building|8"); # Teleporter Frame

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:9>, "reskillable:building|8"); # Dynamic Tank
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:11>, "reskillable:building|8"); # Dynamic Valve

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:10>, "reskillable:building|4"); # Structural Glass
        
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:14>, "reskillable:building|8"); # Thermal Evaporation Controller
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock:15>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:0>, "reskillable:building|8"); # Thermal Evaporation Block
        
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:1>, "reskillable:building|4");            
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:2>, "reskillable:building|4"); 
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:3>.withTag({tier: 0}), "reskillable:building|4"); # {tier:0}   Basic Induction Cell
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:3>.withTag({tier: 1}), "reskillable:building|8");  # {tier:1}	Advanced Induction Cell
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:3>.withTag({tier: 2}), "reskillable:building|24");# {tier:2}	Elite Induction Cell
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:3>.withTag({tier: 3}), "reskillable:building|48"); # {tier:3}	Ultimate Induction Cell
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:3>.withTag({tier: 4}), "reskillable:building|31415"); # {tier:4}	Creative Bin
         
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:4>.withTag({tier: 0}), "reskillable:building|4");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:4>.withTag({tier: 1}), "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:4>.withTag({tier: 2}), "reskillable:building|24");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:4>.withTag({tier: 3}), "reskillable:building|48");
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:4>.withTag({tier: 4}), "reskillable:building|31415");

mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:5>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:6>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:7>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:basicblock2:8>, "reskillable:building|8"); 

        //mekanism:basicblock2:9 # Security Desk
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:9>, "reskillable:building|4"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:10>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:6>, "reskillable:building|24"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:3>, "reskillable:building|48"); 

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:1>, "reskillable:building|8");  # Osmium Compressor

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:2>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:3>, "reskillable:building|4"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:4>, "reskillable:building|32"); 

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:0}), "reskillable:building|16"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:1}), "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:2}), "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:3}), "reskillable:building|16"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:4}), "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:5}), "reskillable:building|16");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:6}), "reskillable:building|16");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:7}), "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:5>.withTag({recipeType:8}), "reskillable:building|16");   

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:0}), "reskillable:building|32"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:1}), "reskillable:building|32");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:2}), "reskillable:building|32");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:3}), "reskillable:building|32"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:4}), "reskillable:building|32");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:5}), "reskillable:building|32");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:6}), "reskillable:building|32");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:7}), "reskillable:building|32");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:6>.withTag({recipeType:8}), "reskillable:building|32");   

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:0}), "reskillable:building|48"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:1}), "reskillable:building|48");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:2}), "reskillable:building|48");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:3}), "reskillable:building|48"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:4}), "reskillable:building|48");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:5}), "reskillable:building|48");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:6}), "reskillable:building|48");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:7}), "reskillable:building|48");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:7>.withTag({recipeType:8}), "reskillable:building|48");   

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:8>, "reskillable:building|4"); # Metallurgic Infuser

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:10>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:11>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:12>, "reskillable:building|4"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:13>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:14>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock:15>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:0>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:1>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:2>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:4>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:5>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:7>, "reskillable:building|8"); 
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:8>, "reskillable:building|8"); 

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:11>.withTag({tier:0}), "reskillable:building|4");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:11>.withTag({tier:1}), "reskillable:building|8");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:11>.withTag({tier:2}), "reskillable:building|24");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:11>.withTag({tier:3}), "reskillable:building|48");  
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:11>.withTag({tier:4}), "reskillable:building|31415");  

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:12>, "reskillable:building|4");  

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:12>, "reskillable:building|4");  

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:13>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:14>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock2:15>, "reskillable:building|16");      
       
mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:0>, "reskillable:building|48");  

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:1>, "reskillable:building|16");

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:3>, "reskillable:building|8");

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:5>, "reskillable:building|8");

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:6>, "reskillable:building|8");  

mods.compatskills.Requirement.addRequirement(<mekanism:machineblock3:0>, "reskillable:building|48");  

mods.compatskills.Requirement.addRequirement(<mekanism:electricbow:0>, "reskillable:attack|99999");  
mods.compatskills.Requirement.addRequirement(<mekanism:atomicdisassembler:0>, "reskillable:mining|99999");  

mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:0>, "reskillable:building|4");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:1>, "reskillable:building|4");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:3>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:4>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:5>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:6>, "reskillable:building|8");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:7>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:8>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:9>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:10>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:11>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:12>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:generator:13>, "reskillable:building|12");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactor:0>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactor:1>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactor:2>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactor:3>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactorglass:0>, "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<mekanismgenerators:reactorglass:1>, "reskillable:building|16");

mods.compatskills.Requirement.addRequirement(<mekanism:energycube:0>.withTag({tier: 0}), "reskillable:building|8");	# {tier:0}	Basic Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:energycube:0>.withTag({tier: 1}), "reskillable:building|16"); #{tier:1}	Advanced Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:energycube:0>.withTag({tier: 2}), "reskillable:building|24");	#{tier:2}	Elite Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:energycube:0>.withTag({tier: 3}), "reskillable:building|32");	#{tier:3}	Ultimate Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:energycube:0>.withTag({tier: 4}), "reskillable:building|31415");#{tier:4}	Creative Energy Cube

mods.compatskills.Requirement.addRequirement(<mekanism:gastank:0>.withTag({tier: 0}), "reskillable:building|8");	# {tier:0}	Basic Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:gastank:0>.withTag({tier: 1}), "reskillable:building|16"); #{tier:1}	Advanced Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:gastank:0>.withTag({tier: 2}), "reskillable:building|24");	#{tier:2}	Elite Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:gastank:0>.withTag({tier: 3}), "reskillable:building|32");	#{tier:3}	Ultimate Energy Cube
mods.compatskills.Requirement.addRequirement(<mekanism:gastank:0>.withTag({tier: 4}), "reskillable:building|31415");#{tier:4}

