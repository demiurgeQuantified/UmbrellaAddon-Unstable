---@meta

---@class ISWorldItemIcon : ISBaseIcon
---@field container unknown
---@field isValidSquare boolean
---@field itemObjTable unknown
---@field onClickContext function
ISWorldItemIcon = ISBaseIcon:derive("ISWorldItemIcon")
ISWorldItemIcon.Type = "ISWorldItemIcon"

function ISWorldItemIcon:checkForPoison() end

---@return boolean
function ISWorldItemIcon:checkIsForageable() end

---@param _x number
---@param _y number
function ISWorldItemIcon:doPickup(_x, _y, _contextOption, _targetContainer, _items) end

function ISWorldItemIcon:findPinOffset() end

---@return boolean
function ISWorldItemIcon:isValid() end

---@return boolean
function ISWorldItemIcon:isValidWorldItem() end

---@return boolean
function ISWorldItemIcon:onRightMouseDown() end

---@return unknown
function ISWorldItemIcon:onRightMouseUp() end

function ISWorldItemIcon:setWorldMarkerPosition() end

---@param _manager ISSearchManager
---@return ISWorldItemIcon
function ISWorldItemIcon:new(_manager, _icon) end
