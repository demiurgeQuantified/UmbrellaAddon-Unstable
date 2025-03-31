---@meta

---@class BrushToolManager : ISCollapsableWindow
---@field character unknown
---@field chooseTile ISButton
---@field controlFire ISButton
---@field help ISButton
---@field title string
BrushToolManager = ISCollapsableWindow:derive("BrushToolManager")
BrushToolManager.Type = "BrushToolManager"
BrushToolManager.cheat = false
BrushToolManager.instance = nil ---@type BrushToolManager?

function BrushToolManager.openPanel(playerObj) end

function BrushToolManager:close() end

function BrushToolManager:createChildren() end

function BrushToolManager:onClick(button) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return BrushToolManager
function BrushToolManager:new(x, y, width, height, character) end
