---@meta

---@class ISVolumeControl : ISPanel
---@field dragging boolean
---@field fade unknown
---@field isSlider boolean
---@field joypadFocused unknown
---@field target WeatherFXDebug
---@field targetFunc unknown
---@field tooltipUI ISToolTip
---@field volume number
ISVolumeControl = ISPanel:derive("ISVolumeControl")
ISVolumeControl.Type = "ISVolumeControl"

---@return number
function ISVolumeControl:getVolume() end

---@return number
function ISVolumeControl:getVolumeAtX(x) end

function ISVolumeControl:onJoypadDirLeft(joypadData) end

function ISVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISVolumeControl:onMouseUpOutside(x, y) end

function ISVolumeControl:prerender() end

function ISVolumeControl:render() end

function ISVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target WeatherFXDebug
---@return ISVolumeControl
function ISVolumeControl:new(x, y, width, height, target, targetFunc) end
