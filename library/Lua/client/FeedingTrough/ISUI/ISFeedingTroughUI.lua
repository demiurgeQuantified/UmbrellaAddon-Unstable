---@meta

---@class ISFeedingTroughUI : ISCollapsableWindow
---@field chr unknown
---@field item unknown
---@field playerNum unknown
---@field refreshNeeded boolean
ISFeedingTroughUI = ISCollapsableWindow:derive("ISFeedingTroughUI")
ISFeedingTroughUI.Type = "ISFeedingTroughUI"

function ISFeedingTroughUI:create() end

function ISFeedingTroughUI:initialise() end

function ISFeedingTroughUI:prerender() end

function ISFeedingTroughUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFeedingTroughUI
function ISFeedingTroughUI:new(x, y, width, height, trough, player) end
