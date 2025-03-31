---@meta

---@class ISWidgetIngredientsInputs : ISPanelJoypad
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
---@field logic unknown
---@field margin number
---@field panel ISPanel
---@field player unknown
---@field textureLink unknown
ISWidgetIngredientsInputs = ISPanelJoypad:derive("ISWidgetIngredientsInputs")
ISWidgetIngredientsInputs.Type = "ISWidgetIngredientsInputs"

function ISWidgetIngredientsInputs:addInput(_inputScript) end

function ISWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredientsInputs:createChildren() end

function ISWidgetIngredientsInputs:initialise() end

function ISWidgetIngredientsInputs:onGainJoypadFocus(joypadData) end

function ISWidgetIngredientsInputs:onJoypadDown(button, joypadData) end

function ISWidgetIngredientsInputs:onLoseJoypadFocus(joypadData) end

function ISWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

function ISWidgetIngredientsInputs:onRecipeChanged() end

function ISWidgetIngredientsInputs:onResize() end

function ISWidgetIngredientsInputs:prerender() end

function ISWidgetIngredientsInputs:render() end

function ISWidgetIngredientsInputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetIngredientsInputs
function ISWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
