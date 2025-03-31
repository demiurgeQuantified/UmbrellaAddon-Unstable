---@meta

---@class TrapBO : ISBuildingObject
---@field actionAnim string
---@field character unknown?
---@field javaObject unknown
---@field name string
---@field noNeedHammer boolean
---@field player unknown
---@field sq unknown
---@field trap unknown
---@field trapDef unknown
TrapBO = ISBuildingObject:derive("TrapBO")
TrapBO.Type = "TrapBO"

---@param x number
---@param y number
---@param z number
---@param north boolean
function TrapBO:create(x, y, z, north, sprite) end

---@return string?
function TrapBO:getAPrompt() end

---@return boolean
function TrapBO:isValid(square, north) end

function TrapBO:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function TrapBO:render(x, y, z, square) end

---@param player unknown?
---@return TrapBO
function TrapBO:new(player, trap) end
