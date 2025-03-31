---@meta

---@class ISTeleportDebugUI : ISPanelJoypad
---@field entryX ISTextEntryBox
---@field entryY ISTextEntryBox
---@field entryZ ISTextEntryBox
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field no ISButton
---@field numLines number
---@field onclick function
---@field player unknown
---@field target unknown?
---@field titlebarbkg unknown
---@field yes ISButton
ISTeleportDebugUI = ISPanelJoypad:derive("ISTeleportDebugUI")
ISTeleportDebugUI.Type = "ISTeleportDebugUI"

function ISTeleportDebugUI:destroy() end

function ISTeleportDebugUI:initialise() end

function ISTeleportDebugUI:onClick(button) end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTeleportDebugUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTeleportDebugUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseUpOutside(x, y) end

function ISTeleportDebugUI:prerender() end

function ISTeleportDebugUI:render() end

---@return number
function ISTeleportDebugUI:titleBarHeight() end

function ISTeleportDebugUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick function
---@return ISTeleportDebugUI
function ISTeleportDebugUI:new(x, y, width, height, player, target, onclick) end
