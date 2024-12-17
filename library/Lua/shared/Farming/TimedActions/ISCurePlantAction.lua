---@meta

---@class ISCurePlantAction : ISBaseTimedAction
---@field character any
---@field cure any
---@field item any
---@field maxTime any
---@field plant any
---@field sound any
---@field uses any
---@field [any] any
ISCurePlantAction = ISBaseTimedAction:derive("ISCurePlantAction")

---@return any
function ISCurePlantAction:complete() end

---@return any
function ISCurePlantAction:getDuration() end

---@return any
function ISCurePlantAction:isValid() end

---@return any
function ISCurePlantAction:perform() end

---@return any
function ISCurePlantAction:start() end

---@return any
function ISCurePlantAction:stop() end

---@return any
function ISCurePlantAction:update() end

---@return any
function ISCurePlantAction:waitToStart() end

---@return ISCurePlantAction
function ISCurePlantAction:new(character, item, uses, plant, maxTime, cure) end
