---@meta

---@class ISWorldItemIconTrack : ISBaseIcon
---@field container unknown
---@field isTrack boolean
---@field isValidSquare boolean
---@field itemObjTable unknown
ISWorldItemIconTrack = ISBaseIcon:derive("ISWorldItemIconTrack")
ISWorldItemIconTrack.Type = "ISWorldItemIconTrack"

---@return boolean
function ISWorldItemIconTrack:checkIsForageable() end

function ISWorldItemIconTrack:doContextMenu() end

---@param _x number
---@param _y number
function ISWorldItemIconTrack:doPickup(_x, _y, _contextOption, _targetContainer, _items) end

function ISWorldItemIconTrack:findPinOffset() end

---@return boolean
function ISWorldItemIconTrack:isValid() end

---@return boolean
function ISWorldItemIconTrack:isValidWorldItem() end

---@return boolean
function ISWorldItemIconTrack:onRightMouseDown() end

function ISWorldItemIconTrack:onRightMouseUp() end

function ISWorldItemIconTrack:setWorldMarkerPosition() end

---@param _manager ISSearchManager
---@param _icon table
---@return ISWorldItemIconTrack
function ISWorldItemIconTrack:new(_manager, _icon) end
