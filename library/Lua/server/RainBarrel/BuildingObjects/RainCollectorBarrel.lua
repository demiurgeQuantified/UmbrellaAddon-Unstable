---@meta

---@class RainCollectorBarrel : ISBuildingObject
---@field blockAllTheSquare any
---@field canBarricade any
---@field dismantable any
---@field javaObject any
---@field name any
---@field player any
---@field sq any
---@field waterMax any
---@field [any] any
RainCollectorBarrel = ISBuildingObject:derive("RainCollectorBarrel")
RainCollectorBarrel.waterScale = 4
RainCollectorBarrel.smallWaterMax = 40 * RainCollectorBarrel.waterScale
RainCollectorBarrel.largeWaterMax = 100 * RainCollectorBarrel.waterScale

---@return any
function RainCollectorBarrel:create(x, y, z, north, sprite) end

---@return any
function RainCollectorBarrel:getHealth() end

---@return any
function RainCollectorBarrel:isValid(square) end

---@return any
function RainCollectorBarrel:render(x, y, z, square) end

---@return RainCollectorBarrel
function RainCollectorBarrel:new(player, sprite, waterMax) end
