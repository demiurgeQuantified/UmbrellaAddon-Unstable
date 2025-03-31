---@meta

---@class ISWidgetRecipeSelect : ISPanel
---@field autoFillContents boolean
---@field comboBox unknown?
---@field component unknown
---@field craftProcessor unknown
---@field entity unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalComboBoxHeight unknown
---@field originalComboBoxWidth unknown
---@field player unknown
---@field styleComboBox unknown
ISWidgetRecipeSelect = ISPanel:derive("ISWidgetRecipeSelect")
ISWidgetRecipeSelect.Type = "ISWidgetRecipeSelect"

function ISWidgetRecipeSelect:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeSelect:comboChange(_combo, _arg1, _arg2) end

function ISWidgetRecipeSelect:createChildren() end

function ISWidgetRecipeSelect:initialise() end

function ISWidgetRecipeSelect:onResize() end

function ISWidgetRecipeSelect:prerender() end

function ISWidgetRecipeSelect:render() end

function ISWidgetRecipeSelect:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeSelect
function ISWidgetRecipeSelect:new(x, y, width, height, player, entity, component, craftProcessor, _styleComboBox) end
