---@meta

---@class ISOpenContainerTimedAction : ISBaseTimedAction
---@field container unknown
---@field maxTime unknown
---@field x number
---@field y number
ISOpenContainerTimedAction = ISBaseTimedAction:derive("ISOpenContainerTimedAction")
ISOpenContainerTimedAction.Type = "ISOpenContainerTimedAction"

---@return boolean
function ISOpenContainerTimedAction:isValid() end

function ISOpenContainerTimedAction:perform() end

function ISOpenContainerTimedAction:start() end

function ISOpenContainerTimedAction:stop() end

function ISOpenContainerTimedAction:update() end

---@param x number
---@param y number
---@return ISOpenContainerTimedAction
function ISOpenContainerTimedAction:new(character, container, time, x, y) end
