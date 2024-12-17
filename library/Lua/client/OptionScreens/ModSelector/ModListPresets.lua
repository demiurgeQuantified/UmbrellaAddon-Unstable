---@meta

---@class ModListPresets : ISUIElement
---@field addPresetButton any
---@field childrenIndex any
---@field childrenLine any
---@field delPresetButton any
---@field joypadIndex any
---@field missedModsPanel any
---@field model any
---@field presetCombo any
---@field savePresetButton any
---@field sharePresetButton any
---@field [any] any
ModListPresets = ISUIElement:derive("ModListPresets")

---@return any
function ModListPresets:addChild(child) end

---@return any
function ModListPresets:addSharedPreset(button) end

---@return any
function ModListPresets:choosePreset(combo) end

---@return any
function ModListPresets:createChildren() end

---@return any
function ModListPresets:onGainJoypadFocus(joypadData) end

---@return any
function ModListPresets:onJoypadDirDown(joypadData) end

---@return any
function ModListPresets:onJoypadDirLeft(joypadData) end

---@return any
function ModListPresets:onJoypadDirRight(joypadData) end

---@return any
function ModListPresets:onJoypadDirUp(joypadData) end

---@return any
function ModListPresets:onJoypadDown(button, joypadData) end

---@return any
function ModListPresets:onPresetButton(button) end

---@return any
function ModListPresets:onSavePreset(button) end

---@return any
function ModListPresets:onValidateSavePreset(text) end

---@return any
function ModListPresets:updateView() end

---@return ModListPresets
function ModListPresets:new(x, y, width, height, model) end
