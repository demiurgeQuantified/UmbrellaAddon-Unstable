---@meta

---@class ISSearchWindow : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field character any
---@field climateManager any
---@field drawJoypadFocus any
---@field gameTime any
---@field height any
---@field joypadMoveSpeed any
---@field manager any
---@field overrideBPrompt any
---@field player any
---@field searchFocus any
---@field searchFocusCategory any
---@field showBackground any
---@field showBorder any
---@field title any
---@field toggleSearchMode any
---@field tooltipForced any
---@field visibleFunction any
---@field visibleTarget any
---@field width any
---@field x any
---@field y any
---@field zoneDisplay any
---@field [any] any
ISSearchWindow = ISCollapsableWindow:derive("ISSearchWindow")
ISSearchWindow.players = {}
ISSearchWindow.showDebug = false

---@return any
function ISSearchWindow.createUI(_player) end

---@return any
function ISSearchWindow.destroyUI(_character) end

---@return any
function ISSearchWindow.onEnableSearchMode(_character, _isSearchMode) end

---@return any
function ISSearchWindow.OnFillWorldObjectContextMenu(_player, _context) end

---@return any
function ISSearchWindow.showWindow(_character) end

---@return any
function ISSearchWindow.toggleWindow(_character) end

---@return any
function ISSearchWindow:checkShowFirstTimeSearchTutorial() end

---@return any
function ISSearchWindow:close() end

---@return any
function ISSearchWindow:getAPrompt() end

---@return any
function ISSearchWindow:getBPrompt() end

---@return any
function ISSearchWindow:getLBPrompt() end

---@return any
function ISSearchWindow:getRBPrompt() end

---@return any
function ISSearchWindow:getXPrompt() end

---@return any
function ISSearchWindow:getYPrompt() end

---@return any
function ISSearchWindow:initialise() end

---@return any
function ISSearchWindow:isValidPrompt() end

---@return any
function ISSearchWindow:nextSearchFocus() end

---@return any
function ISSearchWindow:onChangeSearchFocusCategory(_option) end

---@return any
function ISSearchWindow:onGainJoypadFocus() end

---@return any
function ISSearchWindow:onJoypadDirDown() end

---@return any
function ISSearchWindow:onJoypadDirLeft() end

---@return any
function ISSearchWindow:onJoypadDirRight() end

---@return any
function ISSearchWindow:onJoypadDirUp() end

---@return any
function ISSearchWindow:onJoypadDown(_button) end

---@return any
function ISSearchWindow:onLoseJoypadFocus() end

---@return any
function ISSearchWindow:onToggleVisible() end

---@return any
function ISSearchWindow:toggleForceAreaTooltip() end

---@return any
function ISSearchWindow:toggleForceVisionTooltip() end

---@return any
function ISSearchWindow:update() end

---@return any
function ISSearchWindow:updateSearchFocusCategories() end

---@return ISSearchWindow
function ISSearchWindow:new(_manager) end
