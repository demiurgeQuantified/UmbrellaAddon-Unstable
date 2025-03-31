---@meta

---@class ModSelector.ModLoadOrderPanel : ISPanelJoypad
---@field acceptButton ISButton
---@field autoButton ISButton
---@field backButton ISButton
---@field defaultOrder table
---@field downTexture unknown
---@field joypadIndex unknown
---@field model unknown
---@field modList ModSelector.ModOrderListBox
---@field upTexture unknown
local __modSelector_ModLoadOrderPanel = ISPanelJoypad:derive("ModLoadOrderPanel")
__modSelector_ModLoadOrderPanel.Type = "ModLoadOrderPanel"

function __modSelector_ModLoadOrderPanel:acceptChanges(button) end

function __modSelector_ModLoadOrderPanel:autoSort() end

function __modSelector_ModLoadOrderPanel:createChildren() end

---@return table
function __modSelector_ModLoadOrderPanel:getLoadAfterAndRequire(modInfo) end

---@return unknown
function __modSelector_ModLoadOrderPanel:getModName(id) end

---@return string?
function __modSelector_ModLoadOrderPanel:getTooltip(modInfo) end

function __modSelector_ModLoadOrderPanel:instantiate() end

---@return boolean
---@return unknown?
function __modSelector_ModLoadOrderPanel:isCorrectOrder() end

function __modSelector_ModLoadOrderPanel:onAccept() end

function __modSelector_ModLoadOrderPanel:onGainJoypadFocus(joypadData) end

function __modSelector_ModLoadOrderPanel:onJoypadDirDown(joypadData) end

function __modSelector_ModLoadOrderPanel:onJoypadDirLeft(joypadData) end

function __modSelector_ModLoadOrderPanel:onJoypadDirRight(joypadData) end

function __modSelector_ModLoadOrderPanel:onJoypadDirUp(joypadData) end

function __modSelector_ModLoadOrderPanel:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function __modSelector_ModLoadOrderPanel:onOptionMouseDown(button, x, y) end

function __modSelector_ModLoadOrderPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.ModLoadOrderPanel
function __modSelector_ModLoadOrderPanel:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModLoadOrderPanel = nil ---@type ModSelector.ModLoadOrderPanel
