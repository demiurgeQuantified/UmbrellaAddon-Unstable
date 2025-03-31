---@meta

---@class ISCoordConversion
ISCoordConversion = {}

---@param x number
---@param y number
---@param z number
---@return number
---@return number
function ISCoordConversion.ToScreen(x, y, z, cz) end

---@param x number
---@param y number
---@param z number
---@return unknown
---@return unknown
function ISCoordConversion.ToWorld(x, y, z) end
