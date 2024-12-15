---@meta

---@class ISWidgetBuildControl : ISPanel
---@field allowBatchCraft any
---@field autoFillContents any
---@field background any
---@field backgroundColor any
---@field boxHeight any
---@field buttonCraft any
---@field buttonForceCraft any
---@field colProgress any
---@field entryBox any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field origButtonHeight any
---@field player any
---@field slider any
---@field [any] any
ISWidgetBuildControl = ISPanel:derive("ISWidgetBuildControl")


---@return any
function ISWidgetBuildControl.onTextChange(box) end


---@return any
function ISWidgetBuildControl:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetBuildControl:createChildren() end

---@return any
function ISWidgetBuildControl:initialise() end

---@return any
function ISWidgetBuildControl:onAutoToggled(_newState) end

---@return any
function ISWidgetBuildControl:onButtonClick(_button) end

---@return any
function ISWidgetBuildControl:onHandcraftActionComplete() end

---@return any
function ISWidgetBuildControl:onResize() end

---@return any
function ISWidgetBuildControl:onSliderChange(_newval, _slider) end

---@return any
function ISWidgetBuildControl:prerender() end

---@return any
function ISWidgetBuildControl:render() end

---@return any
function ISWidgetBuildControl:startBuild(force) end

---@return any
function ISWidgetBuildControl:update() end


---@return ISWidgetBuildControl
function ISWidgetBuildControl:new(x, y, width, height, player, logic) end
