--- @meta _

--- @class ObjectTooltip: UIElement
--- @field public class any
--- @field public alphaStep number
ObjectTooltip = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ObjectTooltip.checkFont() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function ObjectTooltip:DrawProgressBar(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function ObjectTooltip:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function ObjectTooltip:DrawTextCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function ObjectTooltip:DrawTextRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function ObjectTooltip:DrawTextureScaled(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function ObjectTooltip:DrawTextureScaledAspect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function ObjectTooltip:DrawValueRight(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
--- @overload fun(self: ObjectTooltip, arg0: integer, arg1: integer, arg2: integer): nil
function ObjectTooltip:DrawValueRightNoPlus(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function ObjectTooltip:adjustWidth(arg0, arg1) end

--- @public
--- @return Layout
function ObjectTooltip:beginLayout() end

--- @public
--- @param arg0 Layout
--- @return nil
function ObjectTooltip:endLayout(arg0) end

--- @public
--- @return IsoGameCharacter
function ObjectTooltip:getCharacter() end

--- @public
--- @return UIFont
function ObjectTooltip:getFont() end

--- @public
--- @return integer
function ObjectTooltip:getLineSpacing() end

--- @public
--- @return Texture
function ObjectTooltip:getTexture() end

--- @public
--- @return number
function ObjectTooltip:getWeightOfStack() end

--- @public
--- @return nil
function ObjectTooltip:hide() end

--- @public
--- @return boolean
function ObjectTooltip:isMeasureOnly() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function ObjectTooltip:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function ObjectTooltip:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return nil
function ObjectTooltip:render() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ObjectTooltip:setCharacter(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ObjectTooltip:setMeasureOnly(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ObjectTooltip:setWeightOfStack(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @return nil
function ObjectTooltip:show(arg0, arg1, arg2) end

--- @public
--- @return nil
function ObjectTooltip:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectTooltip
function ObjectTooltip.new() end
