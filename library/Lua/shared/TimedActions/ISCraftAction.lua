---@meta

---@class ISCraftAction : ISBaseTimedAction
---@field container unknown
---@field containers unknown?
---@field containersIn unknown?
---@field craftSound unknown
---@field forceProgressBar boolean
---@field item unknown?
---@field jobType unknown
---@field onCompleteArgs table
---@field onCompleteFunc function
---@field recipe unknown
---@field stopOnRun unknown
---@field stopOnWalk unknown
ISCraftAction = ISBaseTimedAction:derive("ISCraftAction")
ISCraftAction.Type = "ISCraftAction"

---@return boolean
function ISCraftAction:complete() end

---@return number
function ISCraftAction:getDuration() end

---@param propStr string
---@return string?
function ISCraftAction:getPropItemOrModel(propStr) end

---@return boolean
function ISCraftAction:isValid() end

function ISCraftAction:perform() end

---@param func function
---@param arg1 ISCraftingUI | ISCraftAction
---@param arg2 ISCraftAction
---@param arg5 unknown?
function ISCraftAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function ISCraftAction:start() end

function ISCraftAction:stop() end

function ISCraftAction:update() end

---@param containersIn unknown?
---@return ISCraftAction
function ISCraftAction:new(character, item, recipe, container, containersIn) end
