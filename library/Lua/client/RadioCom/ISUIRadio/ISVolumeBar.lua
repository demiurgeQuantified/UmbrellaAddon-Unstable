---@meta

---@class ISVolumeBar : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field dimChange any
---@field dragInside any
---@field elBackgroundColor any
---@field elBorderColor any
---@field elBorderHighlightColor any
---@field elHighlightColor any
---@field elHoverColor any
---@field enableControls any
---@field fontheight any
---@field greyCol any
---@field height any
---@field hoverVolume any
---@field innerMargin any
---@field joyMeter any
---@field mouseEnabled any
---@field onVolumeChange any
---@field onVolumeChangeTarget any
---@field posChange any
---@field volume any
---@field volumeSteps any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISVolumeBar = ISPanel:derive("ISVolumeBar")


---@return any
function ISVolumeBar:createChildren() end

---@return any
function ISVolumeBar:getHoverVolume() end

---@return any
function ISVolumeBar:getVolume() end

---@return any
function ISVolumeBar:getVolumeFromXPosition(_x) end

---@return any
function ISVolumeBar:getVolumeSteps() end

---@return any
function ISVolumeBar:initialise() end

---@return any
function ISVolumeBar:isDragging() end

---@return any
function ISVolumeBar:onMouseDown(x, y) end

---@return any
function ISVolumeBar:onMouseMove(x, y) end

---@return any
function ISVolumeBar:onMouseMoveOutside(x, y) end

---@return any
function ISVolumeBar:onMouseUp(x, y) end

---@return any
function ISVolumeBar:onMouseUpOutside(x, y) end

---@return any
function ISVolumeBar:prerender() end

---@return any
function ISVolumeBar:render() end

---@return any
function ISVolumeBar:resetHoverVolume() end

---@return any
function ISVolumeBar:setEnableControls(b) end

---@return any
function ISVolumeBar:setHeight(h) end

---@return any
function ISVolumeBar:setHoverVolume(_vol) end

---@return any
function ISVolumeBar:setVolume(vol) end

---@return any
function ISVolumeBar:setVolumeJoypad(_up) end

---@return any
function ISVolumeBar:setVolumeSteps(vol) end

---@return any
function ISVolumeBar:setWidth(w) end

---@return any
function ISVolumeBar:setX(x) end

---@return any
function ISVolumeBar:setY(y) end

---@return any
function ISVolumeBar:update() end


---@return ISVolumeBar
function ISVolumeBar:new(x, y, width, height, onVolumeChange, onVolumeChangeTarget) end
