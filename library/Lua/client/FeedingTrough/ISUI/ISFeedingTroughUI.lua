---@meta

---@class ISFeedingTroughUI : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field chr any
---@field item any
---@field playerNum any
---@field refreshNeeded any
---@field [any] any
ISFeedingTroughUI = ISCollapsableWindow:derive("ISFeedingTroughUI")


---@return any
function ISFeedingTroughUI:create() end

---@return any
function ISFeedingTroughUI:initialise() end

---@return any
function ISFeedingTroughUI:prerender() end

---@return any
function ISFeedingTroughUI:render() end


---@return ISFeedingTroughUI
function ISFeedingTroughUI:new(x, y, width, height, trough, player) end
