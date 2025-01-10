--- @meta _

--- @class ColorInfo
--- @field public class any
ColorInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param s number
--- @return nil
function ColorInfo:desaturate(s) end

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
--- @param to ColorInfo
--- @param delta number
--- @param dest ColorInfo
--- @return nil
function ColorInfo:interp(to, delta, dest) end

--- @public
--- @param other ColorInfo
--- @return ColorInfo
--- @overload fun(self: ColorInfo, R: number, G: number, B: number, A: number): ColorInfo
function ColorInfo:set(other) end

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
--- @overload fun(R: number, G: number, B: number, A: number): ColorInfo
function ColorInfo.new() end
