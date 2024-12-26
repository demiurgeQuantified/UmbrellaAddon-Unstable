--- @meta _

--- @class UIElement: UIElementInterface
--- @field public class any
UIElement = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 UIElement
--- @return nil
function UIElement:AddChild(arg0) end

--- @public
--- @param arg0 UIElement
--- @return nil
function UIElement:BringToTop(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function UIElement:ButtonClicked(arg0) end

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
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @return nil
function UIElement:DrawSubTextureRGBA(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: UIElement, arg0: UIFont, arg1: string, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): nil
--- @overload fun(self: UIElement, arg0: string, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number): nil
--- @overload fun(self: UIElement, arg0: UIFont, arg1: string, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number): nil
function UIElement:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: UIElement, arg0: UIFont, arg1: string, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): nil
function UIElement:DrawTextCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: UIElement, arg0: UIFont, arg1: string, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): nil
function UIElement:DrawTextRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function UIElement:DrawTextUntrimmed(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
--- @overload fun(self: UIElement, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number): nil
function UIElement:DrawTexture(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
--- @overload fun(self: UIElement, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): nil
function UIElement:DrawTextureAngle(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Color
--- @return nil
function UIElement:DrawTextureCol(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function UIElement:DrawTextureColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 Color
--- @return nil
function UIElement:DrawTextureIgnoreOffset(arg0, arg1, arg2, arg3, arg4, arg5) end

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
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function UIElement:DrawTextureScaled(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function UIElement:DrawTextureScaledAspect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function UIElement:DrawTextureScaledAspect2(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 Color
--- @return nil
--- @overload fun(self: UIElement, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number): nil
function UIElement:DrawTextureScaledCol(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function UIElement:DrawTextureScaledColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function UIElement:DrawTextureScaledUniform(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function UIElement:DrawTextureTiled(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function UIElement:DrawTextureTiledX(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function UIElement:DrawTextureTiledY(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 Color
--- @return nil
function UIElement:DrawTexture_FlippedX(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 Color
--- @return nil
function UIElement:DrawTexture_FlippedXIgnoreOffset(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 Color
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function UIElement:DrawUVSliceTexture(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return nil
function UIElement:EndOutline() end

--- @public
--- @param arg0 UIElement
--- @return nil
function UIElement:RemoveChild(arg0) end

--- @public
--- @param arg0 UIElement
--- @return nil
function UIElement:RemoveControl(arg0) end

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
--- @param arg0 number
--- @return number
function UIElement:clampToParentX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function UIElement:clampToParentY(arg0) end

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
--- @return ArrayList
function UIElement:getControls() end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getHeight() end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getMaxDrawHeight() end

--- @public
--- @return UIElement
--- @overload fun(self: UIElement): UIElementInterface
--- @overload fun(self: UIElement): UIElementInterface
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
--- @return table
function UIElement:getTable() end

--- @public
--- @return string
function UIElement:getUIName() end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getWidth() end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getX() end

--- @public
--- @return number
function UIElement:getXScroll() end

--- @public
--- @param arg0 UIElement
--- @return number
function UIElement:getXScrolled(arg0) end

--- @public
--- @return number
--- @overload fun(self: UIElement): number
function UIElement:getY() end

--- @public
--- @return number
function UIElement:getYScroll() end

--- @public
--- @param arg0 UIElement
--- @return number
function UIElement:getYScrolled(arg0) end

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
--- @return boolean
function UIElement:isAnchorBottom() end

--- @public
--- @return boolean
function UIElement:isAnchorLeft() end

--- @public
--- @return boolean
function UIElement:isAnchorRight() end

--- @public
--- @return boolean
function UIElement:isAnchorTop() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isBackMost() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isCapture() end

--- @public
--- @return boolean
function UIElement:isConsumeMouseEvents() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isDefaultDraw() end

--- @public
--- @return boolean
function UIElement:isEnabled() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isFollowGameWorld() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isForceCursorVisible() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
function UIElement:isIgnoreLossControl() end

--- @public
--- @param arg0 integer
--- @return boolean
function UIElement:isKeyConsumed(arg0) end

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
--- @param arg0 number
--- @param arg1 number
--- @return boolean
--- @overload fun(self: UIElement, arg0: number, arg1: number): boolean
function UIElement:isPointOver(arg0, arg1) end

--- @public
--- @return boolean
function UIElement:isReallyVisible() end

--- @public
--- @return boolean
--- @overload fun(self: UIElement): boolean
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
--- @param arg0 integer
--- @return nil
function UIElement:onKeyPress(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UIElement:onKeyRelease(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UIElement:onKeyRepeat(arg0) end

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
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElement:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElement:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UIElement:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElement:onMouseUp(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UIElement:onMouseUpOutside(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return boolean
function UIElement:onMouseWheel(arg0) end

--- @public
--- @return nil
function UIElement:onResize() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElement:onRightMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElement:onRightMouseUp(arg0, arg1) end

--- @public
--- @return nil
function UIElement:onresize() end

--- @public
--- @return nil
--- @overload fun(self: UIElement): nil
function UIElement:render() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function UIElement:repaintStencilRect(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function UIElement:resumeStencil() end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setAlwaysOnTop(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setAnchorBottom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setAnchorLeft(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setAnchorRight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setAnchorTop(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setCapture(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function UIElement:setClickedValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setConsumeMouseEvents(arg0) end

--- @public
--- @param arg0 Vector
--- @return nil
function UIElement:setControls(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setDefaultDraw(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setFollowGameWorld(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setForceCursorVisible(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setHeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setHeightOnly(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setHeightSilent(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setIgnoreLossControl(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setMaxDrawHeight(arg0) end

--- @public
--- @param arg0 UIElement
--- @return nil
function UIElement:setParent(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UIElement:setPlayerContext(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setRenderClippedChildren(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UIElement:setRenderThisPlayerOnly(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setScrollChildren(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setScrollHeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setScrollWithParent(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function UIElement:setStencilRect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 table
--- @return nil
function UIElement:setTable(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function UIElement:setUIName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setVisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setWantExtraMouseEvents(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIElement:setWantKeyEvents(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setWidth(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setWidthOnly(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setWidthSilent(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setXScroll(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UIElement:setYScroll(arg0) end

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
--- @overload fun(arg0: table): UIElement
function UIElement.new() end
