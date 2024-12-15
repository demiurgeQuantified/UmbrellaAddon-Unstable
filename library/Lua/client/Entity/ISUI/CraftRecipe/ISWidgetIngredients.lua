---@meta

---@class ISWidgetIngredients : ISPanel
---@field autoFillContents any
---@field background any
---@field doToolTip any
---@field inputs any
---@field inputsLabel any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field outputs any
---@field outputsLabel any
---@field player any
---@field textureLink any
---@field [any] any
ISWidgetIngredients = ISPanel:derive("ISWidgetIngredients")


---@return any
function ISWidgetIngredients:addInput(_inputScript) end

---@return any
function ISWidgetIngredients:addKeeps(_inputScript) end

---@return any
function ISWidgetIngredients:addOutput(_outputScript) end

---@return any
function ISWidgetIngredients:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetIngredients:createChildren() end

---@return any
function ISWidgetIngredients:initialise() end

---@return any
function ISWidgetIngredients:onResize() end

---@return any
function ISWidgetIngredients:prerender() end

---@return any
function ISWidgetIngredients:render() end

---@return any
function ISWidgetIngredients:update() end


---@return ISWidgetIngredients
function ISWidgetIngredients:new(x, y, width, height, player, logic) end
