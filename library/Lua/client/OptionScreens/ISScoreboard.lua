---@meta

---@class ISScoreboard : ISPanelJoypad
---@field banButton ISButton
---@field banIpButton ISButton
---@field buttonPos table
---@field closeButton ISButton
---@field godmodButton ISButton
---@field invisibleButton ISButton
---@field itemheight unknown
---@field kickButton ISButton
---@field listbox ISScrollingListBox
---@field listboxYScroll unknown
---@field maxNameWid number
---@field muteButton ISButton
---@field playersConnected number
---@field refreshButton ISButton
---@field selectedPlayer unknown?
---@field teleportButton ISButton
---@field teleportToYouButton ISButton
---@field voipmuteButton ISButton
ISScoreboard = ISPanelJoypad:derive("ISScoreboard")
ISScoreboard.Type = "ISScoreboard"
ISScoreboard.buttonsList = {}
ISScoreboard.isAdmin = nil
ISScoreboard.instance = nil ---@type ISScoreboard?

function ISScoreboard.onScoreboardUpdate(usernames, displayNames, steamIDs) end

function ISScoreboard.recreate() end

function ISScoreboard:create() end

function ISScoreboard:doAdminButtons() end

---@return number
function ISScoreboard:drawMap(y, item, alt) end

function ISScoreboard:fillList(usernames, displayNames, steamIDs) end

function ISScoreboard:initialise() end

function ISScoreboard:onContext(button) end

function ISScoreboard:onGainJoypadFocus(joypadData) end

---@param dx number
---@param dy number
function ISScoreboard:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISScoreboard:onOptionMouseDown(button, x, y) end

function ISScoreboard:prerender() end

function ISScoreboard:render() end

function ISScoreboard:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScoreboard
function ISScoreboard:new(x, y, width, height) end
