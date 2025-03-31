---@meta

---@class ModSelector : ISPanelJoypad
---@field acceptButton ISButton
---@field backButton ISButton
---@field helpButton ISButton
---@field joypadIndex unknown
---@field mapOrderbtn ISButton
---@field model ModSelector.Model
---@field modInfoPanel ModInfoPanel
---@field modListPanel ModSelector.ModListPanel
---@field modOrderbtn ISButton
---@field presetPanel ModListPresets
ModSelector = ISPanelJoypad:derive("ModSelector")
ModSelector.Type = "ModSelector"
ModSelector.instance = nil ---@type ModSelector?

function ModSelector.showNagPanel() end

function ModSelector:acceptChanges(button) end

function ModSelector:create() end

function ModSelector:onAccept() end

function ModSelector:onGainJoypadFocus(joypadData) end

function ModSelector:onJoypadDirDown(joypadData) end

function ModSelector:onJoypadDirLeft(joypadData) end

function ModSelector:onJoypadDirRight(joypadData) end

function ModSelector:onJoypadDirUp(joypadData) end

function ModSelector:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ModSelector:onOptionMouseDown(button, x, y) end

function ModSelector:onResolutionChange() end

function ModSelector:prerender() end

function ModSelector:reloadMods() end

function ModSelector:setExistingSavefile(folder) end

function ModSelector:setNewGame() end

---@param data table
---@param finishFunc function
function ModSelector:setServerSettingsMods(data, finishFunc) end

function ModSelector:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector
function ModSelector:new(x, y, width, height) end

function ModSelector_onModsModified() end
