---@meta

---@class ISWidgetIngredientsOutputs : ISPanel
---@field autoFillContents any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doToolTip any
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
---@field outputs any
---@field outputsLabel any
---@field player any
---@field textureLink any
---@field [any] any
ISWidgetIngredientsOutputs = ISPanel:derive("ISWidgetIngredientsOutputs")


---@return any
function ISWidgetIngredientsOutputs:addInput(_inputScript) end

---@return any
function ISWidgetIngredientsOutputs:addKeeps(_inputScript) end

---@return any
function ISWidgetIngredientsOutputs:addOutput(_outputScript) end

---@return any
function ISWidgetIngredientsOutputs:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetIngredientsOutputs:createChildren() end

---@return any
function ISWidgetIngredientsOutputs:initialise() end

---@return any
function ISWidgetIngredientsOutputs:onResize() end

---@return any
function ISWidgetIngredientsOutputs:prerender() end

---@return any
function ISWidgetIngredientsOutputs:render() end

---@return any
function ISWidgetIngredientsOutputs:update() end


---@return ISWidgetIngredientsOutputs
function ISWidgetIngredientsOutputs:new(x, y, width, height, player, logic) end
