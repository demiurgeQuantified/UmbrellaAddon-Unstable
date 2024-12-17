---@meta

---@class LastStandPlayerSelect : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field deleteButton any
---@field height any
---@field itemheightoverride any
---@field javaObject any
---@field joyfocus any
---@field listbox any
---@field newButton any
---@field playButton any
---@field playersDesc any
---@field playerSelected any
---@field selected any
---@field width any
---@field x any
---@field y any
---@field [any] any
LastStandPlayerSelect = ISPanelJoypad:derive("LastStandPlayerSelect")
LastStandPlayerSelect.playerSelected = nil

---@return any
function LastStandPlayerSelect.clickPlay() end

---@return any
function LastStandPlayerSelect.initWorld() end

---@return any
function LastStandPlayerSelect.newGame(player, square) end

---@return any
function LastStandPlayerSelect:create() end

---@return any
function LastStandPlayerSelect:createPlayerList() end

---@return any
function LastStandPlayerSelect:createSurvivorDescFromData(newPlayer) end

---@return any
function LastStandPlayerSelect:drawMap(y, item, alt) end

---@return any
function LastStandPlayerSelect:getAllSavedPlayers() end

---@return any
function LastStandPlayerSelect:getColor(line) end

---@return any
function LastStandPlayerSelect:initialise() end

---@return any
function LastStandPlayerSelect:instantiate() end

---@return any
function LastStandPlayerSelect:onDblClickPlayer() end

---@return any
function LastStandPlayerSelect:onDeleteModalClick(button) end

---@return any
function LastStandPlayerSelect:onGainJoypadFocus(joypadData) end

---@return any
function LastStandPlayerSelect:onGainJoypadFocus_child(joypadData) end

---@return any
function LastStandPlayerSelect:onJoypadBeforeDeactivate(joypadData) end

---@return any
function LastStandPlayerSelect:onJoypadBeforeDeactivate_child(joypadData) end

---@return any
function LastStandPlayerSelect:onLoseJoypadFocus_child(joypadData) end

---@return any
function LastStandPlayerSelect:onOptionMouseDown(button, x, y) end

---@return any
function LastStandPlayerSelect:prerender() end

---@return any
function LastStandPlayerSelect:render() end

---@return LastStandPlayerSelect
function LastStandPlayerSelect:new(x, y, width, height) end
