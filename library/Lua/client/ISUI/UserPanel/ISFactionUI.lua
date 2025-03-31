---@meta

---@class ISFactionUI : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI ISFactionAddPlayerUI
---@field buttonBorderColor table
---@field changeOwnership ISButton
---@field changeTag ISButton
---@field changeTitle ISButton
---@field colorPicker ISColorPicker
---@field faction unknown
---@field factionPvp ISTickBox
---@field isAdmin unknown
---@field isOwner unknown
---@field no ISButton
---@field owner ISLabel
---@field player unknown
---@field playerList ISScrollingListBox
---@field quitFaction ISButton
---@field releaseFaction ISButton
---@field removePlayer ISButton
---@field selectedPlayer unknown?
---@field showTag ISTickBox
---@field tag ISLabel
---@field tagColor ISButton
---@field tagColorBtn ISButton
ISFactionUI = ISPanel:derive("ISFactionUI")
ISFactionUI.Type = "ISFactionUI"
ISFactionUI.messages = {}
ISFactionUI.inviteDialogs = {}
ISFactionUI.instance = nil ---@type ISFactionUI?

---@param factionName string
function ISFactionUI.AcceptedFactionInvite(factionName, host) end

---@param factionName string
function ISFactionUI.ReceiveFactionInvite(factionName, host) end

---@param factionName string
function ISFactionUI.SyncFaction(factionName) end

function ISFactionUI:close() end

---@return number
function ISFactionUI:drawPlayers(y, item, alt) end

function ISFactionUI:initialise() end

function ISFactionUI:onAnswerFactionInvite(button) end

function ISFactionUI:onChangeTag(button) end

function ISFactionUI:onChangeTitle(button) end

function ISFactionUI:onClick(button) end

function ISFactionUI:onClickFactionPvp(clickedOption, enabled) end

function ISFactionUI:onClickShowTag(clickedOption, enabled) end

function ISFactionUI:onPickedTagColor(color, mouseUp) end

function ISFactionUI:onQuitFaction(button) end

function ISFactionUI:onRemovePlayerFromFaction(button, player) end

function ISFactionUI:onTagColor(button) end

function ISFactionUI:populateList() end

function ISFactionUI:prerender() end

function ISFactionUI:render() end

function ISFactionUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFactionUI
function ISFactionUI:new(x, y, width, height, faction, player) end
