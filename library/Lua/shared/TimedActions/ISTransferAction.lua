---@meta

---@class ISTransferAction : ISBaseObject
ISTransferAction = ISBaseObject:derive("ISTransferAction")

---@return any
function ISTransferAction.GetDropItemOffset(character, square, item) end

---@return any
function ISTransferAction:canDropOnFloor(square, character) end

---@return any
function ISTransferAction:floorHasRoomFor(square, character, item, destContainer) end

---@return any
function ISTransferAction:getNotFullFloorSquare(character, item, destContainer) end

---@return any
function ISTransferAction:removeItemOnCharacter(character, item) end

---@return any
function ISTransferAction:transferItem(character, item, srcContainer, destContainer, dropSquare) end
