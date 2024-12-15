---@meta

---@class ISHutch : ISBuildingObject
---@field actionAnim any
---@field character any
---@field def any
---@field [any] any
ISHutch = ISBuildingObject:derive("ISHutch")


---@return any
function ISHutch:create(x, y, z, north, sprite) end

---@return any
function ISHutch:getSquare2(square, north) end

---@return any
function ISHutch:getSquare2Pos(square, north) end

---@return any
function ISHutch:isSquareFree(square) end

---@return any
function ISHutch:isValid(square) end

---@return any
function ISHutch:onTimedActionStart(action) end

---@return any
function ISHutch:render(x, y, z, square) end

---@return any
function ISHutch:walkTo(x, y, z) end


---@return ISHutch
function ISHutch:new(character, def) end
