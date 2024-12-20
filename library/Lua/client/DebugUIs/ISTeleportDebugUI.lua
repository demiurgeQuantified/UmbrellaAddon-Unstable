---@meta

---@class ISTeleportDebugUI : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field downX any
---@field downY any
---@field entryX any
---@field entryY any
---@field entryZ any
---@field height any
---@field maxLines any
---@field mouseOver any
---@field moving any
---@field multipleLine any
---@field name any
---@field no any
---@field numLines any
---@field onclick any
---@field player any
---@field target any
---@field titlebarbkg any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISTeleportDebugUI = ISPanelJoypad:derive("ISTeleportDebugUI")

---@return any
function ISTeleportDebugUI:destroy() end

---@return any
function ISTeleportDebugUI:initialise() end

---@return any
function ISTeleportDebugUI:onClick(button) end

---@return any
function ISTeleportDebugUI:onMouseDown(x, y) end

---@return any
function ISTeleportDebugUI:onMouseMove(dx, dy) end

---@return any
function ISTeleportDebugUI:onMouseMoveOutside(dx, dy) end

---@return any
function ISTeleportDebugUI:onMouseUp(x, y) end

---@return any
function ISTeleportDebugUI:onMouseUpOutside(x, y) end

---@return any
function ISTeleportDebugUI:prerender() end

---@return any
function ISTeleportDebugUI:render() end

---@return any
function ISTeleportDebugUI:titleBarHeight() end

---@return any
function ISTeleportDebugUI:updateButtons() end

---@return ISTeleportDebugUI
function ISTeleportDebugUI:new(x, y, width, height, player, target, onclick) end
