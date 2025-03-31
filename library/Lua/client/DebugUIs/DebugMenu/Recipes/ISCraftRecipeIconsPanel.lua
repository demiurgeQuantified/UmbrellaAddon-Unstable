---@meta

---@class ISCraftRecipeIconsPanel : ISPanel
---@field activeTooltip unknown?
---@field iconPanel unknown?
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field tooltipCounter number
---@field tooltipCounterTime number
---@field tooltipRecipe unknown?
ISCraftRecipeIconsPanel = ISPanel:derive("ISCraftRecipeIconsPanel")
ISCraftRecipeIconsPanel.Type = "ISCraftRecipeIconsPanel"

function ISCraftRecipeIconsPanel:close() end

function ISCraftRecipeIconsPanel:createChildren() end

function ISCraftRecipeIconsPanel:deactivateTooltip() end

function ISCraftRecipeIconsPanel:initialise() end

---@param _width number
---@param _height number
function ISCraftRecipeIconsPanel:onResize(_width, _height) end

function ISCraftRecipeIconsPanel:prerender() end

function ISCraftRecipeIconsPanel:render() end

function ISCraftRecipeIconsPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeIconsPanel
function ISCraftRecipeIconsPanel:new(x, y, width, height, player) end
