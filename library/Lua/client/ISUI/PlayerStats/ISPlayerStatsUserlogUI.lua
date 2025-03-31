---@meta

---@class ISPlayerStatsUserlogUI : ISPanel
---@field addLog ISButton
---@field listHeaderColor table
---@field ok ISButton
---@field onclick unknown
---@field removeLog ISButton
---@field target unknown?
---@field userlogList ISScrollingListBox
---@field userlogs table
---@field username string
---@field variableColor table
---@field windows table
---@field zOffsetSmallFont number
ISPlayerStatsUserlogUI = ISPanel:derive("ISPlayerStatsUserlogUI")
ISPlayerStatsUserlogUI.Type = "ISPlayerStatsUserlogUI"
ISPlayerStatsUserlogUI.instance = nil ---@type ISPlayerStatsUserlogUI?

function ISPlayerStatsUserlogUI.populateLogList(self) end

---@param username string
function ISPlayerStatsUserlogUI.receiveUserLog(username, logs) end

function ISPlayerStatsUserlogUI:create() end

---@return number
function ISPlayerStatsUserlogUI:drawLog(y, item, alt) end

function ISPlayerStatsUserlogUI:initialise() end

function ISPlayerStatsUserlogUI:onAddLog(button, player) end

---@param x number
---@param y number
function ISPlayerStatsUserlogUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsUserlogUI:onRemoveLog(button, player) end

function ISPlayerStatsUserlogUI:render() end

---@param visible boolean
function ISPlayerStatsUserlogUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param username string
---@param userlogs table
---@return ISPlayerStatsUserlogUI
function ISPlayerStatsUserlogUI:new(x, y, width, height, target, onclick, username, userlogs) end
