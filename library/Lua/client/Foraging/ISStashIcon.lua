---@meta

---@class ISStashIcon : ISBaseIcon
---@field isForageable unknown
---@field isValidSquare boolean
---@field itemObjTable unknown
ISStashIcon = ISBaseIcon:derive("ISStashIcon")
ISStashIcon.Type = "ISStashIcon"

---@return unknown
function ISStashIcon:checkIsForageable() end

function ISStashIcon:findPinOffset() end

---@return unknown
function ISStashIcon:isValid() end

function ISStashIcon:setWorldMarkerPosition() end

---@param _manager ISSearchManager
---@param _icon table
---@return ISStashIcon
function ISStashIcon:new(_manager, _icon) end
