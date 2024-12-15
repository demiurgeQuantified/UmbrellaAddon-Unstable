---@meta

---@class BrushToolManager : ISCollapsableWindow
---@field character any
---@field chooseTile any
---@field controlFire any
---@field help any
---@field instance any
---@field title any
---@field [any] any
BrushToolManager = ISCollapsableWindow:derive("BrushToolManager")
BrushToolManager.cheat = false
BrushToolManager.instance = nil


---@return any
function BrushToolManager.openPanel(playerObj) end


---@return any
function BrushToolManager:close() end

---@return any
function BrushToolManager:createChildren() end

---@return any
function BrushToolManager:onClick(button) end


---@return BrushToolManager
function BrushToolManager:new(x, y, width, height, character) end
