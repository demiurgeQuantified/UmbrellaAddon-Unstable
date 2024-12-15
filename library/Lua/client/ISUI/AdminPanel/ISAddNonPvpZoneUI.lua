---@meta

---@class ISAddNonPvpZoneUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field defineStartingPointBtn any
---@field endX any
---@field endY any
---@field height any
---@field moveWithMouse any
---@field ok any
---@field player any
---@field size any
---@field startingX any
---@field startingY any
---@field titleEntry any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISAddNonPvpZoneUI = ISPanel:derive("ISAddNonPvpZoneUI")


---@return any
function ISAddNonPvpZoneUI:initialise() end

---@return any
function ISAddNonPvpZoneUI:onClick(button) end

---@return any
function ISAddNonPvpZoneUI:prerender() end

---@return any
function ISAddNonPvpZoneUI:updateButtons() end


---@return ISAddNonPvpZoneUI
function ISAddNonPvpZoneUI:new(x, y, width, height, player) end
