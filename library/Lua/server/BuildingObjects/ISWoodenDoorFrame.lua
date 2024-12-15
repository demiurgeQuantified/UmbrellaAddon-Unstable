---@meta

---@class ISWoodenDoorFrame : ISBuildingObject
---@field canPassThrough any
---@field corner any
---@field isDoorFrame any
---@field isThumpable any
---@field isWallLike any
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISWoodenDoorFrame = ISBuildingObject:derive("ISWoodenDoorFrame")


---@return any
function ISWoodenDoorFrame:create(x, y, z, north, sprite) end

---@return any
function ISWoodenDoorFrame:getHealth() end

---@return any
function ISWoodenDoorFrame:isValid(square) end

---@return any
function ISWoodenDoorFrame:render(x, y, z, square) end


---@return ISWoodenDoorFrame
function ISWoodenDoorFrame:new(sprite, northSprite, corner) end
