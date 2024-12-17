---@meta

---@class ISShovelAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field item any
---@field maxTime any
---@field plant any
---@field sound any
---@field [any] any
ISShovelAction = ISBaseTimedAction:derive("ISShovelAction")

---@return any
function ISShovelAction:complete() end

---@return any
function ISShovelAction:getDuration() end

---@return any
function ISShovelAction:isValid() end

---@return any
function ISShovelAction:perform() end

---@return any
function ISShovelAction:start() end

---@return any
function ISShovelAction:stop() end

---@return any
function ISShovelAction:update() end

---@return any
function ISShovelAction:waitToStart() end

---@return ISShovelAction
function ISShovelAction:new(character, item, plant, maxTime) end
