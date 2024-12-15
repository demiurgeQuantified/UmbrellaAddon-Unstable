---@meta

---@class ISCraftRecipeIconsPanel : ISPanel
---@field activeTooltip any
---@field iconPanel any
---@field player any
---@field playerNum any
---@field searchText any
---@field tooltipCounter any
---@field tooltipCounterTime any
---@field tooltipRecipe any
---@field [any] any
ISCraftRecipeIconsPanel = ISPanel:derive("ISCraftRecipeIconsPanel")


---@return any
function ISCraftRecipeIconsPanel:close() end

---@return any
function ISCraftRecipeIconsPanel:createChildren() end

---@return any
function ISCraftRecipeIconsPanel:deactivateTooltip() end

---@return any
function ISCraftRecipeIconsPanel:initialise() end

---@return any
function ISCraftRecipeIconsPanel:onResize(_width, _height) end

---@return any
function ISCraftRecipeIconsPanel:prerender() end

---@return any
function ISCraftRecipeIconsPanel:render() end

---@return any
function ISCraftRecipeIconsPanel:updateTooltip() end


---@return ISCraftRecipeIconsPanel
function ISCraftRecipeIconsPanel:new(x, y, width, height, player) end
