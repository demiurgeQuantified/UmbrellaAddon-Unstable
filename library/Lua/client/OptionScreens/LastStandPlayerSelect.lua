---@meta

---@class LastStandPlayerSelect : ISPanelJoypad
---@field backButton ISButton
---@field deleteButton ISButton
---@field listbox ISScrollingListBox
---@field newButton ISButton
---@field playButton ISButton
LastStandPlayerSelect = ISPanelJoypad:derive("LastStandPlayerSelect")
LastStandPlayerSelect.Type = "LastStandPlayerSelect"
LastStandPlayerSelect.playerSelected = nil
LastStandPlayerSelect.instance = nil ---@type (LastStandPlayerSelect | table | ISPanelJoypad)?

function LastStandPlayerSelect.clickPlay() end

function LastStandPlayerSelect.initWorld() end

function LastStandPlayerSelect.newGame(player, square) end

function LastStandPlayerSelect:create() end

function LastStandPlayerSelect:createPlayerList() end

---@param newPlayer unknown?
---@return unknown
function LastStandPlayerSelect:createSurvivorDescFromData(newPlayer) end

---@return number
function LastStandPlayerSelect:drawMap(y, item, alt) end

---@return table
function LastStandPlayerSelect:getAllSavedPlayers() end

---@return table
function LastStandPlayerSelect:getColor(line) end

function LastStandPlayerSelect:initialise() end

function LastStandPlayerSelect:instantiate() end

function LastStandPlayerSelect:onDblClickPlayer() end

function LastStandPlayerSelect:onDeleteModalClick(button) end

function LastStandPlayerSelect:onGainJoypadFocus(joypadData) end

function LastStandPlayerSelect:onGainJoypadFocus_child(joypadData) end

function LastStandPlayerSelect:onJoypadBeforeDeactivate(joypadData) end

function LastStandPlayerSelect:onJoypadBeforeDeactivate_child(joypadData) end

function LastStandPlayerSelect:onLoseJoypadFocus_child(joypadData) end

---@param x number
---@param y number
function LastStandPlayerSelect:onOptionMouseDown(button, x, y) end

function LastStandPlayerSelect:prerender() end

function LastStandPlayerSelect:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LastStandPlayerSelect
function LastStandPlayerSelect:new(x, y, width, height) end
