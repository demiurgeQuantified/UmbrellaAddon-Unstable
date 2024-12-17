---@meta

---@class ISWidgetRecipeSelect : ISPanel
---@field autoFillContents any
---@field background any
---@field comboBox any
---@field component any
---@field craftProcessor any
---@field entity any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field originalComboBoxHeight any
---@field originalComboBoxWidth any
---@field player any
---@field styleComboBox any
---@field [any] any
ISWidgetRecipeSelect = ISPanel:derive("ISWidgetRecipeSelect")

---@return any
function ISWidgetRecipeSelect:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipeSelect:comboChange(_combo, _arg1, _arg2) end

---@return any
function ISWidgetRecipeSelect:createChildren() end

---@return any
function ISWidgetRecipeSelect:initialise() end

---@return any
function ISWidgetRecipeSelect:onResize() end

---@return any
function ISWidgetRecipeSelect:prerender() end

---@return any
function ISWidgetRecipeSelect:render() end

---@return any
function ISWidgetRecipeSelect:update() end

---@return ISWidgetRecipeSelect
function ISWidgetRecipeSelect:new(x, y, width, height, player, entity, component, craftProcessor, _styleComboBox) end
