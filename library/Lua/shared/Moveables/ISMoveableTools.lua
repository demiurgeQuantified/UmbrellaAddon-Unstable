---@meta

---@class ISMoveableTools
ISMoveableTools = {}

---@return unknown?
function ISMoveableTools.canPlayerPickUpMoveable(_char, _square, _object, _moveProps) end

---@return ISMoveableSpriteProps?
---@return boolean?
function ISMoveableTools.canPlayerPickUpObject(_char, _square, _object) end

---@return table
function ISMoveableTools.getMoveableList(_square) end

---@return table
function ISMoveableTools.getObjectList(_square) end

---@return table
function ISMoveableTools.getScrapableObjects(_char, _square) end

---@return ISMoveableSpriteProps?
---@return boolean?
function ISMoveableTools.isObjectMoveable(_object) end
