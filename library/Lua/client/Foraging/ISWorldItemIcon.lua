---@meta

---@class ISWorldItemIcon : ISBaseIcon
---@field container any
---@field iconClass any
---@field isForageable any
---@field isValidSquare any
---@field itemObj any
---@field itemObjTable any
---@field onClickContext any
---@field onMouseDoubleClick any
---@field pinOffset any
---@field [any] any
ISWorldItemIcon = ISBaseIcon:derive("ISWorldItemIcon")


---@return any
function ISWorldItemIcon:checkIsForageable() end

---@return any
function ISWorldItemIcon:doPickup(_x, _y, _contextOption, _targetContainer, _items) end

---@return any
function ISWorldItemIcon:findPinOffset() end

---@return any
function ISWorldItemIcon:isValid() end

---@return any
function ISWorldItemIcon:isValidWorldItem() end

---@return any
function ISWorldItemIcon:onRightMouseDown() end

---@return any
function ISWorldItemIcon:onRightMouseUp() end

---@return any
function ISWorldItemIcon:setWorldMarkerPosition() end


---@return ISWorldItemIcon
function ISWorldItemIcon:new(_manager, _icon) end
