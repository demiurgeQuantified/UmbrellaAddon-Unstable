---@meta

---@class ISQueueActionsAction : ISBaseTimedAction
---@field addActionsFunction any
---@field args any
---@field character any
---@field isAddingActions any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISQueueActionsAction = ISBaseTimedAction:derive("ISQueueActionsAction")


---@return any
function ISQueueActionsAction:isValid() end

---@return any
function ISQueueActionsAction:perform() end

---@return any
function ISQueueActionsAction:start() end

---@return any
function ISQueueActionsAction:stop() end

---@return any
function ISQueueActionsAction:update() end

---@return any
function ISQueueActionsAction:waitToStart() end


---@return ISQueueActionsAction
function ISQueueActionsAction:new(character, addActionsFunction, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end
