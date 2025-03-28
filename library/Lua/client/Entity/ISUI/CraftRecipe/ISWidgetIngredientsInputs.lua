---@meta

---@class ISWidgetIngredientsInputs : ISPanelJoypad
---@field autoFillContents any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doToolTip any
---@field inputs any
---@field inputsLabel any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field itemMargin any
---@field itemNameMaxLines any
---@field itemSpacing any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field panel any
---@field player any
---@field textureLink any
---@field [any] any
ISWidgetIngredientsInputs = ISPanelJoypad:derive("ISWidgetIngredientsInputs")

---@return any
function ISWidgetIngredientsInputs:addInput(_inputScript) end

---@return any
function ISWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetIngredientsInputs:createChildren() end

---@return any
function ISWidgetIngredientsInputs:initialise() end

---@return any
function ISWidgetIngredientsInputs:onGainJoypadFocus(joypadData) end

---@return any
function ISWidgetIngredientsInputs:onJoypadDown(button, joypadData) end

---@return any
function ISWidgetIngredientsInputs:onLoseJoypadFocus(joypadData) end

---@return any
function ISWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

---@return any
function ISWidgetIngredientsInputs:onRecipeChanged() end

---@return any
function ISWidgetIngredientsInputs:onResize() end

---@return any
function ISWidgetIngredientsInputs:prerender() end

---@return any
function ISWidgetIngredientsInputs:render() end

---@return any
function ISWidgetIngredientsInputs:update() end

---@return ISWidgetIngredientsInputs
function ISWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
