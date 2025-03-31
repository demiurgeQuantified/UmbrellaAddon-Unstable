---@meta

---@class Fishing
Fishing = {}
Fishing.Fish = nil ---@type Fish

---@class Fish
---@field character unknown
---@field dx number
---@field dy number
---@field fishingLvl unknown
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
local __fish = {}

---@param fishConfig unknown?
---@return unknown
function __fish:createFish(fishConfig) end

function __fish:getFish() end

---@return unknown?
---@return boolean?
function __fish:getFishByLure() end

---@param x number
---@param y number
function __fish:update(x, y) end

---@param x number
---@param y number
---@return Fish
function __fish:new(character, lure, x, y) end
