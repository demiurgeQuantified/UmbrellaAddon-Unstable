---@meta

---@class ISFactionUI : ISPanel
---@field addPlayer any
---@field addPlayerUI any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field changeOwnership any
---@field changeTag any
---@field changeTitle any
---@field colorPicker any
---@field faction any
---@field factionPvp any
---@field height any
---@field isAdmin any
---@field isOwner any
---@field moveWithMouse any
---@field no any
---@field owner any
---@field player any
---@field playerList any
---@field quitFaction any
---@field releaseFaction any
---@field removePlayer any
---@field selectedPlayer any
---@field showTag any
---@field tag any
---@field tagColor any
---@field tagColorBtn any
---@field width any
---@field [any] any
ISFactionUI = ISPanel:derive("ISFactionUI")
ISFactionUI.messages = {}
ISFactionUI.inviteDialogs = {}

---@return any
function ISFactionUI.AcceptedFactionInvite(factionName, host) end

---@return any
function ISFactionUI.ReceiveFactionInvite(factionName, host) end

---@return any
function ISFactionUI.SyncFaction(factionName) end

---@return any
function ISFactionUI:close() end

---@return any
function ISFactionUI:drawPlayers(y, item, alt) end

---@return any
function ISFactionUI:initialise() end

---@return any
function ISFactionUI:onAnswerFactionInvite(button) end

---@return any
function ISFactionUI:onChangeTag(button) end

---@return any
function ISFactionUI:onChangeTitle(button) end

---@return any
function ISFactionUI:onClick(button) end

---@return any
function ISFactionUI:onClickFactionPvp(clickedOption, enabled) end

---@return any
function ISFactionUI:onClickShowTag(clickedOption, enabled) end

---@return any
function ISFactionUI:onPickedTagColor(color, mouseUp) end

---@return any
function ISFactionUI:onQuitFaction(button) end

---@return any
function ISFactionUI:onRemovePlayerFromFaction(button, player) end

---@return any
function ISFactionUI:onTagColor(button) end

---@return any
function ISFactionUI:populateList() end

---@return any
function ISFactionUI:prerender() end

---@return any
function ISFactionUI:render() end

---@return any
function ISFactionUI:updateButtons() end

---@return ISFactionUI
function ISFactionUI:new(x, y, width, height, faction, player) end
