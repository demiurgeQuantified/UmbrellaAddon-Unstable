---@meta

---@class ISPadlockByCodeAction : ISBaseTimedAction
---@field code unknown
---@field lock boolean
---@field padlock unknown
---@field thump unknown
ISPadlockByCodeAction = ISBaseTimedAction:derive("ISPadlockByCodeAction")
ISPadlockByCodeAction.Type = "ISPadlockByCodeAction"

---@return boolean
function ISPadlockByCodeAction:complete() end

---@return number
function ISPadlockByCodeAction:getDuration() end

---@return boolean
function ISPadlockByCodeAction:isValid() end

function ISPadlockByCodeAction:perform() end

function ISPadlockByCodeAction:start() end

function ISPadlockByCodeAction:stop() end

function ISPadlockByCodeAction:update() end

---@param lock boolean
---@return ISPadlockByCodeAction
function ISPadlockByCodeAction:new(character, thump, padlock, lock, code) end
