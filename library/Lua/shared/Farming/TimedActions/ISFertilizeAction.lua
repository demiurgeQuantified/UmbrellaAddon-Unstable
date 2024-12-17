---@meta

---@class ISFertilizeAction : ISBaseTimedAction
---@field character any
---@field item any
---@field maxTime any
---@field plant any
---@field sound any
---@field [any] any
ISFertilizeAction = ISBaseTimedAction:derive("ISFertilizeAction")

---@return any
function ISFertilizeAction:complete() end

---@return any
function ISFertilizeAction:getDuration() end

---@return any
function ISFertilizeAction:isValid() end

---@return any
function ISFertilizeAction:perform() end

---@return any
function ISFertilizeAction:start() end

---@return any
function ISFertilizeAction:stop() end

---@return any
function ISFertilizeAction:update() end

---@return any
function ISFertilizeAction:waitToStart() end

---@return ISFertilizeAction
function ISFertilizeAction:new(character, item, plant, maxTime) end
