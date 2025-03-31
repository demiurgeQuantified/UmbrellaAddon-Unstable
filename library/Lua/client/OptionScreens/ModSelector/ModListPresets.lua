---@meta

---@class ModListPresets : ISUIElement
---@field addPresetButton ISButton
---@field childrenIndex number
---@field childrenLine table
---@field delPresetButton ISButton
---@field joypadIndex unknown
---@field missedModsPanel ModSelector.MissedModsWindow
---@field model unknown
---@field presetCombo ISComboBox
---@field savePresetButton ISButton
---@field sharePresetButton ISButton
ModListPresets = ISUIElement:derive("ModListPresets")
ModListPresets.Type = "ModListPresets"

function ModListPresets:addChild(child) end

function ModListPresets:addSharedPreset(button) end

function ModListPresets:choosePreset(combo) end

function ModListPresets:createChildren() end

function ModListPresets:onGainJoypadFocus(joypadData) end

function ModListPresets:onJoypadDirDown(joypadData) end

function ModListPresets:onJoypadDirLeft(joypadData) end

function ModListPresets:onJoypadDirRight(joypadData) end

function ModListPresets:onJoypadDirUp(joypadData) end

function ModListPresets:onJoypadDown(button, joypadData) end

function ModListPresets:onPresetButton(button) end

function ModListPresets:onSavePreset(button) end

---@return unknown
function ModListPresets:onValidateSavePreset(text) end

function ModListPresets:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModListPresets
function ModListPresets:new(x, y, width, height, model) end
