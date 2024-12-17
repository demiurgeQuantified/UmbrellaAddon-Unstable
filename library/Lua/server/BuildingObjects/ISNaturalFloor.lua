---@meta

---@class ISNaturalFloor : ISBuildingObject
---@field actionAnim any
---@field character any
---@field craftingBank any
---@field floorType any
---@field item any
---@field itemType any
---@field javaObject any
---@field noNeedHammer any
---@field player any
---@field sq any
---@field [any] any
ISNaturalFloor = ISBuildingObject:derive("ISNaturalFloor")

---@return any
function ISNaturalFloor.getFloorSpriteNames(square) end

---@return any
function ISNaturalFloor:create(x, y, z, north, sprite) end

---@return any
function ISNaturalFloor:getFloorType(item) end

---@return any
function ISNaturalFloor:isValid(square) end

---@return any
function ISNaturalFloor:render(x, y, z, square) end

---@return any
function ISNaturalFloor:walkTo(x, y, z) end

---@return ISNaturalFloor
function ISNaturalFloor:new(sprite, northSprite, item, character) end
