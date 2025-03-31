---@meta

---@class ISSearchWindow : ISCollapsableWindow
---@field character unknown
---@field climateManager unknown
---@field drawJoypadFocus boolean
---@field gameTime unknown
---@field joypadMoveSpeed number
---@field manager unknown
---@field overrideBPrompt boolean
---@field player unknown
---@field searchFocus ISComboBox
---@field searchFocusCategory string
---@field showBackground boolean
---@field showBorder boolean
---@field title string
---@field toggleSearchMode ISButton
---@field tooltipForced string?
---@field visibleFunction function
---@field visibleTarget ISSearchWindow
---@field zoneDisplay ISZoneDisplay
ISSearchWindow = ISCollapsableWindow:derive("ISSearchWindow")
ISSearchWindow.Type = "ISSearchWindow"
ISSearchWindow.players = {}
ISSearchWindow.showDebug = false

function ISSearchWindow.createUI(_player) end

function ISSearchWindow.destroyUI(_character) end

---@param _isSearchMode boolean
function ISSearchWindow.onEnableSearchMode(_character, _isSearchMode) end

function ISSearchWindow.OnFillWorldObjectContextMenu(_player, _context) end

function ISSearchWindow.showWindow(_character) end

function ISSearchWindow.toggleWindow(_character) end

function ISSearchWindow:checkShowFirstTimeSearchTutorial() end

function ISSearchWindow:close() end

---@return string
function ISSearchWindow:getAPrompt() end

---@return string
function ISSearchWindow:getBPrompt() end

---@return string
function ISSearchWindow:getLBPrompt() end

---@return string
function ISSearchWindow:getRBPrompt() end

---@return string
function ISSearchWindow:getXPrompt() end

---@return string
function ISSearchWindow:getYPrompt() end

function ISSearchWindow:initialise() end

---@return unknown
function ISSearchWindow:isValidPrompt() end

function ISSearchWindow:nextSearchFocus() end

function ISSearchWindow:onChangeSearchFocusCategory(_option) end

function ISSearchWindow:onGainJoypadFocus() end

function ISSearchWindow:onJoypadDirDown() end

function ISSearchWindow:onJoypadDirLeft() end

function ISSearchWindow:onJoypadDirRight() end

function ISSearchWindow:onJoypadDirUp() end

function ISSearchWindow:onJoypadDown(_button) end

function ISSearchWindow:onLoseJoypadFocus() end

function ISSearchWindow:onToggleVisible() end

function ISSearchWindow:toggleForceAreaTooltip() end

function ISSearchWindow:toggleForceVisionTooltip() end

function ISSearchWindow:update() end

function ISSearchWindow:updateSearchFocusCategories() end

---@return ISSearchWindow
function ISSearchWindow:new(_manager) end
