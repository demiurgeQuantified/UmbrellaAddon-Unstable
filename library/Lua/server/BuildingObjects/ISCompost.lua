---@meta

---@class ISCompost : ISBuildingObject
---@field blockAllTheSquare any
---@field canBarricade any
---@field canBeAlwaysPlaced any
---@field dismantable any
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISCompost = ISBuildingObject:derive("ISCompost")


---@return any
function ISCompost:create(x, y, z, north, sprite) end

---@return any
function ISCompost:getHealth() end

---@return any
function ISCompost:isValid(square) end

---@return any
function ISCompost:render(x, y, z, square) end


---@return ISCompost
function ISCompost:new(name, sprite) end
