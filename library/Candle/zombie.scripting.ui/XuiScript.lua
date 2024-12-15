--- @meta

--- @class XuiScript
--- @field public class any
XuiScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 XuiScriptType
--- @return XuiScript
function XuiScript.CreateScriptForClass(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Block
--- @return String
function XuiScript.ReadLuaClassValue(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Block
--- @return void
function XuiScript:Load(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiScript:addChild(arg0) end

--- @public
--- @return XuiBoolean
function XuiScript:getAllowDropAlways() end

--- @public
--- @return XuiBoolean
function XuiScript:getAnchorBottom() end

--- @public
--- @return XuiBoolean
function XuiScript:getAnchorLeft() end

--- @public
--- @return XuiBoolean
function XuiScript:getAnchorRight() end

--- @public
--- @return XuiBoolean
function XuiScript:getAnchorTop() end

--- @public
--- @return XuiStringList
function XuiScript:getAnimationList() end

--- @public
--- @return XuiFloat
function XuiScript:getAnimationTime() end

--- @public
--- @return XuiColor
function XuiScript:getBackDropTexCol() end

--- @public
--- @return XuiBoolean
function XuiScript:getBackground() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundColor() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundColorHL() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundColorHLInv() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundColorHLVal() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundColorMouseOver() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundEmpty() end

--- @public
--- @return XuiColor
function XuiScript:getBackgroundHover() end

--- @public
--- @return XuiColor
function XuiScript:getBorderColor() end

--- @public
--- @return XuiColor
function XuiScript:getBorderColorHL() end

--- @public
--- @return XuiColor
function XuiScript:getBorderColorHLInv() end

--- @public
--- @return XuiColor
function XuiScript:getBorderColorHLVal() end

--- @public
--- @return XuiColor
function XuiScript:getBorderInput() end

--- @public
--- @return XuiColor
function XuiScript:getBorderInvalid() end

--- @public
--- @return XuiColor
function XuiScript:getBorderLocked() end

--- @public
--- @return XuiColor
function XuiScript:getBorderOutput() end

--- @public
--- @return XuiColor
function XuiScript:getBorderValid() end

--- @public
--- @return ArrayList
function XuiScript:getChildren() end

--- @public
--- @return XuiColor
function XuiScript:getChoicesColor() end

--- @public
--- @return XuiScript
function XuiScript:getDefaultStyle() end

--- @public
--- @return XuiBoolean
function XuiScript:getDisplayBackground() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoBackDropTex() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoBorderLocked() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoHighlight() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoInvalidHighlight() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoToolTip() end

--- @public
--- @return XuiBoolean
function XuiScript:getDoValidHighlight() end

--- @public
--- @return XuiBoolean
function XuiScript:getDrawBackground() end

--- @public
--- @return XuiBoolean
function XuiScript:getDrawBorder() end

--- @public
--- @return XuiBoolean
function XuiScript:getDrawGrid() end

--- @public
--- @return XuiFontType
function XuiScript:getFont() end

--- @public
--- @return XuiFontType
function XuiScript:getFont2() end

--- @public
--- @return XuiFontType
function XuiScript:getFont3() end

--- @public
--- @return XuiColor
function XuiScript:getGridColor() end

--- @public
--- @return XuiColor
function XuiScript:getHsbFactor() end

--- @public
--- @return XuiTexture
function XuiScript:getIcon() end

--- @public
--- @return XuiVector
function XuiScript:getIconVector() end

--- @public
--- @return XuiSpacing
function XuiScript:getMargin() end

--- @public
--- @return XuiFloat
function XuiScript:getMinimumHeight() end

--- @public
--- @return XuiFloat
function XuiScript:getMinimumWidth() end

--- @public
--- @return XuiBoolean
function XuiScript:getMouseEnabled() end

--- @public
--- @return XuiTranslateString
function XuiScript:getMouseOverText() end

--- @public
--- @return XuiBoolean
function XuiScript:getMoveWithMouse() end

--- @public
--- @return XuiTranslateString
function XuiScript:getName() end

--- @public
--- @return XuiSpacing
function XuiScript:getPadding() end

--- @public
--- @return XuiVectorPosAlign
function XuiScript:getPosAlign() end

--- @public
--- @return XuiScriptType
function XuiScript:getScriptType() end

--- @public
--- @return XuiBoolean
function XuiScript:getStoreItem() end

--- @public
--- @return XuiScript
function XuiScript:getStyle() end

--- @public
--- @return XuiTextAlign
function XuiScript:getTextAlign() end

--- @public
--- @return XuiColor
function XuiScript:getTextColor() end

--- @public
--- @return XuiTexture
function XuiScript:getTexture() end

--- @public
--- @return XuiTexture
function XuiScript:getTextureBackground() end

--- @public
--- @return XuiColor
function XuiScript:getTextureColor() end

--- @public
--- @return XuiTexture
function XuiScript:getTextureOverride() end

--- @public
--- @return XuiTexture
function XuiScript:getTickTexture() end

--- @public
--- @return XuiTranslateString
function XuiScript:getTitle() end

--- @public
--- @return XuiTranslateString
function XuiScript:getToolTipTextItem() end

--- @public
--- @return XuiTranslateString
function XuiScript:getToolTipTextLocked() end

--- @public
--- @return XuiTranslateString
function XuiScript:getTooltip() end

--- @public
--- @param arg0 String
--- @return XuiVar
function XuiScript:getVar(arg0) end

--- @public
--- @return ArrayList
function XuiScript:getVars() end

--- @public
--- @return XuiVector
function XuiScript:getVector() end

--- @public
--- @return String
function XuiScript:getXuiCustomDebug() end

--- @public
--- @return String
function XuiScript:getXuiKey() end

--- @public
--- @return String
function XuiScript:getXuiLayoutName() end

--- @public
--- @return String
function XuiScript:getXuiLuaClass() end

--- @public
--- @return String
function XuiScript:getXuiStyle() end

--- @public
--- @return String
function XuiScript:getXuiUUID() end

--- @public
--- @return boolean
function XuiScript:isAnyStyle() end

--- @public
--- @return boolean
function XuiScript:isDefaultStyle() end

--- @public
--- @return boolean
function XuiScript:isLayout() end

--- @public
--- @return boolean
function XuiScript:isStyle() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
--- @overload fun(self: XuiScript, arg0: String, arg1: String, arg2: boolean): boolean
function XuiScript:loadVar(arg0, arg1) end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiScript:setDefaultStyle(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiScript:setStyle(arg0) end

--- @public
--- @param arg0 String
--- @return XuiScript
function XuiScript:setXuiKey(arg0) end

--- @public
--- @param arg0 String
--- @return XuiScript
function XuiScript:setXuiLuaClass(arg0) end

--- @public
--- @param arg0 String
--- @return XuiScript
function XuiScript:setXuiStyle(arg0) end

--- @public
--- @return String
function XuiScript:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 String
--- @return XuiScript
--- @overload fun(arg0: String, arg1: boolean, arg2: String, arg3: XuiScriptType): XuiScript
function XuiScript.new(arg0, arg1, arg2) end