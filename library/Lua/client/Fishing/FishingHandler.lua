---@meta

---@class Fishing
Fishing = {}
Fishing.ManagerInstances = {}
Fishing.Handler = nil ---@type Fishing.Handler

---@class Fishing.Handler
local __fishing_Handler = {}

function __fishing_Handler.handleFishing(player, primaryHandItem) end

---@return boolean
function __fishing_Handler.isFishingValid(primaryHandItem) end

function __fishing_Handler.onEquipPrimary(player, inventoryItem) end

function __fishing_Handler.OnGameStart() end
