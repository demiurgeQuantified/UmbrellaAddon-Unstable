---@meta

---@class ISButcheringHook : ISBuildingObject
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISButcheringHook = ISBuildingObject:derive("ISButcheringHook")

---@return any
function ISButcheringHook:create(x, y, z, north, sprite) end

---@return any
function ISButcheringHook:isValid(square) end

---@return any
function ISButcheringHook:render(x, y, z, square) end

---@return ISButcheringHook
function ISButcheringHook:new(name, sprite) end
