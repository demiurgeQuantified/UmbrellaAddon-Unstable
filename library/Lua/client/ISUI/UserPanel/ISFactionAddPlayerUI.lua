---@meta

---@class ISFactionAddPlayerUI : ISPanel
---@field addPlayer ISButton
---@field faction unknown
---@field isOwner unknown
---@field no ISButton
---@field player unknown
---@field playerList ISScrollingListBox
---@field scoreboard table
ISFactionAddPlayerUI = ISPanel:derive("ISFactionAddPlayerUI")
ISFactionAddPlayerUI.Type = "ISFactionAddPlayerUI"
ISFactionAddPlayerUI.messages = {}
ISFactionAddPlayerUI.instance = nil ---@type ISFactionAddPlayerUI?

function ISFactionAddPlayerUI.OnMiniScoreboardUpdate() end

function ISFactionAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end

---@return number
function ISFactionAddPlayerUI:drawPlayers(y, item, alt) end

function ISFactionAddPlayerUI:initialise() end

function ISFactionAddPlayerUI:onClick(button) end

function ISFactionAddPlayerUI:populateList() end

function ISFactionAddPlayerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFactionAddPlayerUI
function ISFactionAddPlayerUI:new(x, y, width, height, faction, player) end
