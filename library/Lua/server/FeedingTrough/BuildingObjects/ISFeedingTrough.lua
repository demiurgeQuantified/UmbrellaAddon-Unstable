---@meta

---@class ISFeedingTrough : ISBuildingObject
---@field actionAnim string
---@field character unknown
---@field def unknown
---@field doubleSprite boolean
---@field sprite2 unknown
---@field sq2 unknown
---@field troughSprite table
ISFeedingTrough = ISBuildingObject:derive("ISFeedingTrough")
ISFeedingTrough.Type = "ISFeedingTrough"

---@param x number
---@param y number
---@param z number
function ISFeedingTrough:create(x, y, z, north, sprite) end

---@return unknown
function ISFeedingTrough:getSquare2(square, north) end

---@return number
---@return number
---@return unknown
function ISFeedingTrough:getSquare2Pos(square, north) end

---@return boolean
function ISFeedingTrough:isSquareFree(square) end

---@return boolean
function ISFeedingTrough:isValid(square) end

function ISFeedingTrough:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function ISFeedingTrough:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISFeedingTrough:walkTo(x, y, z) end

---@return ISFeedingTrough
function ISFeedingTrough:new(character, def) end
