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
		["Packing.pkLockpicking"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkSprinting"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkNimble"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
		["Packing.pkAiming"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkLightfoot"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkReloading"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkMaintenance"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkAxe"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkSmallBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkLongBlade"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkFitness"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkSneak"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkSpear"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkStrength"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},

		["Packing.pkSmallBlunt"] = {
			["height"] = 2,
			["width"] = 2,
			["maxStackSize"] = 1,
		},
	}

	local containerPack = {
	}

	TetrisItemData.registerItemDefinitions(itemPack)
	TetrisContainerData.registerContainerDefinitions(containerPack)
end)
