---@meta

---@class ISPadlockAction : ISBaseTimedAction
---@field lock any
---@field maxTime any
---@field padlock any
---@field thump any
---@field [any] any
ISPadlockAction = ISBaseTimedAction:derive("ISPadlockAction")

---@return any
function ISPadlockAction:complete() end

---@return any
function ISPadlockAction:getDuration() end

---@return any
function ISPadlockAction:isValid() end

---@return any
function ISPadlockAction:perform() end

---@return any
function ISPadlockAction:start() end

---@return any
function ISPadlockAction:stop() end

---@return any
function ISPadlockAction:update() end

---@return ISPadlockAction
function ISPadlockAction:new(character, thump, padlock, lock) end
