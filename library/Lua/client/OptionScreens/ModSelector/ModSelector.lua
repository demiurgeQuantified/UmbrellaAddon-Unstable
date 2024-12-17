---@meta

---@class ModSelector : ISPanelJoypad
---@field acceptButton any
---@field backButton any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field helpButton any
---@field joypadIndex any
---@field mapOrderbtn any
---@field model any
---@field modInfoPanel any
---@field modListPanel any
---@field modOrderbtn any
---@field presetPanel any
---@field [any] any
ModSelector = ISPanelJoypad:derive("ModSelector")

---@return any
function ModSelector.showNagPanel() end

---@return any
function ModSelector:acceptChanges(button) end

---@return any
function ModSelector:create() end

---@return any
function ModSelector:onAccept() end

---@return any
function ModSelector:onGainJoypadFocus(joypadData) end

---@return any
function ModSelector:onJoypadDirDown(joypadData) end

---@return any
function ModSelector:onJoypadDirLeft(joypadData) end

---@return any
function ModSelector:onJoypadDirRight(joypadData) end

---@return any
function ModSelector:onJoypadDirUp(joypadData) end

---@return any
function ModSelector:onJoypadDown(button, joypadData) end

---@return any
function ModSelector:onOptionMouseDown(button, x, y) end

---@return any
function ModSelector:onResolutionChange() end

---@return any
function ModSelector:prerender() end

---@return any
function ModSelector:reloadMods() end

---@return any
function ModSelector:setExistingSavefile(folder) end

---@return any
function ModSelector:setNewGame() end

---@return any
function ModSelector:setServerSettingsMods(data, finishFunc) end

---@return any
function ModSelector:updateView() end

---@return ModSelector
function ModSelector:new(x, y, width, height) end

---@return any
function ModSelector_onModsModified() end
