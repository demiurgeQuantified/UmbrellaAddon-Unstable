---@meta

---@class ISPadlockByCodeAction : ISBaseTimedAction
---@field code any
---@field lock any
---@field maxTime any
---@field padlock any
---@field thump any
---@field [any] any
ISPadlockByCodeAction = ISBaseTimedAction:derive("ISPadlockByCodeAction")

---@return any
function ISPadlockByCodeAction:complete() end

---@return any
function ISPadlockByCodeAction:getDuration() end

---@return any
function ISPadlockByCodeAction:isValid() end

---@return any
function ISPadlockByCodeAction:perform() end

---@return any
function ISPadlockByCodeAction:start() end

---@return any
function ISPadlockByCodeAction:stop() end

---@return any
function ISPadlockByCodeAction:update() end

---@return ISPadlockByCodeAction
function ISPadlockByCodeAction:new(character, thump, padlock, lock, code) end
