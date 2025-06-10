---@meta

---@class MainOptions : ISPanelJoypad
---@field acceptButton ISButton
---@field addY number
---@field backButton ISButton
---@field badHighColor unknown
---@field btnJoypadSensitivityM ISButton
---@field btnJoypadSensitivityP ISButton
---@field colorPicker ISColorPicker
---@field colorPicker2 ISColorPicker
---@field colorPicker3 ISColorPicker
---@field colorPicker4 ISColorPicker
---@field colorPicker5 ISColorPicker
---@field colorPicker6 ISColorPicker
---@field controllerTestPanel ISControllerTestPanel
---@field cover ISPanel
---@field gameOptions table
---@field gameSounds ISGameSounds
---@field goodHighColor unknown
---@field joypadButtons unknown
---@field keyButtonWidth number
---@field keyTickBoxes table
---@field labelJoypadSensitivity ISLabel
---@field mainPanel ISPanelJoypad
---@field modal (ISModalDialog | ISConfirmMonitorSettingsDialog)?
---@field monitorSettings table
---@field mpColor unknown
---@field noTargetColor unknown
---@field objHighColor unknown
---@field resetLua boolean
---@field restartRequired boolean
---@field saveButton ISButton
---@field sprintBtn ISButton
---@field stuffBelowControllerTickbox ISPanel
---@field tabs ISTabPanel
---@field targetColor unknown
---@field worldItemHighlightColor unknown
MainOptions = ISPanelJoypad:derive("MainOptions")
MainOptions.Type = "MainOptions"
MainOptions.keys = {}
MainOptions.keyText = {}
MainOptions.setKeybindDialog = nil ---@type ISSetKeybindDialog?
MainOptions.keyBindingLength = 0
MainOptions.translatorPane = nil ---@type ISRichTextPanel?
MainOptions.KEYS_VERSION1 = 1
MainOptions.KEYS_VERSION = MainOptions.KEYS_VERSION1
MainOptions.instance = nil ---@type MainOptions?

---@return table
function MainOptions.doLanguageToolTip(languages) end

---@return table
---@return number
function MainOptions.getAvailableLanguage() end

---@return table
function MainOptions.getGeneralTranslators(_language) end

function MainOptions.keyPressHandler(key) end

---@return boolean?
function MainOptions.loadKeys() end

function MainOptions.OnGamepadConnect(index) end

function MainOptions.OnGamepadDisconnect(index) end

function MainOptions.saveKeys() end

---@return boolean
function MainOptions.sortModes(a, b) end

---@param name string
---@param key number?
---@param version number?
---@return number?
function MainOptions.upgradeKeysIni(name, key, defaultKey, version) end

function MainOptions:addAccessibilityPanel() end

---@param x number
---@param y number
---@param name string
---@return ISButton
function MainOptions:addButton(x, y, name) end

---@param x number
---@param y number
---@param name string
---@param color table
---@return ISButton
function MainOptions:addColorButton(x, y, name, color, onClick) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param options table
---@param selected number?
---@return ISComboBox
function MainOptions:addCombo(x, y, w, h, name, options, selected, target, onchange) end

function MainOptions:addControllerPanel() end

---@param x number
---@param y number
function MainOptions:addDescription(x, y, text) end

function MainOptions:addDisplayPanel() end

---@param y number
---@param text string
function MainOptions:addHorizontalLine(y, text) end

---@param y number
function MainOptions:addHorizontalLineSmall(y) end

function MainOptions:addKeybindingPanel() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@return ISMegaVolumeControl
function MainOptions:addMegaVolumeControl(x, y, w, h, name, volume, target, onchange) end

function MainOptions:addModOptionsPanel() end

function MainOptions:addMultiplayerPanel() end

---@param name string
function MainOptions:addPage(name) end

---@param x number
---@param y number
---@param width number
---@param name string
---@param min number
---@param max number
---@param step number
---@param value number
---@return ISSliderPanel
function MainOptions:addSlider(x, y, width, name, min, max, step, value) end

function MainOptions:addSoundPanel() end

---@param x number
---@param y number
---@param name string
---@return ISTextEntryBox
function MainOptions:addTextEntry(x, y, name, _text) end

---@param x number
---@param y number
---@param w number
---@param h number
function MainOptions:addTextPane(x, y, w, h) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISTickBox
function MainOptions:addTickBox(x, y, w, h) end

---@param x number
---@param y number
---@param name string
function MainOptions:addTitle(x, y, name) end

function MainOptions:addUIPanel() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@return ISVolumeControl
function MainOptions:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@return ISVolumeIndicator
function MainOptions:addVolumeIndicator(x, y, w, h, name, volume, target, onchange) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@return ISTickBox
function MainOptions:addYesNo(x, y, w, h, name) end

---@return boolean?
function MainOptions:apply(closeAfter) end

function MainOptions:centerChildrenX(panel) end

function MainOptions:centerKeybindings() end

---@param tabTitle string
function MainOptions:centerTabChildrenX(tabTitle) end

function MainOptions:close() end

function MainOptions:ControllerReload(button) end

function MainOptions:create() end

function MainOptions:initialise() end

function MainOptions:instantiate() end

function MainOptions:joypadSensitivityM(button) end

function MainOptions:joypadSensitivityP(button) end

function MainOptions:onBadHighlightColor(button) end

function MainOptions:onConfirmModalClick(button) end

function MainOptions:onConfirmMonitorSettingsClick(button, closeAfter) end

function MainOptions:onGainJoypadFocus(joypadData) end

function MainOptions:onGainJoypadFocusCurrentTab(joypadData) end

function MainOptions:onGameSounds() end

function MainOptions:onGoodHighlightColor(button) end

function MainOptions:onJoypadBeforeDeactivate(joypadData) end

function MainOptions:onJoypadBeforeDeactivateCurrentTab(joypadData) end

function MainOptions:onJoypadDownCurrentTab(button, joypadData) end

---@param name string
function MainOptions:onKeybindChanged(name, key) end

---@param x number
---@param y number
function MainOptions:onKeyBindingBtnPress(button, x, y) end

function MainOptions:onKeyboardLayoutChanged() end

function MainOptions:onLoseJoypadFocusCurrentTab(joypadData) end

function MainOptions:onModColorPick(button) end

---@return boolean
function MainOptions:onMouseWheel(del) end

---@return boolean
function MainOptions:onMouseWheelCurrentTab(del) end

function MainOptions:onMPColor(button) end

function MainOptions:onNoTargetColor(button) end

function MainOptions:onObjHighlightColor(button) end

---@param x number
---@param y number
function MainOptions:onOptionMouseDown(button, x, y) end

function MainOptions:onReloadGameSounds() end

function MainOptions:onResolutionChange(oldw, oldh, neww, newh) end

function MainOptions:onRestartRequiredClick(button, closeAfter) end

function MainOptions:onTabsActivateView(tabs) end

function MainOptions:onTargetColor(button) end

function MainOptions:onWorldItemHighlightColor(button) end

function MainOptions:pickedBadHighlightColor(color, mouseUp) end

function MainOptions:pickedGoodHighlightColor(color, mouseUp) end

function MainOptions:pickedModColor(color, mouseUp) end

function MainOptions:pickedMPTextColor(color, mouseUp) end

function MainOptions:pickedNoTargetColor(color, mouseUp) end

function MainOptions:pickedObjHighlightColor(color, mouseUp) end

function MainOptions:pickedTargetColor(color, mouseUp) end

function MainOptions:pickedWorldItemHighlightColor(color, mouseUp) end

function MainOptions:prerender() end

function MainOptions:render() end

function MainOptions:setResolutionAndFullScreen() end

---@return boolean
function MainOptions:showConfirmDialog() end

---@return boolean
function MainOptions:showConfirmMonitorSettingsDialog(closeAfter) end

function MainOptions:showRestartRequiredDialog(closeAfter) end

function MainOptions:subPanelPreRender() end

function MainOptions:subPanelRender() end

---@return boolean
function MainOptions:tableContains(tbl, x) end

function MainOptions:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MainOptions
function MainOptions:new(x, y, width, height) end
