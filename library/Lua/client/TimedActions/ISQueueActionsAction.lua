---@meta

---@class ISQueueActionsAction : ISBaseTimedAction
---@field addActionsFunction unknown
---@field args table
---@field isAddingActions boolean
ISQueueActionsAction = ISBaseTimedAction:derive("ISQueueActionsAction")
ISQueueActionsAction.Type = "ISQueueActionsAction"

---@return boolean
function ISQueueActionsAction:isValid() end

function ISQueueActionsAction:perform() end

function ISQueueActionsAction:start() end

function ISQueueActionsAction:stop() end

function ISQueueActionsAction:update() end

---@return boolean
function ISQueueActionsAction:waitToStart() end

---@return ISQueueActionsAction
function ISQueueActionsAction:new(
	character,
	addActionsFunction,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10
)
end
