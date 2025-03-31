---@meta

---@class ISCraftRecipeTooltip : ISPanel
---@field autoFillContents boolean
---@field debugMode unknown
---@field dirtyLayout boolean
---@field followMouse unknown
---@field infoBox unknown?
---@field ingredients unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field player unknown
---@field playerNum unknown
---@field recipe unknown
---@field rootTable unknown?
---@field titleOnly boolean
---@field titleOnlyAlpha number
---@field titleWidget unknown?
---@field toolsWidget unknown?
ISCraftRecipeTooltip = ISPanel:derive("ISCraftRecipeTooltip")
ISCraftRecipeTooltip.Type = "ISCraftRecipeTooltip"

---@param _parent unknown?
---@param _recipe unknown?
---@param _logic unknown?
---@param _followMouse boolean
---@param _titleOnly boolean
---@param _debugMode boolean
---@return unknown?
function ISCraftRecipeTooltip.activateToolTipFor(
	_parent,
	_player,
	_recipe,
	_logic,
	_followMouse,
	_titleOnly,
	_debugMode
)
end

---@param _parent unknown?
---@return boolean
function ISCraftRecipeTooltip.deactivateToolTipFor(_parent) end

---@param _preferredWidth number
---@param _preferredHeight number
function ISCraftRecipeTooltip:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftRecipeTooltip:createChildren() end

function ISCraftRecipeTooltip:createDynamicChildren() end

function ISCraftRecipeTooltip:initialise() end

function ISCraftRecipeTooltip:onResize() end

function ISCraftRecipeTooltip:position() end

function ISCraftRecipeTooltip:prerender() end

function ISCraftRecipeTooltip:render() end

function ISCraftRecipeTooltip:setRecipe(_recipe, _titleOnly) end

function ISCraftRecipeTooltip:setTitleOnly(_b) end

function ISCraftRecipeTooltip:update() end

function ISCraftRecipeTooltip:xuiRecalculateLayout() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeTooltip
function ISCraftRecipeTooltip:new(x, y, width, height, player, recipe, logic, followMouse, debugMode) end
