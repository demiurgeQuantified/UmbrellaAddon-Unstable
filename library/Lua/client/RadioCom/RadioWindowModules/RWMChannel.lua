---@meta

---@class RWMChannel : RWMPanel
---@field addPresetButton ISButton
---@field comboBox ISComboBox
---@field deletePresetButton ISButton
---@field editMode boolean
---@field editPresetButton ISButton
---@field editPresetPanel RWMSubEditPreset
---@field focusElement ISComboBox?
---@field fontheight number
---@field frequencyDivider number
---@field lastModeExpanded boolean
---@field parent unknown?
---@field presetMode string?
---@field presets unknown?
---@field selectedPreset unknown
---@field tuneInButton ISButton
RWMChannel = RWMPanel:derive("RWMChannel")
RWMChannel.Type = "RWMChannel"

---@param _name string
function RWMChannel:addComboOption(_freq, _name) end

function RWMChannel:clear() end

function RWMChannel:clearJoypadFocus(joypadData) end

function RWMChannel:comboChange() end

function RWMChannel:createChildren() end

function RWMChannel:doAddPresetButton() end

function RWMChannel:doDeletePresetButton() end

function RWMChannel:doEditPresetButton() end

function RWMChannel:doTuneInButton() end

---@return string?
function RWMChannel:getAPrompt() end

---@return string?
function RWMChannel:getBPrompt() end

---@return unknown?
function RWMChannel:getParent() end

---@return string?
function RWMChannel:getRBPrompt() end

---@return string?
function RWMChannel:getXPrompt() end

---@return string?
function RWMChannel:getYPrompt() end

function RWMChannel:initialise() end

---@return boolean?
function RWMChannel:isValidPresets() end

---@param _name string
function RWMChannel:onChildSave(_freq, _name) end

---@return boolean
---@return boolean
function RWMChannel:onJoypadDown(button) end

function RWMChannel:prerender() end

---@return boolean
function RWMChannel:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMChannel:readPresets(_selected) end

function RWMChannel:render() end

---@param num number
---@param idp number
---@return number
function RWMChannel:round(num, idp) end

---@param _edit boolean
function RWMChannel:setPanelMode(_edit, _ignoreParent) end

function RWMChannel:setParent(_parent) end

function RWMChannel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMChannel
function RWMChannel:new(x, y, width, height) end
