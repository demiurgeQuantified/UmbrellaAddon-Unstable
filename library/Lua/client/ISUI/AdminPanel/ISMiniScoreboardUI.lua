---@meta

---@class ISMiniScoreboardUI : ISPanel
---@field admin any
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field moveWithMouse any
---@field no any
---@field playerList any
---@field scoreboard any
---@field selected any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISMiniScoreboardUI = ISPanel:derive("ISMiniScoreboardUI")
ISMiniScoreboardUI.messages = {}

---@return any
function ISMiniScoreboardUI.OnMiniScoreboardUpdate() end

---@return any
function ISMiniScoreboardUI.onScoreboardUpdate(usernames, displayNames, steamIDs) end

---@return any
function ISMiniScoreboardUI:close() end

---@return any
function ISMiniScoreboardUI:doPlayerListContextMenu(player, x, y) end

---@return any
function ISMiniScoreboardUI:drawPlayers(y, item, alt) end

---@return any
function ISMiniScoreboardUI:initialise() end

---@return any
function ISMiniScoreboardUI:onClick(button) end

---@return any
function ISMiniScoreboardUI:onCommand(player, command) end

---@return any
function ISMiniScoreboardUI:onRightMousePlayerList(x, y) end

---@return any
function ISMiniScoreboardUI:populateList() end

---@return any
function ISMiniScoreboardUI:prerender() end

---@return ISMiniScoreboardUI
function ISMiniScoreboardUI:new(x, y, width, height, admin) end
