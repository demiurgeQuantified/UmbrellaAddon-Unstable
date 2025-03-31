---@meta

---@class ModSelector.MapOrderUI : ISPanelJoypad
---@field acceptButton ISButton
---@field backButton ISButton
---@field downTexture unknown
---@field helpButton ISButton
---@field joypadIndex unknown
---@field model unknown
---@field modList ModSelector.MapOrderListBox
---@field upTexture unknown
local __modSelector_MapOrderUI = ISPanelJoypad:derive("MapOrderUI")
__modSelector_MapOrderUI.Type = "MapOrderUI"

function __modSelector_MapOrderUI:createChildren() end

---@param mapName string
---@return string
function __modSelector_MapOrderUI:getTooltip(mapName) end

function __modSelector_MapOrderUI:instantiate() end

function __modSelector_MapOrderUI:onAccept() end

function __modSelector_MapOrderUI:onGainJoypadFocus(joypadData) end

function __modSelector_MapOrderUI:onJoypadDirDown(joypadData) end

function __modSelector_MapOrderUI:onJoypadDirLeft(joypadData) end

function __modSelector_MapOrderUI:onJoypadDirRight(joypadData) end

function __modSelector_MapOrderUI:onJoypadDirUp(joypadData) end

function __modSelector_MapOrderUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function __modSelector_MapOrderUI:onOptionMouseDown(button, x, y) end

function __modSelector_MapOrderUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.MapOrderUI
function __modSelector_MapOrderUI:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.MapOrderUI = nil ---@type ModSelector.MapOrderUI
