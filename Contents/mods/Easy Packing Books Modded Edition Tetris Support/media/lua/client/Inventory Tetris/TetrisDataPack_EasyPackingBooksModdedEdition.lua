require "InventoryTetris/TetrisItemData";
require "InventoryTetris/TetrisContainerData";

Events.OnGameBoot.Add(function() 

	local itemPack = {
		["Packing.pkScavenging"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkDriving"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALSprinting"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALNimble"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALAiming"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALLightfoot"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALReloading"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALMaintenance"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALAxe"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALSmallBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALLongBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALFitness"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALSneak"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALSpear"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALStrength"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkALSmallBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYLockpicking"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYSprinting"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYNimble"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYAiming"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYLightfoot"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYReloading"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYMaintenance"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkLYAxe"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYSmallBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYLongBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYFitness"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYSneak"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYSpear"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYStrength"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkLYSmallBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.13pkGydeTraitMag"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.6pkGydeTraitMag"] = {
			["height"] = 1,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.7pkGydeTraitMag"] = {
			["height"] = 1,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
	}

	local containerPack = {
	}

	TetrisItemData.registerItemDefinitions(itemPack)
	TetrisContainerData.registerContainerDefinitions(containerPack)
end)
