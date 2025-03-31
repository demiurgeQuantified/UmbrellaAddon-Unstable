---@meta

---@class ISWoodenDoorFrame : ISBuildingObject
---@field corner unknown
---@field javaObject unknown
---@field name string
---@field sq unknown
ISWoodenDoorFrame = ISBuildingObject:derive("ISWoodenDoorFrame")
ISWoodenDoorFrame.Type = "ISWoodenDoorFrame"

---@param x number
---@param y number
---@param z number
function ISWoodenDoorFrame:create(x, y, z, north, sprite) end

---@return number
function ISWoodenDoorFrame:getHealth() end

---@return boolean
function ISWoodenDoorFrame:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWoodenDoorFrame:render(x, y, z, square) end

---@return ISWoodenDoorFrame
function ISWoodenDoorFrame:new(sprite, northSprite, corner) end
