---@meta

---@class MainOptions : ISPanelJoypad
---@field acceptButton any
---@field addY any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field badHighColor any
---@field borderColor any
---@field btnJoypadSensitivityM any
---@field btnJoypadSensitivityP any
---@field colorPicker any
---@field colorPicker2 any
---@field colorPicker3 any
---@field colorPicker4 any
---@field colorPicker5 any
---@field colorPicker6 any
---@field controllerTestPanel any
---@field cover any
---@field gameOptions any
---@field gameSounds any
---@field goodHighColor any
---@field height any
---@field javaObject any
---@field joyfocus any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field keyBindingLength any
---@field keyButtonWidth any
---@field keys any
---@field keyTickBoxes any
---@field labelJoypadSensitivity any
---@field mainPanel any
---@field modal any
---@field monitorSettings any
---@field mpColor any
---@field noTargetColor any
---@field objHighColor any
---@field resetLua any
---@field restartRequired any
---@field saveButton any
---@field setKeybindDialog any
---@field sprintBtn any
---@field stuffBelowControllerTickbox any
---@field tabs any
---@field targetColor any
---@field width any
---@field x any
---@field y any
---@field [any] any
MainOptions = ISPanelJoypad:derive("MainOptions")
MainOptions.keys = {}
MainOptions.keyText = {}
MainOptions.setKeybindDialog = nil
MainOptions.keyBindingLength = 0
MainOptions.KEYS_VERSION1 = 1
MainOptions.KEYS_VERSION = MainOptions.KEYS_VERSION1

---@return any
function MainOptions.doLanguageToolTip(languages) end

---@return any
function MainOptions.getAvailableLanguage() end

---@return any
function MainOptions.getGeneralTranslators(_language) end

---@return any
function MainOptions.keyPressHandler(key) end

---@return any
function MainOptions.loadKeys() end

---@return any
function MainOptions.OnGamepadConnect(index) end

---@return any
function MainOptions.OnGamepadDisconnect(index) end

---@return any
function MainOptions.saveKeys() end

---@return any
function MainOptions.sortModes(a, b) end

---@return any
function MainOptions.upgradeKeysIni(name, key, defaultKey, version) end

---@return any
function MainOptions:addAccessibilityPanel() end

---@return any
function MainOptions:addButton(x, y, name) end

---@return any
function MainOptions:addColorButton(x, y, name, color, onClick) end

---@return any
function MainOptions:addCombo(x, y, w, h, name, options, selected, target, onchange) end

---@return any
function MainOptions:addControllerPanel() end

---@return any
function MainOptions:addDescription(x, y, text) end

---@return any
function MainOptions:addDisplayPanel() end

---@return any
function MainOptions:addHorizontalLine(y, text) end

---@return any
function MainOptions:addHorizontalLineSmall(y) end

---@return any
function MainOptions:addKeybindingPanel() end

---@return any
function MainOptions:addMegaVolumeControl(x, y, w, h, name, volume, target, onchange) end

---@return any
function MainOptions:addModOptionsPanel() end

---@return any
function MainOptions:addMultiplayerPanel() end

---@return any
function MainOptions:addPage(name) end

---@return any
function MainOptions:addSlider(x, y, width, name, min, max, step, value) end

---@return any
function MainOptions:addSoundPanel() end

---@return any
function MainOptions:addTextEntry(x, y, name, _text) end

---@return any
function MainOptions:addTextPane(x, y, w, h) end

---@return any
function MainOptions:addTickBox(x, y, w, h) end

---@return any
function MainOptions:addTitle(x, y, name) end

---@return any
function MainOptions:addUIPanel() end

---@return any
function MainOptions:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

---@return any
function MainOptions:addVolumeIndicator(x, y, w, h, name, volume, target, onchange) end

---@return any
function MainOptions:addYesNo(x, y, w, h, name) end

---@return any
function MainOptions:apply(closeAfter) end

---@return any
function MainOptions:centerChildrenX(panel) end

---@return any
function MainOptions:centerKeybindings() end

---@return any
function MainOptions:centerTabChildrenX(tabTitle) end

---@return any
function MainOptions:close() end

---@return any
function MainOptions:ControllerReload(button) end

---@return any
function MainOptions:create() end

---@return any
function MainOptions:initialise() end

---@return any
function MainOptions:instantiate() end

---@return any
function MainOptions:joypadSensitivityM(button) end

---@return any
function MainOptions:joypadSensitivityP(button) end

---@return any
function MainOptions:onBadHighlightColor(button) end

---@return any
function MainOptions:onConfirmModalClick(button) end

---@return any
function MainOptions:onConfirmMonitorSettingsClick(button, closeAfter) end

---@return any
function MainOptions:onGainJoypadFocus(joypadData) end

---@return any
function MainOptions:onGainJoypadFocusCurrentTab(joypadData) end

---@return any
function MainOptions:onGameSounds() end

---@return any
function MainOptions:onGoodHighlightColor(button) end

---@return any
function MainOptions:onJoypadBeforeDeactivate(joypadData) end

---@return any
function MainOptions:onJoypadBeforeDeactivateCurrentTab(joypadData) end

---@return any
function MainOptions:onJoypadDownCurrentTab(button, joypadData) end

---@return any
function MainOptions:onKeybindChanged(name, key) end

---@return any
function MainOptions:onKeyBindingBtnPress(button, x, y) end

---@return any
function MainOptions:onKeyboardLayoutChanged() end

---@return any
function MainOptions:onLoseJoypadFocusCurrentTab(joypadData) end

---@return any
function MainOptions:onModColorPick(button) end

---@return any
function MainOptions:onMouseWheel(del) end

---@return any
function MainOptions:onMouseWheelCurrentTab(del) end

---@return any
function MainOptions:onMPColor(button) end

---@return any
function MainOptions:onNoTargetColor(button) end

---@return any
function MainOptions:onObjHighlightColor(button) end

---@return any
function MainOptions:onOptionMouseDown(button, x, y) end

---@return any
function MainOptions:onReloadGameSounds() end

---@return any
function MainOptions:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function MainOptions:onRestartRequiredClick(button, closeAfter) end

---@return any
function MainOptions:onTabsActivateView(tabs) end

---@return any
function MainOptions:onTargetColor(button) end

---@return any
function MainOptions:pickedBadHighlightColor(color, mouseUp) end

---@return any
function MainOptions:pickedGoodHighlightColor(color, mouseUp) end

---@return any
function MainOptions:pickedModColor(color, mouseUp) end

---@return any
function MainOptions:pickedMPTextColor(color, mouseUp) end

---@return any
function MainOptions:pickedNoTargetColor(color, mouseUp) end

---@return any
function MainOptions:pickedObjHighlightColor(color, mouseUp) end

---@return any
function MainOptions:pickedTargetColor(color, mouseUp) end

---@return any
function MainOptions:prerender() end

---@return any
function MainOptions:render() end

---@return any
function MainOptions:setResolutionAndFullScreen() end

---@return any
function MainOptions:showConfirmDialog() end

---@return any
function MainOptions:showConfirmMonitorSettingsDialog(closeAfter) end

---@return any
function MainOptions:showRestartRequiredDialog(closeAfter) end

---@return any
function MainOptions:subPanelPreRender() end

---@return any
function MainOptions:subPanelRender() end

---@return any
function MainOptions:tableContains(tbl, x) end

---@return any
function MainOptions:toUI() end

---@return MainOptions
function MainOptions:new(x, y, width, height) end
