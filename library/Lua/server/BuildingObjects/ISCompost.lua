---@meta

---@class ISCompost : ISBuildingObject
---@field javaObject unknown
---@field name string | number
---@field sq unknown
ISCompost = ISBuildingObject:derive("ISCompost")
ISCompost.Type = "ISCompost"

---@param x number
---@param y number
---@param z number
function ISCompost:create(x, y, z, north, sprite) end

---@return number
function ISCompost:getHealth() end

---@return boolean
function ISCompost:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISCompost:render(x, y, z, square) end

---@param name string | number
---@param sprite string
---@return ISCompost
function ISCompost:new(name, sprite) end
