---@meta

---@class ISWalkToTimedAction : ISBaseTimedAction
---@field additionalContext unknown
---@field additionalTest unknown
---@field character unknown?
---@field location unknown?
---@field onCompleteArgs table
---@field onCompleteFunc function
---@field pathIndex number
---@field result unknown
ISWalkToTimedAction = ISBaseTimedAction:derive("ISWalkToTimedAction")
ISWalkToTimedAction.Type = "ISWalkToTimedAction"

---@return boolean
function ISWalkToTimedAction:isValid() end

function ISWalkToTimedAction:perform() end

---@param func function
function ISWalkToTimedAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

function ISWalkToTimedAction:start() end

function ISWalkToTimedAction:stop() end

function ISWalkToTimedAction:update() end

---@param character unknown?
---@param location unknown?
---@return ISWalkToTimedAction
function ISWalkToTimedAction:new(character, location, additionalTest, additionalContext) end
