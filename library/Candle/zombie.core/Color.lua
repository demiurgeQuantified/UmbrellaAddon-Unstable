--- @meta _

--- @class Color: Serializable
--- @field public class any
--- @field public black Color
--- @field public blue Color
--- @field public cyan Color
--- @field public darkGray Color
--- @field public darkGreen Color
--- @field public gray Color
--- @field public green Color
--- @field public lightGray Color
--- @field public lightGreen Color
--- @field public magenta Color
--- @field public orange Color
--- @field public pink Color
--- @field public purple Color
--- @field public red Color
--- @field public transparent Color
--- @field public white Color
--- @field public yellow Color
Color = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Color
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: Color): Color
function Color.HSBtoRGB(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 Color
--- @return Color
function Color.abgrToColor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function Color.blendABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function Color.blendBGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Color
--- @return integer
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): integer
function Color.colorToABGR(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Color
function Color.decode(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function Color.getAlphaChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function Color.getBlueChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function Color.getGreenChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function Color.getRedChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return integer
function Color.lerpABGR(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function Color.multiplyABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function Color.multiplyBGR(arg0, arg1) end

--- @public
--- @static
--- @return Color
function Color.random() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 number
--- @return integer
function Color.setAlphaChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 number
--- @return integer
function Color.setBlueChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 number
--- @return integer
function Color.setGreenChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 number
--- @return integer
function Color.setRedChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function Color.tintABGR(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Color
--- @return nil
function Color:add(arg0) end

--- @public
--- @param arg0 Color
--- @return Color
function Color:addToCopy(arg0) end

--- @public
--- @return Color
--- @overload fun(self: Color, arg0: number): Color
function Color:brighter() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function Color:changeHSBValue(arg0, arg1, arg2) end

--- @public
--- @return Color
--- @overload fun(self: Color, arg0: number): Color
function Color:darker() end

--- @public
--- @param arg0 any
--- @return boolean
function Color:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @deprecated
function Color:fromColor(arg0) end

--- @public
--- @return integer
function Color:getAlpha() end

--- @public
--- @return integer
function Color:getAlphaByte() end

--- @public
--- @return number
function Color:getAlphaFloat() end

--- @public
--- @return number
function Color:getB() end

--- @public
--- @return integer
function Color:getBlue() end

--- @public
--- @return integer
function Color:getBlueByte() end

--- @public
--- @return number
function Color:getBlueFloat() end

--- @public
--- @return number
function Color:getG() end

--- @public
--- @return integer
function Color:getGreen() end

--- @public
--- @return integer
function Color:getGreenByte() end

--- @public
--- @return number
function Color:getGreenFloat() end

--- @public
--- @return number
function Color:getR() end

--- @public
--- @return integer
function Color:getRed() end

--- @public
--- @return integer
function Color:getRedByte() end

--- @public
--- @return number
function Color:getRedFloat() end

--- @public
--- @return integer
function Color:hashCode() end

--- @public
--- @param arg0 Color
--- @param arg1 number
--- @param arg2 Color
--- @return nil
function Color:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Color:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Color:loadCompact(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Color:loadCompactNoAlpha(arg0) end

--- @public
--- @param arg0 Color
--- @return Color
function Color:multiply(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Color:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Color:saveCompact(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Color:saveCompactNoAlpha(arg0) end

--- @public
--- @param arg0 number
--- @return Color
function Color:scale(arg0) end

--- @public
--- @param arg0 number
--- @return Color
function Color:scaleCopy(arg0) end

--- @public
--- @param arg0 Color
--- @return Color
--- @overload fun(self: Color, arg0: number, arg1: number, arg2: number): Color
--- @overload fun(self: Color, arg0: number, arg1: number, arg2: number, arg3: number): Color
function Color:set(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Color:setABGR(arg0) end

--- @public
--- @param arg0 Color
--- @param arg1 Color
--- @param arg2 number
--- @return nil
function Color:setColor(arg0, arg1, arg2) end

--- @public
--- @return string
function Color:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Color
--- @overload fun(arg0: integer): Color
--- @overload fun(arg0: Color): Color
--- @overload fun(arg0: number, arg1: number, arg2: number): Color
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): Color
--- @overload fun(arg0: Color, arg1: Color, arg2: number): Color
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): Color
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer): Color
function Color.new() end
