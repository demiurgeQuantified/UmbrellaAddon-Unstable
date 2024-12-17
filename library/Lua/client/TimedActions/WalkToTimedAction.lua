---@meta

---@class ISWalkToTimedAction : ISBaseTimedAction
---@field additionalContext any
---@field additionalTest any
---@field character any
---@field location any
---@field maxTime any
---@field onCompleteArgs any
---@field onCompleteFunc any
---@field pathIndex any
---@field result any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISWalkToTimedAction = ISBaseTimedAction:derive("ISWalkToTimedAction")

---@return any
function ISWalkToTimedAction:isValid() end

---@return any
function ISWalkToTimedAction:perform() end

---@return any
function ISWalkToTimedAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

---@return any
function ISWalkToTimedAction:start() end

---@return any
function ISWalkToTimedAction:stop() end

---@return any
function ISWalkToTimedAction:update() end

---@return ISWalkToTimedAction
function ISWalkToTimedAction:new(character, location, additionalTest, additionalContext) end
