---@meta

---@class ISSpinBox : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field fade any
---@field leftButton any
---@field options any
---@field rightButton any
---@field selected any
---@field target any
---@field targetFunc any
---@field tooltipUI any
---@field [any] any
ISSpinBox = ISPanel:derive("ISSpinBox")

---@return any
function ISSpinBox:addOption(option) end

---@return any
function ISSpinBox:createChildren() end

---@return any
function ISSpinBox:onButton(button) end

---@return any
function ISSpinBox:prerender() end

---@return any
function ISSpinBox:render() end

---@return ISSpinBox
function ISSpinBox:new(x, y, width, height, target, targetFunc) end
