---@meta

---@class ISClearAshes : ISBaseTimedAction
---@field ashes any
---@field character any
---@field maxTime any
---@field spriteFrame any
---@field [any] any
ISClearAshes = ISBaseTimedAction:derive("ISClearAshes")

---@return any
function ISClearAshes:complete() end

---@return any
function ISClearAshes:getDuration() end

---@return any
function ISClearAshes:isValid() end

---@return any
function ISClearAshes:perform() end

---@return any
function ISClearAshes:start() end

---@return any
function ISClearAshes:stop() end

---@return any
function ISClearAshes:update() end

---@return any
function ISClearAshes:waitToStart() end

---@return ISClearAshes
function ISClearAshes:new(character, ashes) end
