---@meta

---@class ISBuildWidgetIngredientsInputs : ISPanelJoypad
---@field autoFillContents boolean
---@field doToolTip boolean
---@field inputs table
---@field inputsLabel unknown?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field itemMargin number
---@field itemNameMaxLines number
---@field itemSpacing number
---@field joypadIndex unknown
---@field joypadIndexY unknown
---@field logic unknown
---@field margin number
---@field player unknown
---@field textureLink unknown
ISBuildWidgetIngredientsInputs = ISPanelJoypad:derive("ISBuildWidgetIngredientsInputs")
ISBuildWidgetIngredientsInputs.Type = "ISBuildWidgetIngredientsInputs"

function ISBuildWidgetIngredientsInputs:addInput(_inputScript) end

function ISBuildWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWidgetIngredientsInputs:createChildren() end

function ISBuildWidgetIngredientsInputs:initialise() end

function ISBuildWidgetIngredientsInputs:onGainJoypadFocus(joypadData) end

function ISBuildWidgetIngredientsInputs:onLoseJoypadFocus(joypadData) end

function ISBuildWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

function ISBuildWidgetIngredientsInputs:onRecipeChanged() end

function ISBuildWidgetIngredientsInputs:onResize() end

function ISBuildWidgetIngredientsInputs:prerender() end

function ISBuildWidgetIngredientsInputs:render() end

function ISBuildWidgetIngredientsInputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBuildWidgetIngredientsInputs
function ISBuildWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
