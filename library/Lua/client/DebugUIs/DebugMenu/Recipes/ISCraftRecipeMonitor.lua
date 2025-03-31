---@meta

---@class ISCraftRecipeMonitor : ISCollapsableWindow
---@field btnRecipe unknown
---@field currentTile unknown?
---@field greyCol table
---@field hotKeyPanels table
---@field infoListY number
---@field isJoypadWindow boolean
---@field listView ISStringListView
---@field monitor unknown?
---@field monitorID number
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
ISCraftRecipeMonitor = ISCollapsableWindow:derive("ISCraftRecipeMonitor")
ISCraftRecipeMonitor.Type = "ISCraftRecipeMonitor"
ISCraftRecipeMonitor.instance = nil

---@return ISCraftRecipeMonitor
function ISCraftRecipeMonitor.OnOpenPanel(_monitor) end

function ISCraftRecipeMonitor:close() end

function ISCraftRecipeMonitor:createChildren() end

function ISCraftRecipeMonitor:initialise() end

function ISCraftRecipeMonitor:onBtnClick(_button) end

function ISCraftRecipeMonitor:onResize() end

function ISCraftRecipeMonitor:prerender() end

function ISCraftRecipeMonitor:render() end

function ISCraftRecipeMonitor:setMonitor(_monitor) end

function ISCraftRecipeMonitor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISCraftRecipeMonitor
function ISCraftRecipeMonitor:new(x, y, width, height, title) end
