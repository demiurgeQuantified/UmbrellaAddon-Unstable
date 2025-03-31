---@meta

---@class ISClothingInsPanel : ISPanelJoypad
---@field bFemale unknown
---@field bodyOutline unknown
---@field bodyPartPanel ISBodyPartPanel
---@field bpAnchorX unknown
---@field bpAnchorY number
---@field bpPanelX number
---@field bpPanelY number
---@field btnTextColor table
---@field colorScheme table
---@field coreHeatBar ISGradientBar
---@field coreRectangleH number
---@field coreRectangleW number
---@field coreRectangleX number
---@field coreTemperatureBar ISGradientBar
---@field currentViewID string
---@field defTextColor table
---@field labelCoreHeat ISLabel
---@field labelCoreHeatMax ISLabel
---@field labelCoreHeatMid ISLabel
---@field labelCoreHeatMin ISLabel
---@field labelCoreTemp ISLabel
---@field labelCoreTempMax ISLabel
---@field labelCoreTempMid ISLabel
---@field labelCoreTempMin ISLabel
---@field labelCurrentView ISLabel
---@field labelCurrentViewMax ISLabel
---@field labelCurrentViewMid ISLabel
---@field labelCurrentViewMin ISLabel
---@field legendBar ISGradientBar
---@field mainGroup table
---@field mainGroupViews table
---@field maxViewsY number
---@field nodeDetails table
---@field nodeGroup table
---@field nodeGroupViews table
---@field player unknown
---@field playerNum unknown
---@field refreshNeeded boolean
---@field selectedBodyPart boolean
---@field selectedViewIndex number
---@field sex string
---@field titleColor table
---@field toggleAdvBtn unknown
---@field viewButtons table
---@field views table
---@field viewsAdvanced table
---@field viewsSimple table
ISClothingInsPanel = ISPanelJoypad:derive("ISClothingInsPanel")
ISClothingInsPanel.Type = "ISClothingInsPanel"
ISClothingInsPanel.viewSimpleID = "viewSimple"
ISClothingInsPanel.viewAdvancedID = "viewAdvanced"

function ISClothingInsPanel:addMainGroup(_widget, _ignoreAddChild, _view) end

function ISClothingInsPanel:addNodeGroup(_widget, _view) end

function ISClothingInsPanel:addView(_viewID, _viewTable, _y) end

function ISClothingInsPanel:create() end

function ISClothingInsPanel:createChildren() end

function ISClothingInsPanel:initialise() end

function ISClothingInsPanel:onClickViewButton(_btn) end

function ISClothingInsPanel:onGainJoypadFocus(joypadData) end

function ISClothingInsPanel:onJoypadDown(button, joypadData) end

function ISClothingInsPanel:onLoseJoypadFocus(joypadData) end

function ISClothingInsPanel:onResetButton(_btn) end

function ISClothingInsPanel:onToggleViewStyle(_btn) end

function ISClothingInsPanel:prerender() end

function ISClothingInsPanel:render() end

function ISClothingInsPanel:setJoypadButtons() end

function ISClothingInsPanel:setSelection(_node) end

function ISClothingInsPanel:setViewIndex(_index) end

function ISClothingInsPanel:setViewStyle(_viewStyle, _force) end

function ISClothingInsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISClothingInsPanel
function ISClothingInsPanel:new(player, x, y, width, height) end
