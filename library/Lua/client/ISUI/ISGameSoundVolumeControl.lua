---@meta

---@class ISGameSoundVolumeControl : ISPanel
---@field dragging boolean
---@field fade unknown
---@field isSlider boolean
---@field joypadFocused unknown
---@field targetFunc unknown
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field volume number
ISGameSoundVolumeControl = ISPanel:derive("ISGameSoundVolumeControl")
ISGameSoundVolumeControl.Type = "ISGameSoundVolumeControl"
ISGameSoundVolumeControl.capture = nil ---@type ISGameSoundVolumeControl?

---@return unknown
function ISGameSoundVolumeControl:getTooltip() end

---@return number
function ISGameSoundVolumeControl:getVolume() end

---@return number
function ISGameSoundVolumeControl:getVolumeAtX(x) end

function ISGameSoundVolumeControl:instantiate() end

function ISGameSoundVolumeControl:onJoypadDirLeft(joypadData) end

function ISGameSoundVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISGameSoundVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISGameSoundVolumeControl:onMouseUpOutside(x, y) end

function ISGameSoundVolumeControl:prerender() end

function ISGameSoundVolumeControl:render() end

function ISGameSoundVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISGameSoundVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGameSoundVolumeControl
function ISGameSoundVolumeControl:new(x, y, width, height, target, targetFunc) end
