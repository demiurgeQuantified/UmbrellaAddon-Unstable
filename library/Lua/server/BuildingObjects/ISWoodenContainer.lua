---@meta

---@class ISWoodenContainer : ISBuildingObject
---@field buildLow boolean
---@field canBeLockedByPadlock boolean
---@field javaObject unknown
---@field name string
---@field sq unknown
ISWoodenContainer = ISBuildingObject:derive("ISWoodenContainer")
ISWoodenContainer.Type = "ISWoodenContainer"

---@param x number
---@param y number
---@param z number
function ISWoodenContainer:create(x, y, z, north, sprite) end

---@return number
function ISWoodenContainer:getHealth() end

---@return boolean?
function ISWoodenContainer:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWoodenContainer:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISWoodenContainer
function ISWoodenContainer:new(sprite, northSprite) end
