---@meta

---@class ISInventoryTransferAction : ISBaseTimedAction
---@field allowMissingItems any
---@field character any
---@field destContainer any
---@field destContainerOpened any
---@field destContainerOpenSound any
---@field dontAdd any
---@field item any
---@field jobType any
---@field loopedAction any
---@field maxTime any
---@field onCompleteArgs any
---@field onCompleteFunc any
---@field queueList any
---@field selectedContainer any
---@field sourceContainerOpened any
---@field sourceContainerOpenSound any
---@field srcContainer any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field transactionId any
---@field transactions any
---@field [any] any
ISInventoryTransferAction = ISBaseTimedAction:derive("ISInventoryTransferAction")
ISInventoryTransferAction.putSoundDelay = 2
ISInventoryTransferAction.putSoundTime = 0
ISInventoryTransferAction.putSound = nil

---@return any
function ISInventoryTransferAction:canDropOnFloor(square) end

---@return any
function ISInventoryTransferAction:canMergeAction(action) end

---@return any
function ISInventoryTransferAction:checkQueueList() end

---@return any
function ISInventoryTransferAction:doActionAnim(cont) end

---@return any
function ISInventoryTransferAction:floorHasRoomFor(square, item) end

---@return any
function ISInventoryTransferAction:forceComplete() end

---@return any
function ISInventoryTransferAction:getExtraLogData() end

---@return any
function ISInventoryTransferAction:getNotFullFloorSquare(item) end

---@return any
function ISInventoryTransferAction:getSoundName() end

---@return any
function ISInventoryTransferAction:getTimeDelta() end

---@return any
function ISInventoryTransferAction:isAlreadyTransferred(item) end

---@return any
function ISInventoryTransferAction:isValid() end

---@return any
function ISInventoryTransferAction:perform() end

---@return any
function ISInventoryTransferAction:playDestContainerCloseSound() end

---@return any
function ISInventoryTransferAction:playDestContainerOpenSound() end

---@return any
function ISInventoryTransferAction:playSourceContainerCloseSound() end

---@return any
function ISInventoryTransferAction:playSourceContainerOpenSound() end

---@return any
function ISInventoryTransferAction:setAllowMissingItems(allow) end

---@return any
function ISInventoryTransferAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function ISInventoryTransferAction:start() end

---@return any
function ISInventoryTransferAction:startActionAnim() end

---@return any
function ISInventoryTransferAction:stop() end

---@return any
function ISInventoryTransferAction:transferItem(item) end

---@return any
function ISInventoryTransferAction:update() end

---@return ISInventoryTransferAction
function ISInventoryTransferAction:new(character, item, srcContainer, destContainer, time) end

---@return any
function javaTransferItems(character, item, srcContainer, destContainer) end
