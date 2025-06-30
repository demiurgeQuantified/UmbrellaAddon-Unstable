---@meta

---@class ISUIElement : ISBaseObject
---@field anchorBottom boolean
---@field anchorLeft boolean
---@field anchorRight boolean
---@field anchorTop boolean
---@field children table
---@field controller unknown
---@field dock string
---@field enabled unknown
---@field forceCursorVisible unknown?
---@field height number
---@field hscroll ISScrollBar
---@field ID number
---@field javaObject unknown
---@field joyfocus unknown?
---@field joypadFocused boolean
---@field minimumHeight number
---@field minimumWidth number
---@field onMouseDoubleClick unknown
---@field removed boolean
---@field scrollwidth number
---@field target unknown
---@field vscroll ISScrollBar
---@field wantExtraMouseEvents unknown?
---@field wantKeyEvents unknown?
---@field width number
---@field x number
---@field y number
ISUIElement = ISBaseObject:derive("ISUIElement")
ISUIElement.Type = "ISUIElement"
ISUIElement.IDMax = 1

---@param otherElement unknown?
function ISUIElement:addChild(otherElement) end

function ISUIElement:addScrollBars(addHorizontal) end

function ISUIElement:addToUIManager() end

function ISUIElement:backMost() end

function ISUIElement:bringToTop() end

---@param playerNum number
function ISUIElement:centerOnScreen(playerNum) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return number
---@return number
---@return number
---@return number
function ISUIElement:clampStencilRectToParent(x, y, w, h) end

function ISUIElement:clearChildren() end

---@return unknown
function ISUIElement:clearMaxDrawHeight() end

---@return unknown
function ISUIElement:clearStencilRect() end

---@param x number
---@param y number
---@return boolean
function ISUIElement:containsPoint(x, y) end

---@param x number
---@param y number
---@return boolean
function ISUIElement:containsPointLocal(x, y) end

function ISUIElement:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:drawItemIcon(item, x, y, a, w, h) end

---@param x number
---@param y number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawLine2(x, y, x2, y2, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:drawProgressBar(x, y, w, h, f, fg) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRect(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectBorder(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectBorderStatic(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectStatic(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:drawScriptItemIcon(scriptItem, x, y, a, w, h) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawText(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextCentre(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextCentreStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextRight(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextRightStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextUntrimmed(str, x, y, r, g, b, a, font) end

---@param x number
---@param y number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTexture(texture, x, y, a, r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureAllPoint(texture, tlx, tly, trx, try, brx, bry, blx, bly, r, g, b, a) end

function ISUIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaled(texture, x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaledAspect(texture, x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaledAspect2(texture, x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaledAspect3(texture, x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaledStatic(texture, x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureScaledUniform(texture, x, y, scale, a, r, g, b) end

---@param x number
---@param y number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawTextureStatic(texture, x, y, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureTiled(texture, x, y, w, h, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureTiledX(texture, x, y, w, h, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureTiledY(texture, x, y, w, h, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureTiledYOffset(texture, x, y, w, h, r, g, b, a) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextZoomed(str, x, y, zoom, r, g, b, a, font) end

function ISUIElement:EndOutline() end

---@return unknown
function ISUIElement:getAbsoluteX() end

---@return unknown
function ISUIElement:getAbsoluteY() end

---@return number
function ISUIElement:getBottom() end

---@return number
function ISUIElement:getCentreX() end

---@return number
function ISUIElement:getCentreY() end

---@return table
function ISUIElement:getChildren() end

---@return unknown
function ISUIElement:getController() end

---@return unknown
function ISUIElement:getHeight() end

---@return unknown
function ISUIElement:getIsCaptured() end

---@return unknown
function ISUIElement:getIsFollowGameWorld() end

---@return unknown
function ISUIElement:getIsVisible() end

---@return unknown
function ISUIElement:getJavaObject() end

---@return number
function ISUIElement:getJoypadNavigateStartDelay() end

---@return boolean
function ISUIElement:getKeepOnScreen() end

---@return unknown
function ISUIElement:getMaxDrawHeight() end

---@return number
function ISUIElement:getMouseX() end

---@return number
function ISUIElement:getMouseY() end

---@return ISTabPanelPaginated
function ISUIElement:getParent() end

---@return unknown
function ISUIElement:getRenderThisPlayerOnly() end

---@return number
function ISUIElement:getRight() end

---@return number
function ISUIElement:getScrollAreaHeight() end

---@return number
function ISUIElement:getScrollAreaWidth() end

---@return unknown?
function ISUIElement:getScrollChildren() end

---@return number
function ISUIElement:getScrollHeight() end

---@return number
function ISUIElement:getScrollWidth() end

---@return unknown?
function ISUIElement:getScrollWithParent() end

---@param name string?
---@return unknown
function ISUIElement:getUIName(name) end

---@return unknown
function ISUIElement:getWidth() end

---@return unknown
function ISUIElement:getX() end

---@return unknown
function ISUIElement:getXScroll() end

---@return unknown
function ISUIElement:getY() end

---@return unknown
function ISUIElement:getYScroll() end

---@return boolean
function ISUIElement:hasConflictWithJoypadNavigateStart() end

---@return unknown
function ISUIElement:ignoreHeightChange() end

---@return unknown
function ISUIElement:ignoreWidthChange() end

function ISUIElement:initialise() end

function ISUIElement:instantiate() end

---@return unknown
function ISUIElement:isEnabled() end

---@return unknown
function ISUIElement:isFollowGameWorld() end

---@return unknown
function ISUIElement:isMouseOver() end

---@return boolean
function ISUIElement:isMouseOverChild() end

---@return unknown
function ISUIElement:isPointOver(screenX, screenY) end

---@return boolean
function ISUIElement:isPointOverChild(screenX, screenY) end

---@return unknown
function ISUIElement:isReallyVisible() end

---@return boolean
function ISUIElement:isRemoved() end

---@return unknown
function ISUIElement:isVisible() end

---@return ISScrollBar | boolean
function ISUIElement:isVScrollBarVisible() end

---@param x number
---@param y number
function ISUIElement:onFocus(x, y) end

function ISUIElement:onGainJoypadFocus(joypadData) end

function ISUIElement:onJoypadBeforeDeactivate(joypadData) end

function ISUIElement:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadButtonReleased(button, joypadData) end

function ISUIElement:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

function ISUIElement:onJoypadDirDown(joypadData) end

function ISUIElement:onJoypadDirDown_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadDirLeft(joypadData) end

function ISUIElement:onJoypadDirLeft_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadDirRight(joypadData) end

function ISUIElement:onJoypadDirRight_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadDirUp(joypadData) end

function ISUIElement:onJoypadDirUp_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadDown(button, joypadData) end

function ISUIElement:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISUIElement:onJoypadNavigateDown(joypadData) end

function ISUIElement:onJoypadNavigateEnd(joypadData) end

function ISUIElement:onJoypadNavigateLeft(joypadData) end

function ISUIElement:onJoypadNavigateParent(joypadData) end

function ISUIElement:onJoypadNavigateRight(joypadData) end

function ISUIElement:onJoypadNavigateStart(joypadData) end

function ISUIElement:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function ISUIElement:onJoypadNavigateUp(joypadData) end

function ISUIElement:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISUIElement:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISUIElement:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISUIElement:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISUIElement:onMouseUp(x, y) end

---@param x number
---@param y number
function ISUIElement:onMouseUpOutside(x, y) end

---@return boolean
function ISUIElement:onMouseWheel(del) end

function ISUIElement:onResize() end

---@param x number
---@param y number
function ISUIElement:onRightMouseDown(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseDownOutside(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseUp(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseUpOutside(x, y) end

function ISUIElement:prerender() end

---@return unknown
function ISUIElement:recalcSize() end

function ISUIElement:removeChild(otherElement) end

function ISUIElement:removeFromUIManager() end

function ISUIElement:render() end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:renderJoypadFocus(x, y, w, h) end

function ISUIElement:renderJoypadNavigateHighlight(joypadData, child) end

---@param playerNum number
function ISUIElement:renderJoypadNavigateOverlay(playerNum) end

function ISUIElement:renderJoypadNavigateTexture(joypadData, child, texture) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return unknown
function ISUIElement:repaintStencilRect(x, y, w, h) end

function ISUIElement:resumeStencil() end

function ISUIElement:setAlwaysOnTop(b) end

function ISUIElement:setAnchorBottom(bAnchor) end

function ISUIElement:setAnchorLeft(bAnchor) end

function ISUIElement:setAnchorRight(bAnchor) end

function ISUIElement:setAnchors(bAnchor) end

function ISUIElement:setAnchorsTBLR(bAnchorT, bAnchorB, bAnchorL, bAnchorR) end

function ISUIElement:setAnchorTop(bAnchor) end

function ISUIElement:setCapture(bCapture) end

function ISUIElement:setController(c) end

function ISUIElement:setEnabled(en) end

function ISUIElement:setFollowGameWorld(bFollow) end

function ISUIElement:setForceCursorVisible(force) end

---@param h number
function ISUIElement:setHeight(h) end

function ISUIElement:setHeightAndParentHeight(h) end

---@param focused boolean
function ISUIElement:setJoypadFocused(focused, joypadData) end

---@return unknown
function ISUIElement:setMaxDrawHeight(height) end

function ISUIElement:setOnMouseDoubleClick(target, onmousedblclick) end

function ISUIElement:setRemoved(bremove) end

---@param playerNum number
function ISUIElement:setRenderThisPlayerOnly(playerNum) end

function ISUIElement:setScrollChildren(b) end

function ISUIElement:setScrollHeight(h) end

function ISUIElement:setScrollWidth(w) end

function ISUIElement:setScrollWithParent(b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return unknown
function ISUIElement:setStencilCircle(x, y, w, h) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return unknown
function ISUIElement:setStencilRect(x, y, w, h) end

---@param name string
function ISUIElement:setUIName(name) end

---@param bVisible boolean
function ISUIElement:setVisible(bVisible) end

function ISUIElement:setWantExtraMouseEvents(want) end

function ISUIElement:setWantKeyEvents(want) end

---@param w number
function ISUIElement:setWidth(w) end

function ISUIElement:setWidthAndParentWidth(wi) end

---@param x number
function ISUIElement:setX(x) end

function ISUIElement:setXScroll(x) end

---@param y number
function ISUIElement:setY(y) end

function ISUIElement:setYScroll(y) end

function ISUIElement:shrinkWrap(padRight, padBottom, predicate) end

function ISUIElement:shrinkX(x) end

function ISUIElement:shrinkY(y) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:StartOutline(tex, outlineThickness, r, g, b, a) end

---@param playerNum number
function ISUIElement:stayOnSplitScreen(playerNum) end

function ISUIElement:suspendStencil() end

---@return string
function ISUIElement:toString() end

function ISUIElement:update() end

function ISUIElement:updateScrollbars() end

---@param title string
---@return ISCollapsableWindow
function ISUIElement:wrapInCollapsableWindow(title, resizable, subClass) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUIElement
function ISUIElement:new(x, y, width, height) end
