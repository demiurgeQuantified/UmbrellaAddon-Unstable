---@meta

---@class ISPlayerStatsManageInvUI : ISPanel
---@field addItemBtn ISButton
---@field capacityWeight number
---@field datas ISScrollingListBox
---@field equippedIcon unknown
---@field getItemBtn ISButton
---@field listHeaderColor table
---@field maxWeight number
---@field no ISButton
---@field playerID number
---@field playerUsername string
---@field refreshBtn ISButton
---@field removeBtn ISButton
---@field selectedItem unknown?
ISPlayerStatsManageInvUI = ISPanel:derive("ISPlayerStatsManageInvUI")
ISPlayerStatsManageInvUI.Type = "ISPlayerStatsManageInvUI"
ISPlayerStatsManageInvUI.messages = {}
ISPlayerStatsManageInvUI.instance = nil ---@type ISPlayerStatsManageInvUI?

function ISPlayerStatsManageInvUI.Close() end

---@return ISPlayerStatsManageInvUI?
function ISPlayerStatsManageInvUI.OnOpenPanel() end

function ISPlayerStatsManageInvUI.ReceiveItems(itemtable) end

---@return number
function ISPlayerStatsManageInvUI:drawDatas(y, item, alt) end

function ISPlayerStatsManageInvUI:initialise() end

function ISPlayerStatsManageInvUI:onAddItem(button) end

function ISPlayerStatsManageInvUI:onClick(button) end

function ISPlayerStatsManageInvUI:populateList() end

function ISPlayerStatsManageInvUI:prerender() end

function ISPlayerStatsManageInvUI:removeSelectedItem() end

function ISPlayerStatsManageInvUI:render() end

function ISPlayerStatsManageInvUI:requestDatas() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerID number
---@param playerUsername string
---@return ISPlayerStatsManageInvUI
function ISPlayerStatsManageInvUI:new(x, y, width, height, playerID, playerUsername) end
