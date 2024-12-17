---@meta

---@class ISEnergySlot : ISPanel
---@field background any
---@field enableIcon any
---@field energy any
---@field energyBar any
---@field energyBorderColorOrig any
---@field equalSpacing any
---@field icon any
---@field isVertical any
---@field margin any
---@field minimumBarSize any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field resource any
---@field styleBar any
---@field styleIcon any
---@field x any
---@field y any
---@field [any] any
ISEnergySlot = ISPanel:derive("ISEnergySlot")

---@return any
function ISEnergySlot:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISEnergySlot:createChildren() end

---@return any
function ISEnergySlot:initialise() end

---@return any
function ISEnergySlot:prerender() end

---@return any
function ISEnergySlot:render() end

---@return any
function ISEnergySlot:setResource(_resource) end

---@return any
function ISEnergySlot:update() end

---@return ISEnergySlot
function ISEnergySlot:new(x, y, width, height, player, resource, styleIcon, styleBar) end
