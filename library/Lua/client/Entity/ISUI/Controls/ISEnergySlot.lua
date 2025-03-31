---@meta

---@class ISEnergySlot : ISPanel
---@field enableIcon boolean
---@field energy unknown
---@field energyBar unknown?
---@field energyBorderColorOrig unknown
---@field equalSpacing boolean
---@field icon unknown?
---@field isVertical boolean
---@field margin number
---@field minimumBarSize number
---@field player unknown
---@field resource unknown
---@field styleBar unknown
---@field styleIcon unknown
ISEnergySlot = ISPanel:derive("ISEnergySlot")
ISEnergySlot.Type = "ISEnergySlot"

function ISEnergySlot:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEnergySlot:createChildren() end

function ISEnergySlot:initialise() end

function ISEnergySlot:prerender() end

function ISEnergySlot:render() end

function ISEnergySlot:setResource(_resource) end

function ISEnergySlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEnergySlot
function ISEnergySlot:new(x, y, width, height, player, resource, styleIcon, styleBar) end
