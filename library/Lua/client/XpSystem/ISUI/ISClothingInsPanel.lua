---@meta

---@class ISClothingInsPanel : ISPanelJoypad
---@field backgroundColor any
---@field bFemale any
---@field bodyOutline any
---@field bodyPartPanel any
---@field borderColor any
---@field bpAnchorX any
---@field bpAnchorY any
---@field bpPanelX any
---@field bpPanelY any
---@field btnTextColor any
---@field colorScheme any
---@field coreHeatBar any
---@field coreRectangleH any
---@field coreRectangleW any
---@field coreRectangleX any
---@field coreTemperatureBar any
---@field currentViewID any
---@field defTextColor any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field labelCoreHeat any
---@field labelCoreHeatMax any
---@field labelCoreHeatMid any
---@field labelCoreHeatMin any
---@field labelCoreTemp any
---@field labelCoreTempMax any
---@field labelCoreTempMid any
---@field labelCoreTempMin any
---@field labelCurrentView any
---@field labelCurrentViewMax any
---@field labelCurrentViewMid any
---@field labelCurrentViewMin any
---@field legendBar any
---@field mainGroup any
---@field mainGroupViews any
---@field maxViewsY any
---@field nodeDetails any
---@field nodeGroup any
---@field nodeGroupViews any
---@field player any
---@field playerNum any
---@field refreshNeeded any
---@field selectedBodyPart any
---@field selectedViewIndex any
---@field sex any
---@field titleColor any
---@field toggleAdvBtn any
---@field viewButtons any
---@field views any
---@field viewsAdvanced any
---@field viewsSimple any
---@field [any] any
ISClothingInsPanel = ISPanelJoypad:derive("ISClothingInsPanel")
ISClothingInsPanel.viewSimpleID = "viewSimple"
ISClothingInsPanel.viewAdvancedID = "viewAdvanced"


---@return any
function ISClothingInsPanel:addMainGroup(_widget, _ignoreAddChild, _view) end

---@return any
function ISClothingInsPanel:addNodeGroup(_widget, _view) end

---@return any
function ISClothingInsPanel:addView(_viewID, _viewTable, _y) end

---@return any
function ISClothingInsPanel:create() end

---@return any
function ISClothingInsPanel:createChildren() end

---@return any
function ISClothingInsPanel:initialise() end

---@return any
function ISClothingInsPanel:onClickViewButton(_btn) end

---@return any
function ISClothingInsPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISClothingInsPanel:onJoypadDown(button, joypadData) end

---@return any
function ISClothingInsPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISClothingInsPanel:onResetButton(_btn) end

---@return any
function ISClothingInsPanel:onToggleViewStyle(_btn) end

---@return any
function ISClothingInsPanel:prerender() end

---@return any
function ISClothingInsPanel:render() end

---@return any
function ISClothingInsPanel:setJoypadButtons() end

---@return any
function ISClothingInsPanel:setSelection(_node) end

---@return any
function ISClothingInsPanel:setViewIndex(_index) end

---@return any
function ISClothingInsPanel:setViewStyle(_viewStyle, _force) end

---@return any
function ISClothingInsPanel:update() end


---@return ISClothingInsPanel
function ISClothingInsPanel:new(player, x, y, width, height) end
