---@meta

---@class ISRect : ISUIElement
---@field a any
---@field b any
---@field g any
---@field height any
---@field r any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISRect = ISUIElement:derive("ISRect")


---@return any
function ISRect:initialise() end

---@return any
function ISRect:prerender() end


---@return ISRect
function ISRect:new(x, y, width, height, a, r, g, b) end
