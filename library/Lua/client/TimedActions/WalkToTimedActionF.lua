---@meta

---@class ISWalkToTimedActionF : ISBaseTimedAction
---@field additionalContext unknown
---@field additionalTest unknown
---@field location unknown
---@field onCompleteArgs table
---@field onCompleteFunc unknown
---@field pathIndex number
---@field result unknown
ISWalkToTimedActionF = ISBaseTimedAction:derive("ISWalkToTimedActionF")
ISWalkToTimedActionF.Type = "ISWalkToTimedActionF"

---@return boolean
function ISWalkToTimedActionF:isValid() end

function ISWalkToTimedActionF:perform() end

function ISWalkToTimedActionF:setOnComplete(func, arg1, arg2, arg3, arg4) end

function ISWalkToTimedActionF:start() end

function ISWalkToTimedActionF:stop() end

function ISWalkToTimedActionF:update() end

---@return ISWalkToTimedActionF
function ISWalkToTimedActionF:new(character, location, additionalTest, additionalContext) end
