---@meta

---@class ISCraftAction : ISBaseTimedAction
---@field container any
---@field containers any
---@field containersIn any
---@field craftSound any
---@field forceProgressBar any
---@field item any
---@field jobType any
---@field maxTime any
---@field onCompleteArgs any
---@field onCompleteFunc any
---@field recipe any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISCraftAction = ISBaseTimedAction:derive("ISCraftAction")


---@return any
function ISCraftAction:complete() end

---@return any
function ISCraftAction:getDuration() end

---@return any
function ISCraftAction:getPropItemOrModel(propStr) end

---@return any
function ISCraftAction:isValid() end

---@return any
function ISCraftAction:perform() end

---@return any
function ISCraftAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function ISCraftAction:start() end

---@return any
function ISCraftAction:stop() end

---@return any
function ISCraftAction:update() end


---@return ISCraftAction
function ISCraftAction:new(character, item, recipe, container, containersIn) end
