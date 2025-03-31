---@meta

---@class RWMSubEditPreset : ISPanel
---@field entryName ISTextEntryBox
---@field frequencySlider ISSliderPanel
---@field joypadStepIndex number
---@field joypadSteps table
---@field lineHeight number
---@field linePadding number
---@field linePairs table
---@field lineSplit number
---@field onSave unknown
---@field saveButton ISButton
---@field target RWMChannel
RWMSubEditPreset = ISPanel:derive("RWMSubEditPreset")
RWMSubEditPreset.Type = "RWMSubEditPreset"

function RWMSubEditPreset:addLinePair(_text, _UIelement) end

function RWMSubEditPreset:calcLinePairs() end

function RWMSubEditPreset:clearJoypadFocus(joypadData) end

function RWMSubEditPreset:createChildren() end

function RWMSubEditPreset:doSaveButton() end

---@return string
function RWMSubEditPreset:getAPrompt() end

---@return string
function RWMSubEditPreset:getBPrompt() end

---@return string
function RWMSubEditPreset:getXPrompt() end

---@return string
function RWMSubEditPreset:getYPrompt() end

function RWMSubEditPreset:initialise() end

---@return boolean
---@return boolean
function RWMSubEditPreset:onJoypadDown(button) end

function RWMSubEditPreset:onSliderChange(value) end

function RWMSubEditPreset:prerender() end

function RWMSubEditPreset:render() end

---@param name string
---@param freq number
---@param min number
---@param max number
---@param step number
---@param shift number
function RWMSubEditPreset:setValues(name, freq, min, max, step, shift) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target RWMChannel
---@return RWMSubEditPreset
function RWMSubEditPreset:new(x, y, width, height, target, onSave) end
