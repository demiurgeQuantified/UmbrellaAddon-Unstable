---@meta

---@class LoadGameScreen : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field configButton any
---@field configPanel any
---@field deadTexture any
---@field deleteButton any
---@field height any
---@field infoPanel any
---@field itemheightoverride any
---@field javaObject any
---@field joyfocus any
---@field joypadFocused any
---@field listbox any
---@field listCache any
---@field mapGroups any
---@field modal any
---@field playButton any
---@field richText any
---@field searchEntry any
---@field searchLabel any
---@field selected any
---@field startY any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
LoadGameScreen = ISPanelJoypad:derive("LoadGameScreen")

---@return any
function LoadGameScreen.onClickWorld() end

---@return any
function LoadGameScreen.OnKeyPressed(key) end

---@return any
function LoadGameScreen:checkChallenge(item) end

---@return any
function LoadGameScreen:checkMapsAvailable(item) end

---@return any
function LoadGameScreen:clickPlay() end

---@return any
function LoadGameScreen:create() end

---@return any
function LoadGameScreen:disableBtn() end

---@return any
function LoadGameScreen:drawMap(y, item, alt) end

---@return any
function LoadGameScreen:getChallenge(item) end

---@return any
function LoadGameScreen:hasChoices() end

---@return any
function LoadGameScreen:hideConfigPanel() end

---@return any
function LoadGameScreen:initialise() end

---@return any
function LoadGameScreen:instantiate() end

---@return any
function LoadGameScreen:onDblClickWorld() end

---@return any
function LoadGameScreen:onDeleteModalClick(button) end

---@return any
function LoadGameScreen:onErrorLoadingClick(button) end

---@return any
function LoadGameScreen:onGainJoypadFocus(joypadData) end

---@return any
function LoadGameScreen:onGainJoypadFocus_child(joypadData) end

---@return any
function LoadGameScreen:onJoypadBeforeDeactivate(joypadData) end

---@return any
function LoadGameScreen:onJoypadBeforeDeactivate_child(joypadData) end

---@return any
function LoadGameScreen:onJoypadDirLeft_child(joypadData) end

---@return any
function LoadGameScreen:onJoypadDirRight_child(joypadData) end

---@return any
function LoadGameScreen:onJoypadDown_listbox(button, joypadData) end

---@return any
function LoadGameScreen:onJoypadDownSearchEntry(button, joypadData) end

---@return any
function LoadGameScreen:onLoseJoypadFocus_child(joypadData) end

---@return any
function LoadGameScreen:onOptionMouseDown(button, x, y) end

---@return any
function LoadGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function LoadGameScreen:onSavefileModsChanged(folder) end

---@return any
function LoadGameScreen:onSearchTextChange() end

---@return any
function LoadGameScreen:prerender() end

---@return any
function LoadGameScreen:render() end

---@return any
function LoadGameScreen:searchSetText(str) end

---@return any
function LoadGameScreen:setSaveGamesList() end

---@return any
function LoadGameScreen:showConfigPanel() end

---@return LoadGameScreen
function LoadGameScreen:new(x, y, width, height) end

---@return any
function LoadGameScreen_onModsModified() end
