---@meta

---@class ISSafehouseUI : ISPanel
---@field addPlayer any
---@field addPlayerUI any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field changeOwnership any
---@field changeTitle any
---@field height any
---@field moveWithMouse any
---@field no any
---@field owner any
---@field player any
---@field playerList any
---@field points any
---@field pos any
---@field quitSafehouse any
---@field refreshPlayerList any
---@field releaseSafehouse any
---@field removePlayer any
---@field respawn any
---@field safehouse any
---@field selectedPlayer any
---@field title any
---@field updateTick any
---@field updateTickMax any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSafehouseUI = ISPanel:derive("ISSafehouseUI")
ISSafehouseUI.messages = {}
ISSafehouseUI.inviteDialogs = {}

---@return any
function ISSafehouseUI.AcceptedSafehouseInvite(safehouseName, host) end

---@return any
function ISSafehouseUI.OnSafehousesChanged() end

---@return any
function ISSafehouseUI.ReceiveSafehouseInvite(safehouse, host) end

---@return any
function ISSafehouseUI:close() end

---@return any
function ISSafehouseUI:drawPlayers(y, item, alt) end

---@return any
function ISSafehouseUI:hasPrivilegedAccessLevel() end

---@return any
function ISSafehouseUI:initialise() end

---@return any
function ISSafehouseUI:isOwner() end

---@return any
function ISSafehouseUI:onAnswerSafehouseInvite(button) end

---@return any
function ISSafehouseUI:onChangeTitle(button) end

---@return any
function ISSafehouseUI:onClick(button) end

---@return any
function ISSafehouseUI:onClickRespawn(clickedOption, enabled) end

---@return any
function ISSafehouseUI:onQuitSafehouse(button) end

---@return any
function ISSafehouseUI:onReleaseSafehouse(button, player) end

---@return any
function ISSafehouseUI:onRemovePlayerFromSafehouse(button, player) end

---@return any
function ISSafehouseUI:populateList() end

---@return any
function ISSafehouseUI:prerender() end

---@return any
function ISSafehouseUI:render() end

---@return any
function ISSafehouseUI:updateButtons() end

---@return any
function ISSafehouseUI:updatePlayerList() end

---@return ISSafehouseUI
function ISSafehouseUI:new(x, y, width, height, safehouse, player) end
