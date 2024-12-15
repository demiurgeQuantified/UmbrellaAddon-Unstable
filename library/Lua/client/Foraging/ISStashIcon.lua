---@meta

---@class ISStashIcon : ISBaseIcon
---@field iconClass any
---@field isForageable any
---@field isValidSquare any
---@field itemObjTable any
---@field onMouseDoubleClick any
---@field pinOffset any
---@field [any] any
ISStashIcon = ISBaseIcon:derive("ISStashIcon")


---@return any
function ISStashIcon:checkIsForageable() end

---@return any
function ISStashIcon:findPinOffset() end

---@return any
function ISStashIcon:isValid() end

---@return any
function ISStashIcon:setWorldMarkerPosition() end


---@return ISStashIcon
function ISStashIcon:new(_manager, _icon) end
