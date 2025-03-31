---@meta

---@class Fishing
Fishing = {}
Fishing.ManagerInstances = {}
Fishing.Handler = {
	OnGameStart = function() end,
	onEquipPrimary = function(player, inventoryItem) end,
	handleFishing = function(player, primaryHandItem) end,

	---@return boolean
	isFishingValid = function(primaryHandItem) end,
}
