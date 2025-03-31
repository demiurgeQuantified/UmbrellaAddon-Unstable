---@meta

---@class Fishing
Fishing = {}
Fishing.Bobber = nil ---@type Bobber
Fishing.ServerBobberManager = {}

---@class Bobber
---@field attractTimer number?
---@field dx number
---@field dy number
---@field fish Fish?
---@field fishingLvl unknown
---@field fishingRod FishingRod
---@field id unknown
---@field item unknown
---@field lure unknown
---@field nibbleTimer number
---@field player unknown
---@field sq unknown
---@field z number
local __bobber = {}

function __bobber.onFishingActionMPUpdate(data) end

---@return boolean
function __bobber:attractFish() end

function __bobber:destroy() end

---@return number
---@return number
function __bobber:getFreeWaterDirection() end

---@return number?
function __bobber:getNibbleTime() end

---@return number
function __bobber:getX() end

---@return number
function __bobber:getY() end

---@return number
function __bobber:getZ() end

---@return unknown?
function __bobber:grabFish() end

---@return boolean
function __bobber:isOnGround() end

---@param dx number
---@param dy number
function __bobber:move(dx, dy) end

function __bobber:update() end

---@param fishingRod FishingRod
---@param x number
---@param y number
---@return Bobber
function __bobber:new(player, fishingRod, x, y) end
