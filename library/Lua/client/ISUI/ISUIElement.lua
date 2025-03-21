---@meta

---@class ISUIElement : ISBaseObject
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field children any
---@field controller any
---@field dock any
---@field enabled any
---@field forceCursorVisible any
---@field height any
---@field hscroll any
---@field ID any
---@field javaObject any
---@field joyfocus any
---@field joypadFocused any
---@field minimumHeight any
---@field minimumWidth any
---@field onMouseDoubleClick any
---@field removed any
---@field scrollwidth any
---@field target any
---@field vscroll any
---@field wantExtraMouseEvents any
---@field wantKeyEvents any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISUIElement = ISBaseObject:derive("ISUIElement")
ISUIElement.IDMax = 1

---@return any
function ISUIElement:addChild(otherElement) end

---@return any
function ISUIElement:addScrollBars(addHorizontal) end

---@return any
function ISUIElement:addToUIManager() end

---@return any
function ISUIElement:backMost() end

---@return any
function ISUIElement:bringToTop() end

---@return any
function ISUIElement:centerOnScreen(playerNum) end

---@return any
function ISUIElement:clampStencilRectToParent(x, y, w, h) end

---@return any
function ISUIElement:clearChildren() end

---@return any
function ISUIElement:clearMaxDrawHeight() end

---@return any
function ISUIElement:clearStencilRect() end

---@return any
function ISUIElement:containsPoint(x, y) end

---@return any
function ISUIElement:containsPointLocal(x, y) end

---@return any
function ISUIElement:createChildren() end

---@return any
function ISUIElement:drawItemIcon(item, x, y, a, w, h) end

---@return any
function ISUIElement:drawLine2(x, y, x2, y2, a, r, g, b) end

---@return any
function ISUIElement:drawProgressBar(x, y, w, h, f, fg) end

---@return any
function ISUIElement:drawRect(x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawRectBorder(x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawRectBorderStatic(x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawRectStatic(x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawScriptItemIcon(scriptItem, x, y, a, w, h) end

---@return any
function ISUIElement:drawText(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextCentre(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextCentreStatic(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextRight(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextRightStatic(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextStatic(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextStatic(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTextUntrimmed(str, x, y, r, g, b, a, font) end

---@return any
function ISUIElement:drawTexture(texture, x, y, a, r, g, b) end

---@return any
function ISUIElement:drawTextureAllPoint(texture, tlx, tly, trx, try, brx, bry, blx, bly, r, g, b, a) end

---@return any
function ISUIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

---@return any
function ISUIElement:drawTextureScaled(texture, x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawTextureScaledAspect(texture, x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawTextureScaledAspect2(texture, x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawTextureScaledAspect3(texture, x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawTextureScaledStatic(texture, x, y, w, h, a, r, g, b) end

---@return any
function ISUIElement:drawTextureScaledUniform(texture, x, y, scale, a, r, g, b) end

---@return any
function ISUIElement:drawTextureStatic(texture, x, y, a, r, g, b) end

---@return any
function ISUIElement:drawTextureTiled(texture, x, y, w, h, r, g, b, a) end

---@return any
function ISUIElement:drawTextureTiledX(texture, x, y, w, h, r, g, b, a) end

---@return any
function ISUIElement:drawTextureTiledY(texture, x, y, w, h, r, g, b, a) end

---@return any
function ISUIElement:drawTextureTiledYOffset(texture, x, y, w, h, r, g, b, a) end

---@return any
function ISUIElement:drawTextZoomed(str, x, y, zoom, r, g, b, a, font) end

---@return any
function ISUIElement:EndOutline() end

---@return any
function ISUIElement:getAbsoluteX() end

---@return any
function ISUIElement:getAbsoluteY() end

---@return any
function ISUIElement:getBottom() end

---@return any
function ISUIElement:getCentreX() end

---@return any
function ISUIElement:getCentreY() end

---@return any
function ISUIElement:getChildren() end

---@return any
function ISUIElement:getController() end

---@return any
function ISUIElement:getHeight() end

---@return any
function ISUIElement:getIsCaptured() end

---@return any
function ISUIElement:getIsFollowGameWorld() end

---@return any
function ISUIElement:getIsVisible() end

---@return any
function ISUIElement:getJavaObject() end

---@return any
function ISUIElement:getJoypadNavigateStartDelay() end

---@return any
function ISUIElement:getKeepOnScreen() end

---@return any
function ISUIElement:getMaxDrawHeight() end

---@return any
function ISUIElement:getMouseX() end

---@return any
function ISUIElement:getMouseY() end

---@return any
function ISUIElement:getParent() end

---@return any
function ISUIElement:getRenderThisPlayerOnly() end

---@return any
function ISUIElement:getRight() end

---@return any
function ISUIElement:getScrollAreaHeight() end

---@return any
function ISUIElement:getScrollAreaWidth() end

---@return any
function ISUIElement:getScrollChildren() end

---@return any
function ISUIElement:getScrollHeight() end

---@return any
function ISUIElement:getScrollWidth() end

---@return any
function ISUIElement:getScrollWithParent() end

---@return any
function ISUIElement:getUIName(name) end

---@return any
function ISUIElement:getWidth() end

---@return any
function ISUIElement:getX() end

---@return any
function ISUIElement:getXScroll() end

---@return any
function ISUIElement:getY() end

---@return any
function ISUIElement:getYScroll() end

---@return any
function ISUIElement:hasConflictWithJoypadNavigateStart() end

---@return any
function ISUIElement:ignoreHeightChange() end

---@return any
function ISUIElement:ignoreWidthChange() end

---@return any
function ISUIElement:initialise() end

---@return any
function ISUIElement:instantiate() end

---@return any
function ISUIElement:isEnabled() end

---@return any
function ISUIElement:isFollowGameWorld() end

---@return any
function ISUIElement:isMouseOver() end

---@return any
function ISUIElement:isPointOver(screenX, screenY) end

---@return any
function ISUIElement:isReallyVisible() end

---@return any
function ISUIElement:isRemoved() end

---@return any
function ISUIElement:isVisible() end

---@return any
function ISUIElement:isVScrollBarVisible() end

---@return any
function ISUIElement:onFocus(x, y) end

---@return any
function ISUIElement:onGainJoypadFocus(joypadData) end

---@return any
function ISUIElement:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ISUIElement:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadButtonReleased(button, joypadData) end

---@return any
function ISUIElement:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

---@return any
function ISUIElement:onJoypadDirDown(joypadData) end

---@return any
function ISUIElement:onJoypadDirDown_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadDirLeft(joypadData) end

---@return any
function ISUIElement:onJoypadDirLeft_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadDirRight(joypadData) end

---@return any
function ISUIElement:onJoypadDirRight_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadDirUp(joypadData) end

---@return any
function ISUIElement:onJoypadDirUp_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadDown(button, joypadData) end

---@return any
function ISUIElement:onJoypadDown_Descendant(descendant, button, joypadData) end

---@return any
function ISUIElement:onJoypadNavigateDown(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateEnd(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateLeft(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateParent(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateRight(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateStart(joypadData) end

---@return any
function ISUIElement:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@return any
function ISUIElement:onJoypadNavigateUp(joypadData) end

---@return any
function ISUIElement:onLoseJoypadFocus(joypadData) end

---@return any
function ISUIElement:onMouseDownOutside(x, y) end

---@return any
function ISUIElement:onMouseMove(dx, dy) end

---@return any
function ISUIElement:onMouseMoveOutside(dx, dy) end

---@return any
function ISUIElement:onMouseUp(x, y) end

---@return any
function ISUIElement:onMouseUpOutside(x, y) end

---@return any
function ISUIElement:onMouseWheel(del) end

---@return any
function ISUIElement:onResize() end

---@return any
function ISUIElement:onRightMouseDown(x, y) end

---@return any
function ISUIElement:onRightMouseDownOutside(x, y) end

---@return any
function ISUIElement:onRightMouseUp(x, y) end

---@return any
function ISUIElement:onRightMouseUpOutside(x, y) end

---@return any
function ISUIElement:prerender() end

---@return any
function ISUIElement:recalcSize() end

---@return any
function ISUIElement:removeChild(otherElement) end

---@return any
function ISUIElement:removeFromUIManager() end

---@return any
function ISUIElement:render() end

---@return any
function ISUIElement:renderJoypadFocus(x, y, w, h) end

---@return any
function ISUIElement:renderJoypadNavigateHighlight(joypadData, child) end

---@return any
function ISUIElement:renderJoypadNavigateOverlay(playerNum) end

---@return any
function ISUIElement:renderJoypadNavigateTexture(joypadData, child, texture) end

---@return any
function ISUIElement:repaintStencilRect(x, y, w, h) end

---@return any
function ISUIElement:resumeStencil() end

---@return any
function ISUIElement:setAlwaysOnTop(b) end

---@return any
function ISUIElement:setAnchorBottom(bAnchor) end

---@return any
function ISUIElement:setAnchorLeft(bAnchor) end

---@return any
function ISUIElement:setAnchorRight(bAnchor) end

---@return any
function ISUIElement:setAnchors(bAnchor) end

---@return any
function ISUIElement:setAnchorsTBLR(bAnchorT, bAnchorB, bAnchorL, bAnchorR) end

---@return any
function ISUIElement:setAnchorTop(bAnchor) end

---@return any
function ISUIElement:setCapture(bCapture) end

---@return any
function ISUIElement:setController(c) end

---@return any
function ISUIElement:setEnabled(en) end

---@return any
function ISUIElement:setFollowGameWorld(bFollow) end

---@return any
function ISUIElement:setForceCursorVisible(force) end

---@return any
function ISUIElement:setHeight(h) end

---@return any
function ISUIElement:setHeightAndParentHeight(h) end

---@return any
function ISUIElement:setJoypadFocused(focused, joypadData) end

---@return any
function ISUIElement:setMaxDrawHeight(height) end

---@return any
function ISUIElement:setOnMouseDoubleClick(target, onmousedblclick) end

---@return any
function ISUIElement:setRemoved(bremove) end

---@return any
function ISUIElement:setRenderThisPlayerOnly(playerNum) end

---@return any
function ISUIElement:setScrollChildren(b) end

---@return any
function ISUIElement:setScrollHeight(h) end

---@return any
function ISUIElement:setScrollWidth(w) end

---@return any
function ISUIElement:setScrollWithParent(b) end

---@return any
function ISUIElement:setStencilRect(x, y, w, h) end

---@return any
function ISUIElement:setUIName(name) end

---@return any
function ISUIElement:setVisible(bVisible) end

---@return any
function ISUIElement:setWantExtraMouseEvents(want) end

---@return any
function ISUIElement:setWantKeyEvents(want) end

---@return any
function ISUIElement:setWidth(w) end

---@return any
function ISUIElement:setWidthAndParentWidth(wi) end

---@return any
function ISUIElement:setX(x) end

---@return any
function ISUIElement:setXScroll(x) end

---@return any
function ISUIElement:setY(y) end

---@return any
function ISUIElement:setYScroll(y) end

---@return any
function ISUIElement:shrinkWrap(padRight, padBottom, predicate) end

---@return any
function ISUIElement:shrinkX(x) end

---@return any
function ISUIElement:shrinkY(y) end

---@return any
function ISUIElement:StartOutline(tex, outlineThickness, r, g, b, a) end

---@return any
function ISUIElement:stayOnSplitScreen(playerNum) end

---@return any
function ISUIElement:suspendStencil() end

---@return any
function ISUIElement:toString() end

---@return any
function ISUIElement:update() end

---@return any
function ISUIElement:updateScrollbars() end

---@return any
function ISUIElement:wrapInCollapsableWindow(title, resizable, subClass) end

---@return ISUIElement
function ISUIElement:new(x, y, width, height) end
