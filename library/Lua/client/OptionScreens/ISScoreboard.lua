---@meta

---@class ISScoreboard : ISPanelJoypad
---@field banButton any
---@field banIpButton any
---@field buttonPos any
---@field closeButton any
---@field godmodButton any
---@field invisibleButton any
---@field isAdmin any
---@field itemheight any
---@field kickButton any
---@field listbox any
---@field listboxYScroll any
---@field maxNameWid any
---@field muteButton any
---@field playersConnected any
---@field refreshButton any
---@field selectedPlayer any
---@field teleportButton any
---@field teleportToYouButton any
---@field voipmuteButton any
---@field [any] any
ISScoreboard = ISPanelJoypad:derive("ISScoreboard")
ISScoreboard.buttonsList = {}


---@return any
function ISScoreboard.onScoreboardUpdate(usernames, displayNames, steamIDs) end

---@return any
function ISScoreboard.recreate() end


---@return any
function ISScoreboard:create() end

---@return any
function ISScoreboard:doAdminButtons() end

---@return any
function ISScoreboard:drawMap(y, item, alt) end

---@return any
function ISScoreboard:fillList(usernames, displayNames, steamIDs) end

---@return any
function ISScoreboard:initialise() end

---@return any
function ISScoreboard:onContext(button) end

---@return any
function ISScoreboard:onGainJoypadFocus(joypadData) end

---@return any
function ISScoreboard:onMouseMove(dx, dy) end

---@return any
function ISScoreboard:onOptionMouseDown(button, x, y) end

---@return any
function ISScoreboard:prerender() end

---@return any
function ISScoreboard:render() end

---@return any
function ISScoreboard:update() end


---@return ISScoreboard
function ISScoreboard:new(x, y, width, height) end
