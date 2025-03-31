---@meta

---@class ISNaturalFloor : ISBuildingObject
---@field actionAnim unknown
---@field character unknown
---@field craftingBank string
---@field floorType string?
---@field item unknown
---@field itemType unknown
---@field javaObject unknown
---@field noNeedHammer boolean
---@field player unknown
---@field sq unknown
ISNaturalFloor = ISBuildingObject:derive("ISNaturalFloor")
ISNaturalFloor.Type = "ISNaturalFloor"

---@return table
function ISNaturalFloor.getFloorSpriteNames(square) end

---@param x number
---@param y number
---@param z number
function ISNaturalFloor:create(x, y, z, north, sprite) end

---@return string?
function ISNaturalFloor:getFloorType(item) end

---@return boolean
function ISNaturalFloor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISNaturalFloor:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISNaturalFloor:walkTo(x, y, z) end

---@param sprite string
---@param northSprite string
---@return ISNaturalFloor
function ISNaturalFloor:new(sprite, northSprite, item, character) end
