---@meta

---@class ISMegaVolumeControl : ISPanel
---@field dragging boolean
---@field fade unknown
---@field isSlider boolean
---@field joypadFocused unknown
---@field targetFunc unknown
---@field tooltipUI ISToolTip
---@field volume number
ISMegaVolumeControl = ISPanel:derive("ISMegaVolumeControl")
ISMegaVolumeControl.Type = "ISMegaVolumeControl"

---@return number
function ISMegaVolumeControl:getVolume() end

---@return number
function ISMegaVolumeControl:getVolumeAtX(x) end

function ISMegaVolumeControl:onJoypadDirLeft(joypadData) end

function ISMegaVolumeControl:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMegaVolumeControl:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMegaVolumeControl:onMouseUpOutside(x, y) end

function ISMegaVolumeControl:prerender() end

function ISMegaVolumeControl:render() end

function ISMegaVolumeControl:setJoypadFocused(focused) end

---@param volume number
function ISMegaVolumeControl:setVolume(volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMegaVolumeControl
function ISMegaVolumeControl:new(x, y, width, height, target, targetFunc) end
