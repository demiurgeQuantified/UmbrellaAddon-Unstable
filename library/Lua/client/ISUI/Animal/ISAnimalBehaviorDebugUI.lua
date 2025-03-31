---@meta

---@class ISAnimalBehaviorDebugUI : ISCollapsableWindow
---@field animal unknown
---@field chr unknown
---@field playerNum unknown
---@field refreshNeeded boolean
ISAnimalBehaviorDebugUI = ISCollapsableWindow:derive("ISAnimalBehaviorDebugUI")
ISAnimalBehaviorDebugUI.Type = "ISAnimalBehaviorDebugUI"

function ISAnimalBehaviorDebugUI:create() end

function ISAnimalBehaviorDebugUI:initialise() end

function ISAnimalBehaviorDebugUI:prerender() end

function ISAnimalBehaviorDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimalBehaviorDebugUI
function ISAnimalBehaviorDebugUI:new(x, y, width, height, animal, player) end
