---@meta

---@class FishingDebugWindow : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field downX any
---@field downY any
---@field height any
---@field mouseOver any
---@field moving any
---@field name any
---@field player any
---@field titlebarbkg any
---@field width any
---@field [any] any
FishingDebugWindow = ISPanelJoypad:derive("FishingDebugWindow")


---@return any
function FishingDebugWindow:destroy() end

---@return any
function FishingDebugWindow:initialise() end

---@return any
function FishingDebugWindow:onClick(button) end

---@return any
function FishingDebugWindow:onMouseDown(x, y) end

---@return any
function FishingDebugWindow:onMouseDownOutside(x, y) end

---@return any
function FishingDebugWindow:onMouseMove(dx, dy) end

---@return any
function FishingDebugWindow:onMouseMoveOutside(dx, dy) end

---@return any
function FishingDebugWindow:onMouseUp(x, y) end

---@return any
function FishingDebugWindow:onMouseUpOutside(x, y) end

---@return any
function FishingDebugWindow:prerender() end

---@return any
function FishingDebugWindow:render() end

---@return any
function FishingDebugWindow:titleBarHeight() end


---@return FishingDebugWindow
function FishingDebugWindow:new(player) end
