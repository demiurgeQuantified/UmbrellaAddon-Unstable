---@meta

---@class ISTransferAction : ISBaseObject
ISTransferAction = ISBaseObject:derive("ISTransferAction")
ISTransferAction.Type = "ISTransferAction"

---@return number
---@return number
---@return number
function ISTransferAction.GetDropItemOffset(character, square, item) end

---@return boolean
function ISTransferAction:canDropOnFloor(square, character) end

---@return boolean
function ISTransferAction:floorHasRoomFor(square, character, item, destContainer) end

---@return unknown?
function ISTransferAction:getNotFullFloorSquare(character, item, destContainer) end

---@return boolean
function ISTransferAction:removeItemOnCharacter(character, item) end

---@param dropSquare unknown?
---@return unknown
function ISTransferAction:transferItem(character, item, srcContainer, destContainer, dropSquare) end
