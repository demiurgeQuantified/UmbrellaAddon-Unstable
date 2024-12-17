---@meta

---@class ISWorldItemIconTrack : ISBaseIcon
---@field container any
---@field iconClass any
---@field isForageable any
---@field isTrack any
---@field isValidSquare any
---@field itemObj any
---@field itemObjTable any
---@field pinOffset any
---@field [any] any
ISWorldItemIconTrack = ISBaseIcon:derive("ISWorldItemIconTrack")

---@return any
function ISWorldItemIconTrack:checkIsForageable() end

---@return any
function ISWorldItemIconTrack:doContextMenu() end

---@return any
function ISWorldItemIconTrack:doPickup(_x, _y, _contextOption, _targetContainer, _items) end

---@return any
function ISWorldItemIconTrack:findPinOffset() end

---@return any
function ISWorldItemIconTrack:isValid() end

---@return any
function ISWorldItemIconTrack:isValidWorldItem() end

---@return any
function ISWorldItemIconTrack:onRightMouseDown() end

---@return any
function ISWorldItemIconTrack:onRightMouseUp() end

---@return any
function ISWorldItemIconTrack:setWorldMarkerPosition() end

---@return ISWorldItemIconTrack
function ISWorldItemIconTrack:new(_manager, _icon) end
