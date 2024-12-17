---@meta

---@class ISShovelGround : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field emptyBag any
---@field item any
---@field maxTime any
---@field newBag any
---@field newSprite any
---@field sandTile any
---@field sound any
---@field [any] any
ISShovelGround = ISBaseTimedAction:derive("ISShovelGround")

---@return any
function ISShovelGround:complete() end

---@return any
function ISShovelGround:getDuration() end

---@return any
function ISShovelGround:isValid() end

---@return any
function ISShovelGround:perform() end

---@return any
function ISShovelGround:shovelGround(sq) end

---@return any
function ISShovelGround:start() end

---@return any
function ISShovelGround:stop() end

---@return any
function ISShovelGround:update() end

---@return any
function ISShovelGround:waitToStart() end

---@return ISShovelGround
function ISShovelGround:new(character, emptyBag, sandTile, newSprite, newBag) end
