---@meta

---@class ISFMODEventPlayerPanel : ISDebugSubPanelBase
---@field buttonPlay unknown
---@field buttonStop unknown
---@field combo unknown
---@field javaPlayer unknown
---@field parameterEditors table
---@field parameterY number
---@field sliderDuration ISSliderPanel
---@field sliderTimeline ISSliderPanel
---@field sliderVolume ISSliderPanel
---@field tickBox ISTickBox
ISFMODEventPlayerPanel = ISDebugSubPanelBase:derive("ISFMODEventPlayerPanel")
ISFMODEventPlayerPanel.Type = "ISFMODEventPlayerPanel"

function ISFMODEventPlayerPanel:createChildren() end

---@param parameterName string
---@return unknown
---@return ISPanel
function ISFMODEventPlayerPanel:createParameterEditorUI(editor, parameterName, y) end

function ISFMODEventPlayerPanel:initParameterEditors(eventPath) end

function ISFMODEventPlayerPanel:onButtonPlay() end

function ISFMODEventPlayerPanel:onButtonStop() end

function ISFMODEventPlayerPanel:onCombo() end

function ISFMODEventPlayerPanel:onSliderDuration(value, slider) end

function ISFMODEventPlayerPanel:onSliderTimeline(value, slider) end

function ISFMODEventPlayerPanel:onSliderVolume(value, slider) end

function ISFMODEventPlayerPanel:onTickBox(index, selected) end

function ISFMODEventPlayerPanel:prerender() end

function ISFMODEventPlayerPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFMODEventPlayerPanel
function ISFMODEventPlayerPanel:new(x, y, width, height, doStencil) end

---@class ISFMODEventPlayerParameterEditor : ISBaseObject
---@field currentValue number?
---@field eventPath unknown
---@field eventPlayer unknown
---@field isGlobal unknown
---@field parameterIndex unknown
---@field parameterName unknown
---@field ui unknown
ISFMODEventPlayerParameterEditor = ISBaseObject:derive("ISFMODEventPlayerParameterEditor")
ISFMODEventPlayerParameterEditor.Type = "ISFMODEventPlayerParameterEditor"

---@param value number
---@return string
function ISFMODEventPlayerParameterEditor:getEntryText(value) end

function ISFMODEventPlayerParameterEditor:onCombo() end

function ISFMODEventPlayerParameterEditor:onCommandEntered() end

---@param value number?
function ISFMODEventPlayerParameterEditor:setCurrentValue(value) end

function ISFMODEventPlayerParameterEditor:setUI(ui) end

function ISFMODEventPlayerParameterEditor:update() end

---@return ISFMODEventPlayerParameterEditor
function ISFMODEventPlayerParameterEditor:new(eventPlayer, eventPath, parameterIndex) end
