---@meta

---@class ISFactionAddPlayerUI : ISPanel
---@field addPlayer any
---@field backgroundColor any
---@field borderColor any
---@field faction any
---@field height any
---@field isOwner any
---@field moveWithMouse any
---@field no any
---@field player any
---@field playerList any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISFactionAddPlayerUI = ISPanel:derive("ISFactionAddPlayerUI")
ISFactionAddPlayerUI.messages = {}


---@return any
function ISFactionAddPlayerUI.OnMiniScoreboardUpdate() end

---@return any
function ISFactionAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end


---@return any
function ISFactionAddPlayerUI:drawPlayers(y, item, alt) end

---@return any
function ISFactionAddPlayerUI:initialise() end

---@return any
function ISFactionAddPlayerUI:onClick(button) end

---@return any
function ISFactionAddPlayerUI:populateList() end

---@return any
function ISFactionAddPlayerUI:prerender() end


---@return ISFactionAddPlayerUI
function ISFactionAddPlayerUI:new(x, y, width, height, faction, player) end
