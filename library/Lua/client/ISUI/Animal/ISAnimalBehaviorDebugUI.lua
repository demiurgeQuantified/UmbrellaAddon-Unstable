---@meta

---@class ISAnimalBehaviorDebugUI : ISCollapsableWindow
---@field animal any
---@field backgroundColor any
---@field borderColor any
---@field chr any
---@field playerNum any
---@field refreshNeeded any
---@field [any] any
ISAnimalBehaviorDebugUI = ISCollapsableWindow:derive("ISAnimalBehaviorDebugUI")


---@return any
function ISAnimalBehaviorDebugUI:create() end

---@return any
function ISAnimalBehaviorDebugUI:initialise() end

---@return any
function ISAnimalBehaviorDebugUI:prerender() end

---@return any
function ISAnimalBehaviorDebugUI:render() end


---@return ISAnimalBehaviorDebugUI
function ISAnimalBehaviorDebugUI:new(x, y, width, height, animal, player) end
