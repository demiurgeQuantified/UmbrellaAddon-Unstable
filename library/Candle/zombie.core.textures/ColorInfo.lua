--- @meta _

--- @class ColorInfo
--- @field public class any
ColorInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function ColorInfo:desaturate(arg0) end

--- @public
--- @return number
function ColorInfo:getA() end

--- @public
--- @return number
function ColorInfo:getB() end

--- @public
--- @return number
function ColorInfo:getG() end

--- @public
--- @return number
function ColorInfo:getR() end

--- @public
--- @param arg0 ColorInfo
--- @param arg1 number
--- @param arg2 ColorInfo
--- @return nil
function ColorInfo:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 ColorInfo
--- @return ColorInfo
--- @overload fun(self: ColorInfo, arg0: number, arg1: number, arg2: number, arg3: number): ColorInfo
function ColorInfo:set(arg0) end

--- @public
--- @param arg0 integer
--- @return ColorInfo
function ColorInfo:setABGR(arg0) end

--- @public
--- @return Color
function ColorInfo:toColor() end

--- @public
--- @return ImmutableColor
function ColorInfo:toImmutableColor() end

--- @public
--- @return string
function ColorInfo:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ColorInfo
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): ColorInfo
function ColorInfo.new() end
