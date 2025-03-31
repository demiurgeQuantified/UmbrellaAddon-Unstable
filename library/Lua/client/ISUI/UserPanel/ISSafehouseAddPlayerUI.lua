---@meta

---@class ISSafehouseAddPlayerUI : ISPanel
---@field addPlayer ISButton
---@field isOwner unknown
---@field no ISButton
---@field player unknown
---@field playerList ISScrollingListBox
---@field safehouse unknown
---@field scoreboard unknown?
ISSafehouseAddPlayerUI = ISPanel:derive("ISSafehouseAddPlayerUI")
ISSafehouseAddPlayerUI.Type = "ISSafehouseAddPlayerUI"
ISSafehouseAddPlayerUI.messages = {}
ISSafehouseAddPlayerUI.instance = nil ---@type ISSafehouseAddPlayerUI?

function ISSafehouseAddPlayerUI.OnMiniScoreboardUpdate() end

function ISSafehouseAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end

---@return number
function ISSafehouseAddPlayerUI:drawPlayers(y, item, alt) end

function ISSafehouseAddPlayerUI:initialise() end

function ISSafehouseAddPlayerUI:onClick(button) end

function ISSafehouseAddPlayerUI:populateList() end

function ISSafehouseAddPlayerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSafehouseAddPlayerUI
function ISSafehouseAddPlayerUI:new(x, y, width, height, safehouse, player) end
