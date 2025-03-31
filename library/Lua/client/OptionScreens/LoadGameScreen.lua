---@meta

---@class LoadGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field configButton ISButton
---@field configPanel unknown
---@field deadTexture unknown
---@field deleteButton ISButton
---@field infoPanel unknown
---@field itemheightoverride table
---@field listbox ISScrollingListBox
---@field listCache table
---@field mapGroups unknown
---@field modal ISModalDialog?
---@field playButton ISButton
---@field richText ISRichTextPanel
---@field searchEntry ISTextEntryBox
---@field searchLabel ISLabel
---@field selected number
---@field startY number
---@field title string
LoadGameScreen = ISPanelJoypad:derive("LoadGameScreen")
LoadGameScreen.Type = "LoadGameScreen"
LoadGameScreen.instance = nil ---@type LoadGameScreen?

function LoadGameScreen.onClickWorld() end

function LoadGameScreen.OnKeyPressed(key) end

function LoadGameScreen:checkChallenge(item) end

---@return unknown
function LoadGameScreen:checkMapsAvailable(item) end

function LoadGameScreen:clickPlay() end

function LoadGameScreen:create() end

function LoadGameScreen:disableBtn() end

---@return number
function LoadGameScreen:drawMap(y, item, alt) end

---@return unknown?
function LoadGameScreen:getChallenge(item) end

---@return boolean
function LoadGameScreen:hasChoices() end

function LoadGameScreen:hideConfigPanel() end

function LoadGameScreen:initialise() end

function LoadGameScreen:instantiate() end

function LoadGameScreen:onDblClickWorld() end

function LoadGameScreen:onDeleteModalClick(button) end

function LoadGameScreen:onErrorLoadingClick(button) end

function LoadGameScreen:onGainJoypadFocus(joypadData) end

function LoadGameScreen:onGainJoypadFocus_child(joypadData) end

function LoadGameScreen:onJoypadBeforeDeactivate(joypadData) end

function LoadGameScreen:onJoypadBeforeDeactivate_child(joypadData) end

function LoadGameScreen:onJoypadDirLeft_child(joypadData) end

function LoadGameScreen:onJoypadDirRight_child(joypadData) end

function LoadGameScreen:onJoypadDown_listbox(button, joypadData) end

function LoadGameScreen:onJoypadDownSearchEntry(button, joypadData) end

function LoadGameScreen:onLoseJoypadFocus_child(joypadData) end

---@param x number
---@param y number
function LoadGameScreen:onOptionMouseDown(button, x, y) end

function LoadGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@param folder unknown?
function LoadGameScreen:onSavefileModsChanged(folder) end

function LoadGameScreen:onSearchTextChange() end

function LoadGameScreen:prerender() end

function LoadGameScreen:render() end

---@param str string
function LoadGameScreen:searchSetText(str) end

function LoadGameScreen:setSaveGamesList() end

function LoadGameScreen:showConfigPanel() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LoadGameScreen
function LoadGameScreen:new(x, y, width, height) end

function LoadGameScreen_onModsModified() end
