---@meta

---@class ISButton : ISPanel
---@field allowMouseUpProcessing unknown
---@field backgroundColorEnabled table
---@field backgroundColorMouseOver table
---@field backgroundColorPressed table
---@field blinkBGAlpha number
---@field blinkBGAlphaIncrease boolean
---@field blinkImageAlpha number
---@field blinkImageAlphaIncrease boolean
---@field borderColorEnabled table
---@field displayBackground boolean
---@field enable boolean
---@field fade unknown
---@field font unknown
---@field forcedHeightImage number
---@field forcedWidthImage number
---@field image unknown
---@field isButton boolean
---@field isJoypad boolean
---@field joypadTexture unknown?
---@field joypadTextureWH number
---@field onclick (ISButton | function)?
---@field onClickArgs table
---@field onmousedown unknown
---@field onmouseoutfunction unknown
---@field onmouseover unknown
---@field originalHeight number
---@field originalWidth number
---@field overlayText unknown
---@field pressed boolean
---@field pressedTime unknown?
---@field repeatWhilePressedFunc unknown
---@field repeatWhilePressedTimer number
---@field sounds table
---@field target table?
---@field textColor table
---@field textureBackground unknown?
---@field textureColor table
---@field title string?
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field yoffset number
ISButton = ISPanel:derive("ISButton")
ISButton.Type = "ISButton"

function ISButton:calculateLayout(_preferredWidth, _preferredHeight) end

function ISButton:clearJoypadButton() end

function ISButton:enableAcceptColor() end

function ISButton:enableCancelColor() end

---@return unknown?
function ISButton:forceClick() end

---@param width number
---@param height number
function ISButton:forceImageSize(width, height) end

---@return string?
function ISButton:getTitle() end

function ISButton:initialise() end

---@return boolean?
function ISButton:isEnabled() end

---@param x number
---@param y number
---@return unknown?
function ISButton:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISButton:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISButton:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISButton:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISButton:onMouseUp(x, y) end

---@param x number
---@param y number
function ISButton:onMouseUpOutside(x, y) end

function ISButton:prerender() end

function ISButton:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBackgroundColorMouseOverRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBackgroundRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBorderRGBA(r, g, b, a) end

function ISButton:setDisplayBackground(background) end

---@param bEnabled boolean
function ISButton:setEnable(bEnabled) end

function ISButton:setFont(font) end

function ISButton:setImage(image) end

function ISButton:setJoypadButton(texture) end

---@param focused boolean
function ISButton:setJoypadFocused(focused) end

function ISButton:setOnClick(func, arg1, arg2, arg3, arg4) end

function ISButton:setOnMouseOutFunction(onmouseout) end

function ISButton:setOnMouseOverFunction(onmouseover) end

function ISButton:setOverlayText(text) end

function ISButton:setRepeatWhilePressed(func) end

---@param soundName string
function ISButton:setSound(which, soundName) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setTextureRGBA(r, g, b, a) end

---@param title string
function ISButton:setTitle(title) end

function ISButton:setTooltip(tooltip) end

---@param minWidth number?
---@param isJoypad boolean?
function ISButton:setWidthToTitle(minWidth, isJoypad) end

function ISButton:toggleAcceptCancel(bEnabled) end

function ISButton:update() end

function ISButton:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string?
---@param clicktarget table?
---@param onclick (ISButton | function)?
---@return ISButton
function ISButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
