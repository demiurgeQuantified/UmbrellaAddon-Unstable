---@meta

---@class ISGameSounds : ISPanelJoypad
---@field addY number
---@field buttonClose ISButton
---@field buttonReload ISButton
---@field mainPanel table
---@field maxLabelWidth number
---@field previewControl unknown?
---@field tabs ISTabPanel
---@field volumesChanged boolean
ISGameSounds = ISPanelJoypad:derive("ISGameSounds")
ISGameSounds.Type = "ISGameSounds"

function ISGameSounds.onPlaySound(args) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@return ISComboBox
function ISGameSounds:addCombo(x, y, w, h, name, options, selected, target, onchange) end

---@param name string?
function ISGameSounds:addPage(name) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string?
---@param target ISGameSounds
---@return ISGameSoundVolumeControl
function ISGameSounds:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

function ISGameSounds:createChildren() end

function ISGameSounds:onClose() end

function ISGameSounds:onGainJoypadFocus(joypadData) end

function ISGameSounds:onJoypadBeforeDeactivate(joypadData) end

---@return boolean
function ISGameSounds:onMouseWheel(del) end

function ISGameSounds:onReload() end

function ISGameSounds:onReturnToGame() end

function ISGameSounds:onStopSound() end

function ISGameSounds:onVolumeChanged(control, volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGameSounds
function ISGameSounds:new(x, y, width, height) end
