---@meta

---@class RWMSubEditPreset : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field entryName any
---@field frequencySlider any
---@field height any
---@field joypadStepIndex any
---@field joypadSteps any
---@field lineHeight any
---@field linePadding any
---@field linePairs any
---@field lineSplit any
---@field onSave any
---@field saveButton any
---@field target any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMSubEditPreset = ISPanel:derive("RWMSubEditPreset")

---@return any
function RWMSubEditPreset:addLinePair(_text, _UIelement) end

---@return any
function RWMSubEditPreset:calcLinePairs() end

---@return any
function RWMSubEditPreset:clearJoypadFocus(joypadData) end

---@return any
function RWMSubEditPreset:createChildren() end

---@return any
function RWMSubEditPreset:doSaveButton() end

---@return any
function RWMSubEditPreset:getAPrompt() end

---@return any
function RWMSubEditPreset:getBPrompt() end

---@return any
function RWMSubEditPreset:getXPrompt() end

---@return any
function RWMSubEditPreset:getYPrompt() end

---@return any
function RWMSubEditPreset:initialise() end

---@return any
function RWMSubEditPreset:onJoypadDown(button) end

---@return any
function RWMSubEditPreset:onSliderChange(value) end

---@return any
function RWMSubEditPreset:prerender() end

---@return any
function RWMSubEditPreset:render() end

---@return any
function RWMSubEditPreset:setValues(name, freq, min, max, step, shift) end

---@return RWMSubEditPreset
function RWMSubEditPreset:new(x, y, width, height, target, onSave) end
