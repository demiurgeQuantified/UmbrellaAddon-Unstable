---@meta

---@class SandboxOptionsScreen : ISPanelJoypad
---@field advancedCheckBox any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field controls any
---@field currentPanel any
---@field deletePresetButton any
---@field devPresetButton any
---@field hadJoypadFocus any
---@field height any
---@field ISButtonY any
---@field listbox any
---@field nonDefaultOptions any
---@field playButton any
---@field presetList any
---@field presetPanel any
---@field presets any
---@field savePresetButton any
---@field searchEntry any
---@field selectedMonth any
---@field selectedYear any
---@field width any
---@field x any
---@field y any
---@field [any] any
SandboxOptionsScreen = ISPanelJoypad:derive("SandboxOptionsScreen")


---@return any
function SandboxOptionsScreen.searchPrerender(self) end


---@return any
function SandboxOptionsScreen:addPresetToList(fileName, text, userDefined) end

---@return any
function SandboxOptionsScreen:changeAdvancedMode(_, bool) end

---@return any
function SandboxOptionsScreen:create() end

---@return any
function SandboxOptionsScreen:createPanel(page) end

---@return any
function SandboxOptionsScreen:deletePresetStep1(preset) end

---@return any
function SandboxOptionsScreen:deletePresetStep2(button, joypadData) end

---@return any
function SandboxOptionsScreen:doSearch() end

---@return any
function SandboxOptionsScreen:getApocalypsePreset() end

---@return any
function SandboxOptionsScreen:getBeginnerPreset() end

---@return any
function SandboxOptionsScreen:getBuilderPreset() end

---@return any
function SandboxOptionsScreen:getHardPreset() end

---@return any
function SandboxOptionsScreen:getNormalPreset() end

---@return any
function SandboxOptionsScreen:getSurvivalPreset() end

---@return any
function SandboxOptionsScreen:getSurvivorPreset() end

---@return any
function SandboxOptionsScreen:loadPresets() end

---@return any
function SandboxOptionsScreen:onComboBoxSelected(combo, optionName) end

---@return any
function SandboxOptionsScreen:onGainJoypadFocus(joypadData) end

---@return any
function SandboxOptionsScreen:onJoypadDirLeft(joypadData) end

---@return any
function SandboxOptionsScreen:onJoypadDirRight(joypadData) end

---@return any
function SandboxOptionsScreen:onJoypadDirUp(joypadData) end

---@return any
function SandboxOptionsScreen:onJoypadDown(button, joypadData) end

---@return any
function SandboxOptionsScreen:onLoseJoypadFocus(joypadData) end

---@return any
function SandboxOptionsScreen:onMouseDownListbox(item) end

---@return any
function SandboxOptionsScreen:onOptionMouseDown(button, x, y) end

---@return any
function SandboxOptionsScreen:onPanelChange() end

---@return any
function SandboxOptionsScreen:onPresetChange() end

---@return any
function SandboxOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function SandboxOptionsScreen:onSaveDeveloperPreset(button, joypadData) end

---@return any
function SandboxOptionsScreen:onSavePreset(button, joypadData) end

---@return any
function SandboxOptionsScreen:onTickBoxSelected(_, value, optionName) end

---@return any
function SandboxOptionsScreen:onValidateSavePreset(text) end

---@return any
function SandboxOptionsScreen:prerender() end

---@return any
function SandboxOptionsScreen:render() end

---@return any
function SandboxOptionsScreen:setSandboxVars() end

---@return any
function SandboxOptionsScreen:settingsFromUI(options) end

---@return any
function SandboxOptionsScreen:settingsToUI(options) end

---@return any
function SandboxOptionsScreen:setVisible(visible, joypadData) end

---@return any
function SandboxOptionsScreen:syncStartDay() end


---@return SandboxOptionsScreen
function SandboxOptionsScreen:new(x, y, width, height) end
