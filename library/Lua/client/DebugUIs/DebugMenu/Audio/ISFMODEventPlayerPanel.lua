---@meta

---@class ISFMODEventPlayerPanel : ISDebugSubPanelBase
---@field buttonPlay any
---@field buttonStop any
---@field combo any
---@field javaPlayer any
---@field parameterEditors any
---@field parameterY any
---@field sliderDuration any
---@field sliderTimeline any
---@field sliderVolume any
---@field tickBox any
---@field [any] any
ISFMODEventPlayerPanel = ISDebugSubPanelBase:derive("ISFMODEventPlayerPanel")


---@return any
function ISFMODEventPlayerPanel:createChildren() end

---@return any
function ISFMODEventPlayerPanel:createParameterEditorUI(editor, parameterName, y) end

---@return any
function ISFMODEventPlayerPanel:initParameterEditors(eventPath) end

---@return any
function ISFMODEventPlayerPanel:onButtonPlay() end

---@return any
function ISFMODEventPlayerPanel:onButtonStop() end

---@return any
function ISFMODEventPlayerPanel:onCombo() end

---@return any
function ISFMODEventPlayerPanel:onSliderDuration(value, slider) end

---@return any
function ISFMODEventPlayerPanel:onSliderTimeline(value, slider) end

---@return any
function ISFMODEventPlayerPanel:onSliderVolume(value, slider) end

---@return any
function ISFMODEventPlayerPanel:onTickBox(index, selected) end

---@return any
function ISFMODEventPlayerPanel:prerender() end

---@return any
function ISFMODEventPlayerPanel:render() end


---@return ISFMODEventPlayerPanel
function ISFMODEventPlayerPanel:new(x, y, width, height, doStencil) end

---@class ISFMODEventPlayerParameterEditor : ISBaseObject
---@field currentValue any
---@field eventPath any
---@field eventPlayer any
---@field isGlobal any
---@field parameterIndex any
---@field parameterName any
---@field ui any
---@field [any] any
ISFMODEventPlayerParameterEditor = ISBaseObject:derive("ISFMODEventPlayerParameterEditor")


---@return any
function ISFMODEventPlayerParameterEditor:getEntryText(value) end

---@return any
function ISFMODEventPlayerParameterEditor:onCombo() end

---@return any
function ISFMODEventPlayerParameterEditor:onCommandEntered() end

---@return any
function ISFMODEventPlayerParameterEditor:setCurrentValue(value) end

---@return any
function ISFMODEventPlayerParameterEditor:setUI(ui) end

---@return any
function ISFMODEventPlayerParameterEditor:update() end


---@return ISFMODEventPlayerParameterEditor
function ISFMODEventPlayerParameterEditor:new(eventPlayer, eventPath, parameterIndex) end
