---@meta

---@class ISButcheringHook : ISBuildingObject
---@field javaObject unknown
---@field name string
---@field sq unknown
ISButcheringHook = ISBuildingObject:derive("ISButcheringHook")
ISButcheringHook.Type = "ISButcheringHook"

---@param x number
---@param y number
---@param z number
function ISButcheringHook:create(x, y, z, north, sprite) end

---@return boolean
function ISButcheringHook:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISButcheringHook:render(x, y, z, square) end

---@param name string
---@return ISButcheringHook
function ISButcheringHook:new(name, sprite) end
