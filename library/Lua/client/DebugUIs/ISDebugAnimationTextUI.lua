---@meta

---@class ISDebugAnimationTextUI : ISCollapsableWindow
---@field character unknown
---@field isHighlighted boolean
---@field textBox ISTextEntryBox
---@field title string
ISDebugAnimationTextUI = ISCollapsableWindow:derive("ISDebugAnimationTextUI")
ISDebugAnimationTextUI.Type = "ISDebugAnimationTextUI"

function ISDebugAnimationTextUI:createChildren() end

function ISDebugAnimationTextUI:prerender() end

function ISDebugAnimationTextUI:setText() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDebugAnimationTextUI
function ISDebugAnimationTextUI:new(x, y, width, height, chr) end
