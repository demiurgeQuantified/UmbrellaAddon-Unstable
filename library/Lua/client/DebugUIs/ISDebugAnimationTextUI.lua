---@meta

---@class ISDebugAnimationTextUI : ISCollapsableWindow
---@field character any
---@field textBox any
---@field title any
---@field [any] any
ISDebugAnimationTextUI = ISCollapsableWindow:derive("ISDebugAnimationTextUI")


---@return any
function ISDebugAnimationTextUI:createChildren() end

---@return any
function ISDebugAnimationTextUI:prerender() end

---@return any
function ISDebugAnimationTextUI:setText() end


---@return ISDebugAnimationTextUI
function ISDebugAnimationTextUI:new(x, y, width, height, chr) end
