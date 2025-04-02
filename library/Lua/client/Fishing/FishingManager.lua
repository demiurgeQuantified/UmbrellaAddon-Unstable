---@meta

---@class Fishing
Fishing = {}
Fishing.FishingManager = nil ---@type Fishing.FishingManager

---@class Fishing.FishingManager
---@field fishingRod unknown?
---@field joypad unknown
---@field onSave function
---@field onTickFunc function
---@field player unknown
---@field state Fishing.States.None?
---@field states table
---@field tensionUI Fishing.ISTensionUI
local __fishing_FishingManager = {}

function __fishing_FishingManager.onFishingActionMPUpdate(data) end

---@param stateName string
function __fishing_FishingManager:changeState(stateName) end

function __fishing_FishingManager:destroy() end

function __fishing_FishingManager:disable() end

function __fishing_FishingManager:eventHooks() end

function __fishing_FishingManager:initStates() end

function __fishing_FishingManager:initTensionUI() end

function __fishing_FishingManager:removeEventHooks() end

function __fishing_FishingManager:update() end

function __fishing_FishingManager:updateAnim() end

function __fishing_FishingManager:updateTensionUI() end

---@return Fishing.FishingManager
function __fishing_FishingManager:new(player, joypad) end
