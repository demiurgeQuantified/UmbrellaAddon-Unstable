---@meta

---@class ISTimedActionQueue : ISBaseObject
---@field character unknown
---@field current unknown?
---@field queue table
ISTimedActionQueue = ISBaseObject:derive("ISTimedActionQueue")
ISTimedActionQueue.Type = "ISTimedActionQueue"
ISTimedActionQueue.IDMax = 1
ISTimedActionQueue.queues = {}
ISTimedActionQueue.shouldResetGameSpeed = nil ---@type boolean?

---@param action table
---@return ISTimedActionQueue?
function ISTimedActionQueue.add(action) end

---@return ISTimedActionQueue?
---@return unknown?
function ISTimedActionQueue.addAfter(previousAction, action) end

---@param action table
function ISTimedActionQueue.addGetUpAndThen(character, action) end

---@return ISTimedActionQueue
function ISTimedActionQueue.clear(character) end

---@return ISTimedActionQueue
function ISTimedActionQueue.getTimedActionQueue(character) end

---@return boolean
function ISTimedActionQueue.hasAction(action) end

---@return boolean
function ISTimedActionQueue.hasActionType(character, type) end

---@return boolean
function ISTimedActionQueue.isPlayerDoingAction(playerObj) end

function ISTimedActionQueue.onTick() end

---@return ISTimedActionQueue?
function ISTimedActionQueue.queueActions(
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

function ISTimedActionQueue:addToQueue(action) end

function ISTimedActionQueue:cancelQueue() end

function ISTimedActionQueue:clearQueue() end

---@return number
function ISTimedActionQueue:indexOf(action) end

---@return number
function ISTimedActionQueue:indexOfType(type) end

---@return boolean
function ISTimedActionQueue:isCurrentActionAddingOtherActions() end

function ISTimedActionQueue:onCompleted(action) end

function ISTimedActionQueue:removeFromQueue(action) end

function ISTimedActionQueue:resetQueue() end

function ISTimedActionQueue:tick() end

---@return ISTimedActionQueue
function ISTimedActionQueue:new(character) end
