---@meta

---@class SandboxOptionsScreen : ISPanelJoypad
---@field advancedCheckBox ISTickBox
---@field backButton ISButton
---@field controls table
---@field currentPanel unknown?
---@field deletePresetButton ISButton
---@field devPresetButton ISButton
---@field hadJoypadFocus boolean
---@field listbox unknown
---@field nonDefaultOptions unknown
---@field playButton ISButton
---@field presetList ISComboBox
---@field presetPanel unknown
---@field presets table
---@field savePresetButton ISButton
---@field searchEntry ISTextEntryBox
---@field selectedMonth unknown
---@field selectedYear unknown
SandboxOptionsScreen = ISPanelJoypad:derive("SandboxOptionsScreen")
SandboxOptionsScreen.Type = "SandboxOptionsScreen"
SandboxOptionsScreen.instance = nil ---@type SandboxOptionsScreen?

function SandboxOptionsScreen.searchPrerender(self) end

---@param fileName string
---@param text string
---@param userDefined boolean
function SandboxOptionsScreen:addPresetToList(fileName, text, userDefined) end

function SandboxOptionsScreen:changeAdvancedMode(_, bool) end

function SandboxOptionsScreen:create() end

---@return unknown
function SandboxOptionsScreen:createPanel(page) end

function SandboxOptionsScreen:deletePresetStep1(preset) end

function SandboxOptionsScreen:deletePresetStep2(button, joypadData) end

function SandboxOptionsScreen:doSearch() end

---@return table
function SandboxOptionsScreen:getApocalypsePreset() end

---@return table
function SandboxOptionsScreen:getBeginnerPreset() end

---@return table
function SandboxOptionsScreen:getBuilderPreset() end

---@return table
function SandboxOptionsScreen:getHardPreset() end

---@return table
function SandboxOptionsScreen:getNormalPreset() end

---@return table
function SandboxOptionsScreen:getSurvivalPreset() end

---@return table
function SandboxOptionsScreen:getSurvivorPreset() end

function SandboxOptionsScreen:loadPresets() end

---@param optionName string
function SandboxOptionsScreen:onComboBoxSelected(combo, optionName) end

function SandboxOptionsScreen:onGainJoypadFocus(joypadData) end

function SandboxOptionsScreen:onJoypadDirLeft(joypadData) end

function SandboxOptionsScreen:onJoypadDirRight(joypadData) end

function SandboxOptionsScreen:onJoypadDirUp(joypadData) end

function SandboxOptionsScreen:onJoypadDown(button, joypadData) end

function SandboxOptionsScreen:onLoseJoypadFocus(joypadData) end

function SandboxOptionsScreen:onMouseDownListbox(item) end

---@param x number
---@param y number
function SandboxOptionsScreen:onOptionMouseDown(button, x, y) end

function SandboxOptionsScreen:onPanelChange() end

function SandboxOptionsScreen:onPresetChange() end

function SandboxOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

function SandboxOptionsScreen:onSaveDeveloperPreset(button, joypadData) end

function SandboxOptionsScreen:onSavePreset(button, joypadData) end

---@param optionName string
function SandboxOptionsScreen:onTickBoxSelected(_, value, optionName) end

---@return unknown
function SandboxOptionsScreen:onValidateSavePreset(text) end

function SandboxOptionsScreen:prerender() end

function SandboxOptionsScreen:render() end

function SandboxOptionsScreen:setSandboxVars() end

function SandboxOptionsScreen:settingsFromUI(options) end

function SandboxOptionsScreen:settingsToUI(options) end

---@param visible boolean
---@param joypadData unknown?
function SandboxOptionsScreen:setVisible(visible, joypadData) end

function SandboxOptionsScreen:syncStartDay() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SandboxOptionsScreen
function SandboxOptionsScreen:new(x, y, width, height) end
