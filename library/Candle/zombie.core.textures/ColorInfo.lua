--- @meta

--- @class ColorInfo
--- @field public class any
ColorInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function ColorInfo:desaturate(arg0) end

--- @public
--- @return float
function ColorInfo:getA() end

--- @public
--- @return float
function ColorInfo:getB() end

--- @public
--- @return float
function ColorInfo:getG() end

--- @public
--- @return float
function ColorInfo:getR() end

--- @public
--- @param arg0 ColorInfo
--- @param arg1 float
--- @param arg2 ColorInfo
--- @return void
function ColorInfo:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 ColorInfo
--- @return ColorInfo
--- @overload fun(self: ColorInfo, arg0: float, arg1: float, arg2: float, arg3: float): ColorInfo
function ColorInfo:set(arg0) end

--- @public
--- @param arg0 int
--- @return ColorInfo
function ColorInfo:setABGR(arg0) end

--- @public
--- @return Color
function ColorInfo:toColor() end

--- @public
--- @return ImmutableColor
function ColorInfo:toImmutableColor() end

--- @public
--- @return String
function ColorInfo:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ColorInfo
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): ColorInfo
function ColorInfo.new() end
