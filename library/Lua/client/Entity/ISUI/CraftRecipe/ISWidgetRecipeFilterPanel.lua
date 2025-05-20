---@meta

---@class ISWidgetRecipeFilterPanel : ISPanelJoypad
---@field autoFillContents boolean
---@field buttonGrid unknown?
---@field buttonList unknown?
---@field callbackTarget unknown
---@field entryBox unknown?
---@field filterTypeCombo unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field searchHackLabel unknown?
---@field sortCombo unknown?
---@field tickbox unknown?
ISWidgetRecipeFilterPanel = ISPanelJoypad:derive("ISWidgetRecipeFilterPanel")
ISWidgetRecipeFilterPanel.Type = "ISWidgetRecipeFilterPanel"

function ISWidgetRecipeFilterPanel.onTextChange(box) end

function ISWidgetRecipeFilterPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeFilterPanel:createChildren() end

function ISWidgetRecipeFilterPanel:initialise() end

function ISWidgetRecipeFilterPanel:onButtonClick(_button) end

function ISWidgetRecipeFilterPanel:OnClickFilterType(box) end

function ISWidgetRecipeFilterPanel:OnClickSortType(box) end

function ISWidgetRecipeFilterPanel:onGainJoypadFocus(joypadData) end

function ISWidgetRecipeFilterPanel:onLoseJoypadFocus(joypadData) end

function ISWidgetRecipeFilterPanel:onResize() end

function ISWidgetRecipeFilterPanel:OnShowAllClick(clickedOption, enabled) end

function ISWidgetRecipeFilterPanel:populateComboList() end

function ISWidgetRecipeFilterPanel:populateSortList() end

function ISWidgetRecipeFilterPanel:prerender() end

function ISWidgetRecipeFilterPanel:render() end

function ISWidgetRecipeFilterPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeFilterPanel
function ISWidgetRecipeFilterPanel:new(x, y, width, height, callbackTarget) end
