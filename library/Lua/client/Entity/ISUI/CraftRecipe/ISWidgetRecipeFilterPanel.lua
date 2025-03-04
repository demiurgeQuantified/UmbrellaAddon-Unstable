---@meta

---@class ISWidgetRecipeFilterPanel : ISPanelJoypad
---@field autoFillContents any
---@field backgroundColor any
---@field buttonGrid any
---@field buttonList any
---@field callbackTarget any
---@field entryBox any
---@field filterTypeCombo any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field margin any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field searchHackLabel any
---@field tickbox any
---@field [any] any
ISWidgetRecipeFilterPanel = ISPanelJoypad:derive("ISWidgetRecipeFilterPanel")

---@return any
function ISWidgetRecipeFilterPanel.onTextChange(box) end

---@return any
function ISWidgetRecipeFilterPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipeFilterPanel:createChildren() end

---@return any
function ISWidgetRecipeFilterPanel:initialise() end

---@return any
function ISWidgetRecipeFilterPanel:onButtonClick(_button) end

---@return any
function ISWidgetRecipeFilterPanel:OnClickFilterType(box) end

---@return any
function ISWidgetRecipeFilterPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISWidgetRecipeFilterPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISWidgetRecipeFilterPanel:onResize() end

---@return any
function ISWidgetRecipeFilterPanel:OnShowAllClick(clickedOption, enabled) end

---@return any
function ISWidgetRecipeFilterPanel:populateComboList() end

---@return any
function ISWidgetRecipeFilterPanel:prerender() end

---@return any
function ISWidgetRecipeFilterPanel:render() end

---@return any
function ISWidgetRecipeFilterPanel:update() end

---@return ISWidgetRecipeFilterPanel
function ISWidgetRecipeFilterPanel:new(x, y, width, height, callbackTarget) end
