---@meta

---@class Fishing
Fishing = {}
Fishing.FishingManager = nil ---@type FishingManager

---@class FishingManager
---@field fishingRod unknown?
---@field joypad unknown
---@field onSave function
---@field onTickFunc function
---@field player unknown
---@field state Fishing.States.None?
---@field states table
---@field tensionUI Fishing.ISTensionUI
local __fishingManager = {}

function __fishingManager.onFishingActionMPUpdate(data) end

---@param stateName string
function __fishingManager:changeState(stateName) end

function __fishingManager:destroy() end

function __fishingManager:disable() end

function __fishingManager:eventHooks() end

function __fishingManager:initStates() end

function __fishingManager:initTensionUI() end

function __fishingManager:removeEventHooks() end

function __fishingManager:update() end

function __fishingManager:updateAnim() end

function __fishingManager:updateTensionUI() end

---@return FishingManager
function __fishingManager:new(player, joypad) end
