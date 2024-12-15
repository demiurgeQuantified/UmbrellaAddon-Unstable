---@meta

---@class ISApplyMakeUp : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field type any
---@field [any] any
ISApplyMakeUp = ISBaseTimedAction:derive("ISApplyMakeUp")


---@return any
function ISApplyMakeUp:complete() end

---@return any
function ISApplyMakeUp:getDuration() end

---@return any
function ISApplyMakeUp:isValid() end

---@return any
function ISApplyMakeUp:perform() end

---@return any
function ISApplyMakeUp:start() end

---@return any
function ISApplyMakeUp:stop() end

---@return any
function ISApplyMakeUp:update() end


---@return ISApplyMakeUp
function ISApplyMakeUp:new(character, item, type) end
