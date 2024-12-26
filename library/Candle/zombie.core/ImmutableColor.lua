--- @meta _

--- @class ImmutableColor
--- @field public class any
--- @field public black ImmutableColor
--- @field public blue ImmutableColor
--- @field public cyan ImmutableColor
--- @field public darkGray ImmutableColor
--- @field public darkGreen ImmutableColor
--- @field public gray ImmutableColor
--- @field public green ImmutableColor
--- @field public lightGray ImmutableColor
--- @field public lightGreen ImmutableColor
--- @field public magenta ImmutableColor
--- @field public orange ImmutableColor
--- @field public pink ImmutableColor
--- @field public purple ImmutableColor
--- @field public red ImmutableColor
--- @field public transparent ImmutableColor
--- @field public white ImmutableColor
--- @field public yellow ImmutableColor
ImmutableColor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Integer[]
function ImmutableColor.HSBtoRGB(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return ImmutableColor
function ImmutableColor.decode(arg0) end

--- @public
--- @static
--- @return ImmutableColor
function ImmutableColor.random() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ImmutableColor
--- @return ImmutableColor
function ImmutableColor:add(arg0) end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ImmutableColor, arg0: number): ImmutableColor
function ImmutableColor:brighter() end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ImmutableColor, arg0: number): ImmutableColor
function ImmutableColor:darker() end

--- @public
--- @param arg0 any
--- @return boolean
function ImmutableColor:equals(arg0) end

--- @public
--- @return integer
function ImmutableColor:getAlphaByte() end

--- @public
--- @return number
function ImmutableColor:getAlphaFloat() end

--- @public
--- @return integer
function ImmutableColor:getAlphaInt() end

--- @public
--- @return integer
function ImmutableColor:getBlueByte() end

--- @public
--- @return number
function ImmutableColor:getBlueFloat() end

--- @public
--- @return integer
function ImmutableColor:getBlueInt() end

--- @public
--- @return integer
function ImmutableColor:getGreenByte() end

--- @public
--- @return number
function ImmutableColor:getGreenFloat() end

--- @public
--- @return integer
function ImmutableColor:getGreenInt() end

--- @public
--- @return integer
function ImmutableColor:getRedByte() end

--- @public
--- @return number
function ImmutableColor:getRedFloat() end

--- @public
--- @return integer
function ImmutableColor:getRedInt() end

--- @public
--- @return integer
function ImmutableColor:hashCode() end

--- @public
--- @param arg0 ImmutableColor
--- @param arg1 number
--- @return ImmutableColor
function ImmutableColor:interp(arg0, arg1) end

--- @public
--- @param arg0 Color
--- @return ImmutableColor
function ImmutableColor:multiply(arg0) end

--- @public
--- @param arg0 number
--- @return ImmutableColor
function ImmutableColor:scale(arg0) end

--- @public
--- @return Color
function ImmutableColor:toMutableColor() end

--- @public
--- @return string
function ImmutableColor:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return ImmutableColor
--- @overload fun(arg0: Color): ImmutableColor
--- @overload fun(arg0: ImmutableColor): ImmutableColor
--- @overload fun(arg0: number, arg1: number, arg2: number): ImmutableColor
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): ImmutableColor
--- @overload fun(arg0: Color, arg1: Color, arg2: number): ImmutableColor
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): ImmutableColor
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer): ImmutableColor
function ImmutableColor.new(arg0) end
