---@meta

---@class ISStatisticsUI : ISCollapsableWindow
---@field panel ISStatisticsPanel
---@field player unknown
---@field playerNum unknown
---@field showAnimals boolean
---@field showChunks boolean
---@field showCPU boolean
---@field showFPS boolean
---@field showMemory boolean
---@field showNetwork boolean
---@field showPing boolean
---@field showPlayers boolean
---@field showTime boolean
---@field showVersion boolean
---@field showVOIP boolean
---@field showZombies boolean
---@field tickBoxCenter ISTickBox
---@field tickBoxLeft ISTickBox
---@field tickBoxRight ISTickBox
---@field title string
ISStatisticsUI = ISCollapsableWindow:derive("ISStatisticsUI")
ISStatisticsUI.Type = "ISStatisticsUI"
ISStatisticsUI.instance = nil ---@type ISStatisticsUI?

function ISStatisticsUI:close() end

function ISStatisticsUI:createChildren() end

function ISStatisticsUI:initialise() end

function ISStatisticsUI:onTickedCenter(index, selected) end

function ISStatisticsUI:onTickedLeft(index, selected) end

function ISStatisticsUI:onTickedRight(index, selected) end

function ISStatisticsUI:prerender() end

function ISStatisticsUI:render() end

---@param x number
---@param y number
---@return ISStatisticsUI
function ISStatisticsUI:new(x, y, player) end

---@class ISStatisticsPanel : ISPanel
---@field player unknown
---@field playerNum unknown
ISStatisticsPanel = ISPanel:derive("ISStatisticsPanel")
ISStatisticsPanel.Type = "ISStatisticsPanel"

---@param r number
---@param g number
---@param b number
---@param a number
---@return number
function ISStatisticsPanel:drawRow(l, lC, c, cC, s, sC, y, r, g, b, a, background) end

---@return boolean
function ISStatisticsPanel:onMouseWheel(del) end

function ISStatisticsPanel:prerender() end

function ISStatisticsPanel:render() end

function ISStatisticsPanel:renderStatistics() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStatisticsPanel
function ISStatisticsPanel:new(x, y, width, height) end
