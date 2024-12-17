---@meta

---@class ISGameSounds : ISPanelJoypad
---@field addY any
---@field anchorBottom any
---@field anchorRight any
---@field backgroundColor any
---@field borderColor any
---@field buttonClose any
---@field buttonReload any
---@field joyfocus any
---@field mainPanel any
---@field maxLabelWidth any
---@field previewControl any
---@field tabs any
---@field volumesChanged any
---@field [any] any
ISGameSounds = ISPanelJoypad:derive("ISGameSounds")

---@return any
function ISGameSounds.onPlaySound(args) end

---@return any
function ISGameSounds:addCombo(x, y, w, h, name, options, selected, target, onchange) end

---@return any
function ISGameSounds:addPage(name) end

---@return any
function ISGameSounds:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

---@return any
function ISGameSounds:createChildren() end

---@return any
function ISGameSounds:onClose() end

---@return any
function ISGameSounds:onGainJoypadFocus(joypadData) end

---@return any
function ISGameSounds:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ISGameSounds:onMouseWheel(del) end

---@return any
function ISGameSounds:onReload() end

---@return any
function ISGameSounds:onReturnToGame() end

---@return any
function ISGameSounds:onStopSound() end

---@return any
function ISGameSounds:onVolumeChanged(control, volume) end

---@return ISGameSounds
function ISGameSounds:new(x, y, width, height) end
