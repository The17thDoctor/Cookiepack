--[[

	Cookiepack | Vehicles
	Adds various models as available vehicles in the Sandbox Spawnmenu.

--]]

---The name of the category shown in the vehicles tab.
local categoryName = "Cookiepack"

local function standardVehicleSit(vehicle, player)
	return player:SelectWeightedSequence(ACT_HL2MP_SIT)
end

---Edit this table to change how vehicles are defined.
local vehicleDefinitions = {
	cp_bridge_chair = {
		Name = "Destiny Bridge Chair",
		Class = "prop_vehicle_prisoner_pod",
		icon = "vgui/cp_bridge_chair_icon.png",
		Model = "models/destiny/bridge_chair.mdl",
		Category = categoryName,
		Author = "Cookiepack",
		Offset = 18.5,
		KeyValues = {
			vehiclescript = "scripts/vehicles/prisoner_pod.txt",
			limitview = "0"
		},
		Members = {
			HandleAnimation = standardVehicleSit
		}
	}
}


for id, data in pairs(vehicleDefinitions) do
	list.Set("Vehicles", id, data)
end