---@meta

---@class ISApplyMakeUp : ISBaseTimedAction
---@field item unknown
---@field type unknown
ISApplyMakeUp = ISBaseTimedAction:derive("ISApplyMakeUp")
ISApplyMakeUp.Type = "ISApplyMakeUp"

---@return boolean
function ISApplyMakeUp:complete() end

---@return number
function ISApplyMakeUp:getDuration() end

---@return boolean
function ISApplyMakeUp:isValid() end

function ISApplyMakeUp:perform() end

function ISApplyMakeUp:start() end

function ISApplyMakeUp:stop() end

function ISApplyMakeUp:update() end

---@return ISApplyMakeUp
function ISApplyMakeUp:new(character, item, type) end
