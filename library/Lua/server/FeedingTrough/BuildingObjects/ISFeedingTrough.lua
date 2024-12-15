---@meta

---@class ISFeedingTrough : ISBuildingObject
---@field actionAnim any
---@field character any
---@field def any
---@field doubleSprite any
---@field sprite2 any
---@field sq2 any
---@field troughSprite any
---@field [any] any
ISFeedingTrough = ISBuildingObject:derive("ISFeedingTrough")


---@return any
function ISFeedingTrough:create(x, y, z, north, sprite) end

---@return any
function ISFeedingTrough:getSquare2(square, north) end

---@return any
function ISFeedingTrough:getSquare2Pos(square, north) end

---@return any
function ISFeedingTrough:getSquare2Pos(square, north) end

---@return any
function ISFeedingTrough:isSquareFree(square) end

---@return any
function ISFeedingTrough:isValid(square) end

---@return any
function ISFeedingTrough:onTimedActionStart(action) end

---@return any
function ISFeedingTrough:render(x, y, z, square) end

---@return any
function ISFeedingTrough:walkTo(x, y, z) end


---@return ISFeedingTrough
function ISFeedingTrough:new(character, def) end
