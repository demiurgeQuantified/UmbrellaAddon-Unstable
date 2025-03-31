---@meta

---@class ISVolumeBar : ISPanel
---@field dimChange boolean
---@field dragInside boolean
---@field elBackgroundColor table
---@field elBorderColor table
---@field elBorderHighlightColor table
---@field elHighlightColor table
---@field elHoverColor table
---@field enableControls boolean
---@field fontheight number
---@field greyCol table
---@field hoverVolume number
---@field innerMargin number
---@field joyMeter number
---@field mouseEnabled boolean
---@field onVolumeChange unknown
---@field onVolumeChangeTarget RWMVolume
---@field posChange boolean
---@field volume number
---@field volumeSteps number
ISVolumeBar = ISPanel:derive("ISVolumeBar")
ISVolumeBar.Type = "ISVolumeBar"

function ISVolumeBar:createChildren() end

---@return number
function ISVolumeBar:getHoverVolume() end

---@return number
function ISVolumeBar:getVolume() end

---@return number
function ISVolumeBar:getVolumeFromXPosition(_x) end

---@return number
function ISVolumeBar:getVolumeSteps() end

function ISVolumeBar:initialise() end

---@return boolean
function ISVolumeBar:isDragging() end

---@param x number
---@param y number
function ISVolumeBar:onMouseDown(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseMove(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseUp(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseUpOutside(x, y) end

function ISVolumeBar:prerender() end

function ISVolumeBar:render() end

function ISVolumeBar:resetHoverVolume() end

---@param b boolean
function ISVolumeBar:setEnableControls(b) end

function ISVolumeBar:setHeight(h) end

function ISVolumeBar:setHoverVolume(_vol) end

function ISVolumeBar:setVolume(vol) end

---@param _up boolean
function ISVolumeBar:setVolumeJoypad(_up) end

function ISVolumeBar:setVolumeSteps(vol) end

---@param w number
function ISVolumeBar:setWidth(w) end

function ISVolumeBar:setX(x) end

function ISVolumeBar:setY(y) end

function ISVolumeBar:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param onVolumeChangeTarget RWMVolume
---@return ISVolumeBar
function ISVolumeBar:new(x, y, width, height, onVolumeChange, onVolumeChangeTarget) end
