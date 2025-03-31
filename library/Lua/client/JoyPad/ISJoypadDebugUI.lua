---@meta

---@class ISJoypadDebugUI : ISUIElement
ISJoypadDebugUI = ISUIElement:derive("ISJoypadDebugUI")
ISJoypadDebugUI.Type = "ISJoypadDebugUI"

---@return number
function ISJoypadDebugUI:addLine(x1, x2, y, label, value) end

function ISJoypadDebugUI:createChildren() end

function ISJoypadDebugUI:prerender() end

function ISJoypadDebugUI:render() end

function ISJoypadDebugUI:update() end

---@return ISJoypadDebugUI
function ISJoypadDebugUI:new() end
