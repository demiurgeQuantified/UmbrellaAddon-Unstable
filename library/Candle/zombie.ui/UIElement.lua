--- @meta _

--- @class UIElement: UIElementInterface
--- @field public class any
UIElement = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param el UIElement
--- @return nil
function UIElement:AddChild(el) end

--- @public
--- @param el UIElement
--- @return nil
function UIElement:BringToTop(el) end

--- @public
--- @param name string
--- @return nil
function UIElement:ButtonClicked(name) end

--- @public
--- @return nil
function UIElement:ClearChildren() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function UIElement:DrawItemIcon(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function UIElement:DrawLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Item
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function UIElement:DrawScriptItemIcon(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param tex Texture
--- @param subX number
--- @param subY number
--- @param subW number
--- @param subH number
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

--- @public
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
--- @overload fun(self: UIElement, font: UIFont, text: string, x: number, y: number, r: number, g: number, b: number, alpha: number): nil
--- @overload fun(self: UIElement, text: string, x: number, y: number, width: number, height: number, r: number, g: number, b: number, alpha: number): nil
--- @overload fun(self: UIElement, font: UIFont, text: string, x: number, y: number, zoom: number, r: number, g: number, b: number, alpha: number): nil
function UIElement:DrawText(text, x, y, r, g, b, alpha) end

--- @public
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
--- @overload fun(self: UIElement, font: UIFont, text: string, x: number, y: number, r: number, g: number, b: number, alpha: number): nil
function UIElement:DrawTextCentre(text, x, y, r, g, b, alpha) end

--- @public
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
--- @overload fun(self: UIElement, font: UIFont, text: string, x: number, y: number, r: number, g: number, b: number, alpha: number): nil
function UIElement:DrawTextRight(text, x, y, r, g, b, alpha) end

--- @public
--- @param font UIFont
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function UIElement:DrawTextUntrimmed(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param alpha number
--- @return nil
--- @overload fun(self: UIElement, tex: Texture, tlx: number, tly: number, trx: number, try2: number, brx: number, bry: number, blx: number, bly: number, r: number, g: number, b: number, a: number): nil
function UIElement:DrawTexture(tex, x, y, alpha) end

--- @public
--- @param tex Texture
--- @param centerX number
--- @param centerY number
--- @param angle number
--- @return nil
--- @overload fun(self: UIElement, tex: Texture, centerX: number, centerY: number, angle: number, r: number, g: number, b: number, a: number): nil
function UIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param col Color
--- @return nil
function UIElement:DrawTextureCol(tex, x, y, col) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawTextureColor(tex, x, y, r, g, b, a) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function UIElement:DrawTextureIcon(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function UIElement:DrawTextureIconMask(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width integer
--- @param height integer
--- @param col Color
--- @return nil
function UIElement:DrawTextureIgnoreOffset(tex, x, y, width, height, col) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function UIElement:DrawTexturePercentage(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function UIElement:DrawTexturePercentageBottomUp(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param alpha number
--- @return nil
function UIElement:DrawTextureScaled(tex, x, y, width, height, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function UIElement:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function UIElement:DrawTextureScaledAspect2(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function UIElement:DrawTextureScaledAspect3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param col Color
--- @return nil
--- @overload fun(self: UIElement, tex: Texture, x: number, y: number, width: number, height: number, r: number, g: number, b: number, a: number): nil
function UIElement:DrawTextureScaledCol(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawTextureScaledColor(tex, x, y, width, height, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param scale number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function UIElement:DrawTextureScaledUniform(tex, x, y, scale, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawTextureTiled(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawTextureTiledX(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIElement:DrawTextureTiledY(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function UIElement:DrawTextureTiledYOffset(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width integer
--- @param height integer
--- @param col Color
--- @return nil
function UIElement:DrawTexture_FlippedX(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width integer
--- @param height integer
--- @param col Color
--- @return nil
function UIElement:DrawTexture_FlippedXIgnoreOffset(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param col Color
--- @param xStart number
--- @param yStart number
--- @param xEnd number
--- @param yEnd number
--- @return nil
function UIElement:DrawUVSliceTexture(tex, x, y, width, height, col, xStart, yStart, xEnd, yEnd) end

--- @public
--- @return nil
function UIElement:EndOutline() end

--- @public
--- @param el UIElement
--- @return nil
function UIElement:RemoveChild(el) end

--- @public
--- @param el UIElement
--- @return nil
function UIElement:RemoveControl(el) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function UIElement:StartOutline(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return nil
function UIElement:backMost() end

--- @public
--- @return nil
function UIElement:bringToTop() end

--- @public
--- @param x number
--- @return number
function UIElement:clampToParentX(x) end

--- @public
--- @param y number
--- @return number
function UIElement:clampToParentY(y) end

--- @public
--- @return nil
function UIElement:clearMaxDrawHeight() end

--- @public
--- @return nil
function UIElement:clearStencilRect() end

--- @public
--- @return number
function UIElement:getAbsoluteX() end

--- @public
--- @return number
function UIElement:getAbsoluteY() end

--- @public
--- @return string
function UIElement:getClickedValue() end

--- @public
--- @return ArrayList the Controls
function UIElement:getControls() end

--- @public
--- @return number the height
--- @overload fun(self: UIElement): number the height
function UIElement:getHeight() end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getMaxDrawHeight() end

--- @public
--- @return UIElementInterface the Parent
--- @overload fun(self: UIElement): UIElement the Parent
--- @overload fun(self: UIElement): UIElementInterface the Parent
function UIElement:getParent() end

--- @public
--- @return integer
function UIElement:getPlayerContext() end

--- @public
--- @return integer
--- @overload fun(self: UIElement): integer
function UIElement:getRenderThisPlayerOnly() end

--- @public
--- @return boolean
function UIElement:getScrollChildren() end

--- @public
--- @return number
function UIElement:getScrollHeight() end

--- @public
--- @return boolean
function UIElement:getScrollWithParent() end

--- @public
--- @return table the table
function UIElement:getTable() end

--- @public
--- @return string
function UIElement:getUIName() end

--- @public
--- @return number the width
--- @overload fun(self: UIElement): number the width
function UIElement:getWidth() end

--- @public
--- @return number the x
--- @overload fun(self: UIElement): number the x
function UIElement:getX() end

--- @public
--- @return number
function UIElement:getXScroll() end

--- @public
--- @param parent UIElement
--- @return number
function UIElement:getXScrolled(parent) end

--- @public
--- @return number the y
--- @overload fun(self: UIElement): number the y
function UIElement:getY() end

--- @public
--- @return number
function UIElement:getYScroll() end

--- @public
--- @param parent UIElement
--- @return number
function UIElement:getYScrolled(parent) end

--- @public
--- @return nil
function UIElement:ignoreHeightChange() end

--- @public
--- @return nil
function UIElement:ignoreWidthChange() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isAlwaysOnTop() end

--- @public
--- @return boolean the anchorBottom
function UIElement:isAnchorBottom() end

--- @public
--- @return boolean the anchorLeft
function UIElement:isAnchorLeft() end

--- @public
--- @return boolean the anchorRight
function UIElement:isAnchorRight() end

--- @public
--- @return boolean the anchorTop
function UIElement:isAnchorTop() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isBackMost() end

--- @public
--- @return boolean the capture
--- @overload fun(self: UIElement): boolean the capture
function UIElement:isCapture() end

--- @public
--- @return boolean
function UIElement:isConsumeMouseEvents() end

--- @public
--- @return boolean the defaultDraw
--- @overload fun(self: UIElement): boolean the defaultDraw
function UIElement:isDefaultDraw() end

--- @public
--- @return boolean
function UIElement:isEnabled() end

--- @public
--- @return boolean the followGameWorld
--- @overload fun(self: UIElement): boolean the followGameWorld
function UIElement:isFollowGameWorld() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isForceCursorVisible() end

--- @public
--- @return boolean the IgnoreLossControl
--- @overload fun(self: UIElement): boolean the IgnoreLossControl
function UIElement:isIgnoreLossControl() end

--- @public
--- @param key integer
--- @return boolean
function UIElement:isKeyConsumed(key) end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isMouseOver() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: number, arg1: number): boolean
function UIElement:isOverElement(arg0, arg1) end

--- @public
--- @param screenX number
--- @param screenY number
--- @return boolean
--- @overload fun(self: UIElement, screenX: number, screenY: number): boolean
function UIElement:isPointOver(screenX, screenY) end

--- @public
--- @return boolean
function UIElement:isReallyVisible() end

--- @public
--- @return boolean the visible
--- @overload fun(self: UIElement): boolean the visible
function UIElement:isVisible() end

--- @public
--- @return boolean
function UIElement:isWantExtraMouseEvents() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isWantKeyEvents() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: UIElement, arg0: integer): boolean
function UIElement:onConsumeKeyPress(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: UIElement, arg0: integer): boolean
function UIElement:onConsumeKeyRelease(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: UIElement, arg0: integer): boolean
function UIElement:onConsumeKeyRepeat(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: integer, arg1: number, arg2: number): boolean
function UIElement:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: integer, arg1: number, arg2: number): boolean
function UIElement:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: number, arg1: number, arg2: number, arg3: number): boolean
function UIElement:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: number, arg1: number, arg2: number): boolean
function UIElement:onConsumeMouseWheel(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
--- @overload fun(self: UIElement, arg0: number, arg1: number, arg2: number, arg3: number): nil
function UIElement:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @param key integer
--- @return nil
function UIElement:onKeyPress(key) end

--- @public
--- @param key integer
--- @return nil
function UIElement:onKeyRelease(key) end

--- @public
--- @param key integer
--- @return nil
function UIElement:onKeyRepeat(key) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function UIElement:onMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: UIElement, arg0: integer, arg1: number, arg2: number): nil
function UIElement:onMouseButtonDownOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: UIElement, arg0: integer, arg1: number, arg2: number): nil
function UIElement:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIElement:onMouseDown(x, y) end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function UIElement:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function UIElement:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIElement:onMouseUp(x, y) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function UIElement:onMouseUpOutside(x, y) end

--- @public
--- @param del number
--- @return boolean
function UIElement:onMouseWheel(del) end

--- @public
--- @return nil
function UIElement:onResize() end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIElement:onRightMouseDown(x, y) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIElement:onRightMouseUp(x, y) end

--- @public
--- @return nil
function UIElement:onresize() end

--- @public
--- @return nil
--- @overload fun(self: UIElement): nil
function UIElement:render() end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @return nil
function UIElement:repaintStencilRect(x, y, width, height) end

--- @public
--- @return nil
function UIElement:resumeStencil() end

--- @public
--- @param b boolean
--- @return nil
function UIElement:setAlwaysOnTop(b) end

--- @public
--- @param anchorBottom boolean the anchorBottom to set
--- @return nil
function UIElement:setAnchorBottom(anchorBottom) end

--- @public
--- @param anchorLeft boolean the anchorLeft to set
--- @return nil
function UIElement:setAnchorLeft(anchorLeft) end

--- @public
--- @param anchorRight boolean the anchorRight to set
--- @return nil
function UIElement:setAnchorRight(anchorRight) end

--- @public
--- @param anchorTop boolean the anchorTop to set
--- @return nil
function UIElement:setAnchorTop(anchorTop) end

--- @public
--- @param capture boolean the capture to set
--- @return nil
function UIElement:setCapture(capture) end

--- @public
--- @param clickedValue string the clickedValue to set
--- @return nil
function UIElement:setClickedValue(clickedValue) end

--- @public
--- @param bConsume boolean
--- @return nil
function UIElement:setConsumeMouseEvents(bConsume) end

--- @public
--- @param Controls Vector the Controls to set
--- @return nil
function UIElement:setControls(Controls) end

--- @public
--- @param defaultDraw boolean the defaultDraw to set
--- @return nil
function UIElement:setDefaultDraw(defaultDraw) end

--- @public
--- @param en boolean
--- @return nil
function UIElement:setEnabled(en) end

--- @public
--- @param followGameWorld boolean the followGameWorld to set
--- @return nil
function UIElement:setFollowGameWorld(followGameWorld) end

--- @public
--- @param force boolean
--- @return nil
function UIElement:setForceCursorVisible(force) end

--- @public
--- @param height number the height to set
--- @return nil
function UIElement:setHeight(height) end

--- @public
--- @param height number
--- @return nil
function UIElement:setHeightOnly(height) end

--- @public
--- @param height number
--- @return nil
function UIElement:setHeightSilent(height) end

--- @public
--- @param IgnoreLossControl boolean the IgnoreLossControl to set
--- @return nil
function UIElement:setIgnoreLossControl(IgnoreLossControl) end

--- @public
--- @param height number
--- @return nil
function UIElement:setMaxDrawHeight(height) end

--- @public
--- @param Parent UIElement the Parent to set
--- @return nil
function UIElement:setParent(Parent) end

--- @public
--- @param nPlayer integer
--- @return nil
function UIElement:setPlayerContext(nPlayer) end

--- @public
--- @param b boolean
--- @return nil
function UIElement:setRenderClippedChildren(b) end

--- @public
--- @param playerIndex integer
--- @return nil
function UIElement:setRenderThisPlayerOnly(playerIndex) end

--- @public
--- @param bScroll boolean
--- @return nil
function UIElement:setScrollChildren(bScroll) end

--- @public
--- @param h number
--- @return nil
function UIElement:setScrollHeight(h) end

--- @public
--- @param bScroll boolean
--- @return nil
function UIElement:setScrollWithParent(bScroll) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @return nil
function UIElement:setStencilRect(x, y, width, height) end

--- @public
--- @param table table the table to set
--- @return nil
function UIElement:setTable(table) end

--- @public
--- @param name string
--- @return nil
function UIElement:setUIName(name) end

--- @public
--- @param visible boolean the visible to set
--- @return nil
function UIElement:setVisible(visible) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setWantExtraMouseEvents(arg0) end

--- @public
--- @param want boolean
--- @return nil
function UIElement:setWantKeyEvents(want) end

--- @public
--- @param width number the width to set
--- @return nil
function UIElement:setWidth(width) end

--- @public
--- @param width number
--- @return nil
function UIElement:setWidthOnly(width) end

--- @public
--- @param width number
--- @return nil
function UIElement:setWidthSilent(width) end

--- @public
--- @param x number the x to set
--- @return nil
function UIElement:setX(x) end

--- @public
--- @param x number
--- @return nil
function UIElement:setXScroll(x) end

--- @public
--- @param y number the y to set
--- @return nil
function UIElement:setY(y) end

--- @public
--- @param y number
--- @return nil
function UIElement:setYScroll(y) end

--- @public
--- @return nil
function UIElement:suspendStencil() end

--- @public
--- @return nil
--- @overload fun(self: UIElement): nil
function UIElement:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UIElement
--- @overload fun(table: table): UIElement
function UIElement.new() end
