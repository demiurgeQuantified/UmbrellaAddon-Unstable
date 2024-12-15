---@meta

---@class ISBuildWidgetIngredientsInputs : ISPanel
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
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field textureLink any
---@field [any] any
ISBuildWidgetIngredientsInputs = ISPanel:derive("ISBuildWidgetIngredientsInputs")


---@return any
function ISBuildWidgetIngredientsInputs:addInput(_inputScript) end

---@return any
function ISBuildWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBuildWidgetIngredientsInputs:createChildren() end

---@return any
function ISBuildWidgetIngredientsInputs:initialise() end

---@return any
function ISBuildWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

---@return any
function ISBuildWidgetIngredientsInputs:onRecipeChanged() end

---@return any
function ISBuildWidgetIngredientsInputs:onResize() end

---@return any
function ISBuildWidgetIngredientsInputs:prerender() end

---@return any
function ISBuildWidgetIngredientsInputs:render() end

---@return any
function ISBuildWidgetIngredientsInputs:update() end


---@return ISBuildWidgetIngredientsInputs
function ISBuildWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
