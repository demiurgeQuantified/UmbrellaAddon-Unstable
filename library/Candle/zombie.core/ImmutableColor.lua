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
ImmutableColor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue number
--- @param saturation number
--- @param brightness number
--- @return Integer[]
function ImmutableColor.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param nm string
--- @return ImmutableColor
function ImmutableColor.decode(nm) end

--- @public
--- @static
--- @return ImmutableColor
function ImmutableColor.random() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param c ImmutableColor
--- @return ImmutableColor
function ImmutableColor:add(c) end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ImmutableColor, scale: number): ImmutableColor
function ImmutableColor:brighter() end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ImmutableColor, scale: number): ImmutableColor
function ImmutableColor:darker() end

--- @public
--- @param other any
--- @return boolean
function ImmutableColor:equals(other) end

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
--- @param to ImmutableColor
--- @param delta number
--- @return ImmutableColor
function ImmutableColor:interp(to, delta) end

--- @public
--- @param c Color
--- @return ImmutableColor
function ImmutableColor:multiply(c) end

--- @public
--- @param value number
--- @return ImmutableColor
function ImmutableColor:scale(value) end

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
--- @param value integer
--- @return ImmutableColor
--- @overload fun(color: Color): ImmutableColor
--- @overload fun(color: ImmutableColor): ImmutableColor
--- @overload fun(r: number, g: number, b: number): ImmutableColor
--- @overload fun(r: integer, g: integer, b: integer): ImmutableColor
--- @overload fun(A: Color, B: Color, delta: number): ImmutableColor
--- @overload fun(r: number, g: number, b: number, a: number): ImmutableColor
--- @overload fun(r: integer, g: integer, b: integer, a: integer): ImmutableColor
function ImmutableColor.new(value) end
