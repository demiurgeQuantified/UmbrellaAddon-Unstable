---@meta

---@class ISMiniScoreboardUI : ISPanel
---@field admin unknown
---@field no ISButton
---@field playerList ISScrollingListBox
---@field scoreboard unknown?
---@field selected unknown
ISMiniScoreboardUI = ISPanel:derive("ISMiniScoreboardUI")
ISMiniScoreboardUI.Type = "ISMiniScoreboardUI"
ISMiniScoreboardUI.messages = {}
ISMiniScoreboardUI.instance = nil ---@type ISMiniScoreboardUI?

function ISMiniScoreboardUI.OnMiniScoreboardUpdate() end

function ISMiniScoreboardUI.onScoreboardUpdate(usernames, displayNames, steamIDs) end

function ISMiniScoreboardUI:close() end

---@param x number
---@param y number
function ISMiniScoreboardUI:doPlayerListContextMenu(player, x, y) end

---@return number
function ISMiniScoreboardUI:drawPlayers(y, item, alt) end

function ISMiniScoreboardUI:initialise() end

function ISMiniScoreboardUI:onClick(button) end

function ISMiniScoreboardUI:onCommand(player, command) end

---@param x number
---@param y number
function ISMiniScoreboardUI:onRightMousePlayerList(x, y) end

function ISMiniScoreboardUI:populateList() end

function ISMiniScoreboardUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMiniScoreboardUI
function ISMiniScoreboardUI:new(x, y, width, height, admin) end
