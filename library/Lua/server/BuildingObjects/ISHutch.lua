---@meta

---@class ISHutch : ISBuildingObject
---@field actionAnim string
---@field character unknown
---@field def unknown
ISHutch = ISBuildingObject:derive("ISHutch")
ISHutch.Type = "ISHutch"

---@param x number
---@param y number
---@param z number
function ISHutch:create(x, y, z, north, sprite) end

---@return unknown
function ISHutch:getSquare2(square, north) end

---@return number
---@return number
---@return unknown
function ISHutch:getSquare2Pos(square, north) end

---@return boolean
function ISHutch:isSquareFree(square) end

---@return boolean
function ISHutch:isValid(square) end

function ISHutch:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function ISHutch:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISHutch:walkTo(x, y, z) end

---@return ISHutch
function ISHutch:new(character, def) end
