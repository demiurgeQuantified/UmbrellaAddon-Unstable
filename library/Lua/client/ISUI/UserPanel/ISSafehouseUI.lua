---@meta

---@class ISSafehouseUI : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI ISSafehouseAddPlayerUI
---@field buttonBorderColor table
---@field changeOwnership ISButton
---@field changeTitle ISButton
---@field dateCreated ISLabel
---@field location ISLabel
---@field no ISButton
---@field owner ISLabel
---@field player unknown
---@field playerList ISScrollingListBox
---@field points ISLabel
---@field pos ISLabel
---@field quitSafehouse ISButton
---@field refreshPlayerList ISButton
---@field releaseSafehouse ISButton
---@field removePlayer ISButton
---@field respawn ISTickBox
---@field safehouse unknown
---@field selectedPlayer unknown?
---@field title ISLabel
---@field updateTick number
---@field updateTickMax number
ISSafehouseUI = ISPanel:derive("ISSafehouseUI")
ISSafehouseUI.Type = "ISSafehouseUI"
ISSafehouseUI.messages = {}
ISSafehouseUI.inviteDialogs = {}
ISSafehouseUI.instance = nil ---@type ISSafehouseUI?

---@param safehouseName string
function ISSafehouseUI.AcceptedSafehouseInvite(safehouseName, host) end

function ISSafehouseUI.OnSafehousesChanged() end

function ISSafehouseUI.ReceiveSafehouseInvite(safehouse, host) end

function ISSafehouseUI:close() end

---@return number
function ISSafehouseUI:drawPlayers(y, item, alt) end

---@return unknown
function ISSafehouseUI:hasPrivilegedAccessLevel() end

function ISSafehouseUI:initialise() end

---@return unknown
function ISSafehouseUI:isOwner() end

function ISSafehouseUI:onAnswerSafehouseInvite(button) end

function ISSafehouseUI:onChangeTitle(button) end

function ISSafehouseUI:onClick(button) end

function ISSafehouseUI:onClickRespawn(clickedOption, enabled) end

function ISSafehouseUI:onQuitSafehouse(button) end

function ISSafehouseUI:onReleaseSafehouse(button, player) end

function ISSafehouseUI:onRemovePlayerFromSafehouse(button, player) end

function ISSafehouseUI:populateList() end

function ISSafehouseUI:prerender() end

function ISSafehouseUI:render() end

function ISSafehouseUI:updateButtons() end

function ISSafehouseUI:updatePlayerList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSafehouseUI
function ISSafehouseUI:new(x, y, width, height, safehouse, player) end
