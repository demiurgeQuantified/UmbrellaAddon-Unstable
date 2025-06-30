---@meta

---@class Fishing
Fishing = {}
Fishing.Fish = nil ---@type Fishing.Fish

---@class Fishing.Fish
---@field character unknown
---@field dx number
---@field dy number
---@field fishingLvl unknown
---@field fishingRod unknown
---@field fishItem unknown
---@field fishSize number
---@field fishSizeLen number
---@field isRiver boolean
---@field isTrash boolean
---@field lure unknown
---@field splashTimer number
---@field timer number
---@field x number
---@field y number
local __fishing_Fish = {}

---@param fishConfig unknown?
---@return unknown
function __fishing_Fish:createFish(fishConfig) end

function __fishing_Fish:getFish() end

---@return unknown?
---@return boolean?
function __fishing_Fish:getFishByLure() end

---@param x number
---@param y number
function __fishing_Fish:update(x, y) end

---@param x number
---@param y number
---@return Fishing.Fish
function __fishing_Fish:new(character, lure, fishingRod, x, y) end
