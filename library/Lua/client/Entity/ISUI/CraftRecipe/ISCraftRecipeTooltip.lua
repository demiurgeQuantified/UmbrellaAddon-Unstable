---@meta

---@class ISCraftRecipeTooltip : ISPanel
---@field autoFillContents any
---@field debugMode any
---@field dirtyLayout any
---@field followMouse any
---@field infoBox any
---@field ingredients any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field playerNum any
---@field recipe any
---@field rootTable any
---@field titleOnly any
---@field titleOnlyAlpha any
---@field titleWidget any
---@field toolsWidget any
---@field [any] any
ISCraftRecipeTooltip = ISPanel:derive("ISCraftRecipeTooltip")


---@return any
function ISCraftRecipeTooltip.activateToolTipFor(_parent, _player, _recipe, _logic, _followMouse, _titleOnly, _debugMode) end

---@return any
function ISCraftRecipeTooltip.deactivateToolTipFor(_parent) end


---@return any
function ISCraftRecipeTooltip:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftRecipeTooltip:createChildren() end

---@return any
function ISCraftRecipeTooltip:createDynamicChildren() end

---@return any
function ISCraftRecipeTooltip:initialise() end

---@return any
function ISCraftRecipeTooltip:onResize() end

---@return any
function ISCraftRecipeTooltip:position() end

---@return any
function ISCraftRecipeTooltip:prerender() end

---@return any
function ISCraftRecipeTooltip:render() end

---@return any
function ISCraftRecipeTooltip:setRecipe(_recipe, _titleOnly) end

---@return any
function ISCraftRecipeTooltip:setTitleOnly(_b) end

---@return any
function ISCraftRecipeTooltip:update() end

---@return any
function ISCraftRecipeTooltip:xuiRecalculateLayout() end


---@return ISCraftRecipeTooltip
function ISCraftRecipeTooltip:new(x, y, width, height, player, recipe, logic, followMouse, debugMode) end
