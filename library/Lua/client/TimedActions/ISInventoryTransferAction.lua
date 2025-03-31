---@meta

---@class ISInventoryTransferAction : ISBaseTimedAction
---@field allowMissingItems boolean
---@field destContainer unknown
---@field destContainerOpened unknown
---@field destContainerOpenSound unknown
---@field dontAdd boolean
---@field item unknown
---@field jobType string
---@field loopedAction boolean
---@field maxTime number?
---@field onCompleteArgs table
---@field onCompleteFunc unknown
---@field queueList table
---@field selectedContainer unknown?
---@field sourceContainerOpened unknown
---@field sourceContainerOpenSound unknown
---@field srcContainer unknown
---@field started boolean
---@field transactionId number
---@field transactions table
ISInventoryTransferAction = ISBaseTimedAction:derive("ISInventoryTransferAction")
ISInventoryTransferAction.Type = "ISInventoryTransferAction"
ISInventoryTransferAction.putSoundDelay = 2
ISInventoryTransferAction.putSoundTime = 0
ISInventoryTransferAction.putSound = nil
ISInventoryTransferAction.putSoundContainer = nil

---@return boolean
function ISInventoryTransferAction:canDropOnFloor(square) end

---@return boolean
function ISInventoryTransferAction:canMergeAction(action) end

function ISInventoryTransferAction:checkQueueList() end

function ISInventoryTransferAction:doActionAnim(cont) end

---@return boolean
function ISInventoryTransferAction:floorHasRoomFor(square, item) end

function ISInventoryTransferAction:forceComplete() end

---@return table
function ISInventoryTransferAction:getExtraLogData() end

---@return unknown?
function ISInventoryTransferAction:getNotFullFloorSquare(item) end

---@return string
function ISInventoryTransferAction:getSoundName() end

---@return number
function ISInventoryTransferAction:getTimeDelta() end

---@return unknown
function ISInventoryTransferAction:isAlreadyTransferred(item) end

---@return boolean
function ISInventoryTransferAction:isValid() end

function ISInventoryTransferAction:perform() end

function ISInventoryTransferAction:playDestContainerCloseSound() end

function ISInventoryTransferAction:playDestContainerOpenSound() end

function ISInventoryTransferAction:playSourceContainerCloseSound() end

function ISInventoryTransferAction:playSourceContainerOpenSound() end

---@param allow boolean
function ISInventoryTransferAction:setAllowMissingItems(allow) end

function ISInventoryTransferAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function ISInventoryTransferAction:start() end

function ISInventoryTransferAction:startActionAnim() end

function ISInventoryTransferAction:stop() end

function ISInventoryTransferAction:transferItem(item) end

function ISInventoryTransferAction:update() end

---@param time number?
---@return ISInventoryTransferAction
function ISInventoryTransferAction:new(character, item, srcContainer, destContainer, time) end

function javaTransferItems(character, item, srcContainer, destContainer) end
