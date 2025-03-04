---@meta

---@class ISCutHair : ISBaseTimedAction
---@field hairStyle any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISCutHair = ISBaseTimedAction:derive("ISCutHair")

---@return any
function ISCutHair:complete() end

---@return any
function ISCutHair:getDuration(maxTime) end

---@return any
function ISCutHair:isValid() end

---@return any
function ISCutHair:perform() end

---@return any
function ISCutHair:start() end

---@return any
function ISCutHair:stop() end

---@return any
function ISCutHair:stopSound() end

---@return any
function ISCutHair:update() end

---@return ISCutHair
function ISCutHair:new(character, hairStyle, item, maxTime) end
