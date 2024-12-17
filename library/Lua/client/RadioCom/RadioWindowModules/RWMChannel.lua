---@meta

---@class RWMChannel : RWMPanel
---@field addPresetButton any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field comboBox any
---@field deletePresetButton any
---@field editMode any
---@field editPresetButton any
---@field editPresetPanel any
---@field focusElement any
---@field fontheight any
---@field frequencyDivider any
---@field height any
---@field lastModeExpanded any
---@field parent any
---@field presetMode any
---@field presets any
---@field selectedPreset any
---@field tuneInButton any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMChannel = RWMPanel:derive("RWMChannel")

---@return any
function RWMChannel:addComboOption(_freq, _name) end

---@return any
function RWMChannel:clear() end

---@return any
function RWMChannel:clearJoypadFocus(joypadData) end

---@return any
function RWMChannel:comboChange() end

---@return any
function RWMChannel:createChildren() end

---@return any
function RWMChannel:doAddPresetButton() end

---@return any
function RWMChannel:doDeletePresetButton() end

---@return any
function RWMChannel:doEditPresetButton() end

---@return any
function RWMChannel:doTuneInButton() end

---@return any
function RWMChannel:getAPrompt() end

---@return any
function RWMChannel:getBPrompt() end

---@return any
function RWMChannel:getParent() end

---@return any
function RWMChannel:getRBPrompt() end

---@return any
function RWMChannel:getXPrompt() end

---@return any
function RWMChannel:getYPrompt() end

---@return any
function RWMChannel:initialise() end

---@return any
function RWMChannel:isValidPresets() end

---@return any
function RWMChannel:onChildSave(_freq, _name) end

---@return any
function RWMChannel:onJoypadDown(button) end

---@return any
function RWMChannel:prerender() end

---@return any
function RWMChannel:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMChannel:readPresets(_selected) end

---@return any
function RWMChannel:render() end

---@return any
function RWMChannel:round(num, idp) end

---@return any
function RWMChannel:setPanelMode(_edit, _ignoreParent) end

---@return any
function RWMChannel:setParent(_parent) end

---@return any
function RWMChannel:update() end

---@return RWMChannel
function RWMChannel:new(x, y, width, height) end
