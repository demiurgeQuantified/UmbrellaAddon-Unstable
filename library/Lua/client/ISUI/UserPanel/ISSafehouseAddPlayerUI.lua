---@meta

---@class ISSafehouseAddPlayerUI : ISPanel
---@field addPlayer any
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field isOwner any
---@field moveWithMouse any
---@field no any
---@field player any
---@field playerList any
---@field safehouse any
---@field scoreboard any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSafehouseAddPlayerUI = ISPanel:derive("ISSafehouseAddPlayerUI")
ISSafehouseAddPlayerUI.messages = {}

---@return any
function ISSafehouseAddPlayerUI.OnMiniScoreboardUpdate() end

---@return any
function ISSafehouseAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end

---@return any
function ISSafehouseAddPlayerUI:drawPlayers(y, item, alt) end

---@return any
function ISSafehouseAddPlayerUI:initialise() end

---@return any
function ISSafehouseAddPlayerUI:onClick(button) end

---@return any
function ISSafehouseAddPlayerUI:populateList() end

---@return any
function ISSafehouseAddPlayerUI:prerender() end

---@return ISSafehouseAddPlayerUI
function ISSafehouseAddPlayerUI:new(x, y, width, height, safehouse, player) end
