---@meta

---@class RainCollectorBarrel : ISBuildingObject
---@field javaObject unknown
---@field name string
---@field player number
---@field sq unknown
---@field waterMax number
RainCollectorBarrel = ISBuildingObject:derive("RainCollectorBarrel")
RainCollectorBarrel.Type = "RainCollectorBarrel"
RainCollectorBarrel.waterScale = 4
RainCollectorBarrel.smallWaterMax = 40 * RainCollectorBarrel.waterScale
RainCollectorBarrel.largeWaterMax = 100 * RainCollectorBarrel.waterScale

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function RainCollectorBarrel:create(x, y, z, north, sprite) end

---@return number
function RainCollectorBarrel:getHealth() end

---@return boolean
function RainCollectorBarrel:isValid(square) end

---@param x number
---@param y number
---@param z number
function RainCollectorBarrel:render(x, y, z, square) end

---@param player number
---@param sprite string
---@param waterMax number
---@return RainCollectorBarrel
function RainCollectorBarrel:new(player, sprite, waterMax) end
