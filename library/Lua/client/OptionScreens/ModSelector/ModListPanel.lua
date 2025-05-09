---@meta

---@class ModSelector.ModListPanel : ISPanelJoypad
---@field enabledModsTickbox ISTickBox
---@field favoriteButton ISButton
---@field filterCombo ISComboBox
---@field isFavoriteMode boolean
---@field joypadFocused unknown
---@field joypadListFocus boolean
---@field model unknown
---@field modList ModSelector.ModListBox
---@field searchEntry ISTextEntryBox
---@field searchLabel ISLabel
local __modSelector_ModListPanel = ISPanelJoypad:derive("ModListPanel")
__modSelector_ModListPanel.Type = "ModListPanel"

---@param str string
function __modSelector_ModListPanel.setText(self, str) end

function __modSelector_ModListPanel:applyFilters() end

function __modSelector_ModListPanel:applyUnsupportedMods() end

function __modSelector_ModListPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __modSelector_ModListPanel:drawCustomRectBorder(x, y, w, h, r, g, b, a) end

function __modSelector_ModListPanel:onGainJoypadFocus(joypadData) end

function __modSelector_ModListPanel:onJoypadDirDown(joypadData) end

function __modSelector_ModListPanel:onJoypadDirLeft(joypadData) end

function __modSelector_ModListPanel:onJoypadDirRight(joypadData) end

function __modSelector_ModListPanel:onJoypadDirUp(joypadData) end

function __modSelector_ModListPanel:onJoypadDown(button, joypadData) end

function __modSelector_ModListPanel:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function __modSelector_ModListPanel:onOptionMouseDown(button, x, y) end

function __modSelector_ModListPanel:prerender() end

function __modSelector_ModListPanel:recalcSize() end

function __modSelector_ModListPanel:render() end

function __modSelector_ModListPanel:setJoypadFocused(val) end

function __modSelector_ModListPanel:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.ModListPanel
function __modSelector_ModListPanel:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModListPanel = nil ---@type ModSelector.ModListPanel
