---@meta

---@class ISWalkToTimedActionF : ISBaseTimedAction
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
ISWalkToTimedActionF = ISBaseTimedAction:derive("ISWalkToTimedActionF")

---@return any
function ISWalkToTimedActionF:isValid() end

---@return any
function ISWalkToTimedActionF:perform() end

---@return any
function ISWalkToTimedActionF:setOnComplete(func, arg1, arg2, arg3, arg4) end

---@return any
function ISWalkToTimedActionF:start() end

---@return any
function ISWalkToTimedActionF:stop() end

---@return any
function ISWalkToTimedActionF:update() end

---@return ISWalkToTimedActionF
function ISWalkToTimedActionF:new(character, location, additionalTest, additionalContext) end
