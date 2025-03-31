---@meta

---@class ISPadlockAction : ISBaseTimedAction
---@field lock boolean
---@field padlock unknown?
---@field thump unknown
ISPadlockAction = ISBaseTimedAction:derive("ISPadlockAction")
ISPadlockAction.Type = "ISPadlockAction"

---@return boolean
function ISPadlockAction:complete() end

---@return number
function ISPadlockAction:getDuration() end

---@return boolean
function ISPadlockAction:isValid() end

function ISPadlockAction:perform() end

function ISPadlockAction:start() end

function ISPadlockAction:stop() end

function ISPadlockAction:update() end

---@param padlock unknown?
---@param lock boolean
---@return ISPadlockAction
function ISPadlockAction:new(character, thump, padlock, lock) end
