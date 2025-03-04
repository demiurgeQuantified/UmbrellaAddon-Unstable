---@meta

---@class ISButton : ISPanel
---@field allowMouseUpProcessing any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field backgroundColorEnabled any
---@field backgroundColorMouseOver any
---@field backgroundColorPressed any
---@field blinkBGAlpha any
---@field blinkBGAlphaIncrease any
---@field blinkImageAlpha any
---@field blinkImageAlphaIncrease any
---@field borderColor any
---@field borderColorEnabled any
---@field displayBackground any
---@field enable any
---@field fade any
---@field font any
---@field forcedHeightImage any
---@field forcedWidthImage any
---@field height any
---@field image any
---@field isButton any
---@field isJoypad any
---@field joypadFocused any
---@field joypadTexture any
---@field joypadTextureWH any
---@field mouseOver any
---@field onclick any
---@field onClickArgs any
---@field onmousedown any
---@field onmouseoutfunction any
---@field onmouseover any
---@field originalHeight any
---@field originalWidth any
---@field overlayText any
---@field pressed any
---@field pressedTime any
---@field repeatWhilePressedFunc any
---@field repeatWhilePressedTimer any
---@field sounds any
---@field target any
---@field textColor any
---@field textureBackground any
---@field textureColor any
---@field title any
---@field tooltip any
---@field tooltipUI any
---@field width any
---@field x any
---@field y any
---@field yoffset any
---@field [any] any
ISButton = ISPanel:derive("ISButton")

---@return any
function ISButton:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISButton:clearJoypadButton() end

---@return any
function ISButton:enableAcceptColor() end

---@return any
function ISButton:enableCancelColor() end

---@return any
function ISButton:forceClick() end

---@return any
function ISButton:forceImageSize(width, height) end

---@return any
function ISButton:getTitle() end

---@return any
function ISButton:initialise() end

---@return any
function ISButton:isEnabled() end

---@return any
function ISButton:onMouseDoubleClick(x, y) end

---@return any
function ISButton:onMouseDown(x, y) end

---@return any
function ISButton:onMouseMove(dx, dy) end

---@return any
function ISButton:onMouseMoveOutside(dx, dy) end

---@return any
function ISButton:onMouseUp(x, y) end

---@return any
function ISButton:onMouseUpOutside(x, y) end

---@return any
function ISButton:prerender() end

---@return any
function ISButton:render() end

---@return any
function ISButton:setBackgroundColorMouseOverRGBA(r, g, b, a) end

---@return any
function ISButton:setBackgroundRGBA(r, g, b, a) end

---@return any
function ISButton:setBorderRGBA(r, g, b, a) end

---@return any
function ISButton:setDisplayBackground(background) end

---@return any
function ISButton:setEnable(bEnabled) end

---@return any
function ISButton:setFont(font) end

---@return any
function ISButton:setImage(image) end

---@return any
function ISButton:setJoypadButton(texture) end

---@return any
function ISButton:setJoypadFocused(focused) end

---@return any
function ISButton:setOnClick(func, arg1, arg2, arg3, arg4) end

---@return any
function ISButton:setOnMouseOutFunction(onmouseout) end

---@return any
function ISButton:setOnMouseOverFunction(onmouseover) end

---@return any
function ISButton:setOverlayText(text) end

---@return any
function ISButton:setRepeatWhilePressed(func) end

---@return any
function ISButton:setSound(which, soundName) end

---@return any
function ISButton:setTextureRGBA(r, g, b, a) end

---@return any
function ISButton:setTitle(title) end

---@return any
function ISButton:setTooltip(tooltip) end

---@return any
function ISButton:setWidthToTitle(minWidth, isJoypad) end

---@return any
function ISButton:toggleAcceptCancel(bEnabled) end

---@return any
function ISButton:update() end

---@return any
function ISButton:updateTooltip() end

---@return ISButton
function ISButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
