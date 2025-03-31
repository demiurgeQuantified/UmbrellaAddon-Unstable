---@meta

---@class ISSpinBox : ISPanel
---@field fade unknown
---@field leftButton ISButton
---@field options table
---@field rightButton ISButton
---@field selected number
---@field target ISRainPanel?
---@field targetFunc unknown?
---@field tooltipUI ISToolTip
ISSpinBox = ISPanel:derive("ISSpinBox")
ISSpinBox.Type = "ISSpinBox"

---@param option string
function ISSpinBox:addOption(option) end

function ISSpinBox:createChildren() end

function ISSpinBox:onButton(button) end

function ISSpinBox:prerender() end

function ISSpinBox:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target ISRainPanel?
---@param targetFunc unknown?
---@return ISSpinBox
function ISSpinBox:new(x, y, width, height, target, targetFunc) end
