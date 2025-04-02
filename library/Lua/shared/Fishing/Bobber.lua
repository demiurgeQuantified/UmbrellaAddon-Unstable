---@meta

---@class Fishing
Fishing = {}
Fishing.Bobber = nil ---@type Fishing.Bobber
Fishing.ServerBobberManager = {}

---@class Fishing.Bobber
---@field attractTimer number?
---@field dx number
---@field dy number
---@field fish Fishing.Fish?
---@field fishingLvl unknown
---@field fishingRod Fishing.FishingRod
---@field id unknown
---@field item unknown
---@field lure unknown
---@field nibbleTimer number
---@field player unknown
---@field sq unknown
---@field z number
local __fishing_Bobber = {}

function __fishing_Bobber.onFishingActionMPUpdate(data) end

---@return boolean
function __fishing_Bobber:attractFish() end

function __fishing_Bobber:destroy() end

---@return number
---@return number
function __fishing_Bobber:getFreeWaterDirection() end

---@return number?
function __fishing_Bobber:getNibbleTime() end

---@return number
function __fishing_Bobber:getX() end

---@return number
function __fishing_Bobber:getY() end

---@return number
function __fishing_Bobber:getZ() end

---@return unknown?
function __fishing_Bobber:grabFish() end

---@return boolean
function __fishing_Bobber:isOnGround() end

---@param dx number
---@param dy number
function __fishing_Bobber:move(dx, dy) end

function __fishing_Bobber:update() end

---@param fishingRod Fishing.FishingRod
---@param x number
---@param y number
---@return Fishing.Bobber
function __fishing_Bobber:new(player, fishingRod, x, y) end
