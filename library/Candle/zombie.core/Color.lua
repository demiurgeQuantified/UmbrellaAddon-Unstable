--- @meta _

--- @class Color: Serializable A simple wrapper round the values required for a colour
--- @field public class any
--- @field public black Color The fixed colour black
--- @field public blue Color The fixed colour blue
--- @field public cyan Color The fixed colour cyan
--- @field public darkGray Color The fixed colour dark gray
--- @field public darkGreen Color The fixed colour dark green
--- @field public gray Color The fixed colour gray
--- @field public green Color The fixed colour green
--- @field public lightGray Color The fixed colour light gray
--- @field public lightGreen Color The fixed colour light green
--- @field public magenta Color The fixed colour dark magenta
--- @field public orange Color The fixed colour dark orange
--- @field public pink Color The fixed colour dark pink
--- @field public purple Color The fixed colour purple
--- @field public red Color The fixed colour red
--- @field public transparent Color The fixed color transparent
--- @field public white Color The fixed colour white
--- @field public yellow Color The fixed colour yellow
Color = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue number
--- @param saturation number
--- @param brightness number
--- @return Color
--- @overload fun(hue: number, saturation: number, brightness: number, result: Color): Color
function Color.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param valueABGR integer
--- @param out_result Color
--- @return Color
function Color.abgrToColor(valueABGR, out_result) end

--- @public
--- @static
--- @param valueABGR integer
--- @param targetABGR integer
--- @return integer
function Color.blendABGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param valueABGR integer
--- @param targetABGR integer
--- @return integer
function Color.blendBGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param val Color
--- @return integer
--- @overload fun(r: number, g: number, b: number, a: number): integer
function Color.colorToABGR(val) end

--- @public
--- @static
---
---  Decode a number in a string and process it as a colour  reference.
---
--- @param nm string The number string to decode
--- @return Color The color generated from the number read
function Color.decode(nm) end

--- @public
--- @static
--- @param valueABGR integer
--- @return number
function Color.getAlphaChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR integer
--- @return number
function Color.getBlueChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR integer
--- @return number
function Color.getGreenChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR integer
--- @return number
function Color.getRedChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param colA integer
--- @param colB integer
--- @param alpha number
--- @return integer
function Color.lerpABGR(colA, colB, alpha) end

--- @public
--- @static
--- @param valueABGR integer
--- @param multiplierABGR integer
--- @return integer
function Color.multiplyABGR(valueABGR, multiplierABGR) end

--- @public
--- @static
--- @param valueABGR integer
--- @param multiplierABGR integer
--- @return integer
function Color.multiplyBGR(valueABGR, multiplierABGR) end

--- @public
--- @static
---
---  Create a random color.
---
--- @return Color
function Color.random() end

--- @public
--- @static
--- @param valueABGR integer
--- @param a number
--- @return integer
function Color.setAlphaChannelToABGR(valueABGR, a) end

--- @public
--- @static
--- @param valueABGR integer
--- @param b number
--- @return integer
function Color.setBlueChannelToABGR(valueABGR, b) end

--- @public
--- @static
--- @param valueABGR integer
--- @param g number
--- @return integer
function Color.setGreenChannelToABGR(valueABGR, g) end

--- @public
--- @static
--- @param valueABGR integer
--- @param r number
--- @return integer
function Color.setRedChannelToABGR(valueABGR, r) end

--- @public
--- @static
--- @param targetABGR integer
--- @param tintABGR integer
--- @return integer
function Color.tintABGR(targetABGR, tintABGR) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Add another colour to this one
---
--- @param c Color The colour to add
--- @return nil
function Color:add(c) end

--- @public
---
---  Add another colour to this one
---
--- @param c Color The colour to add
--- @return Color The copy which has had the color added to it
function Color:addToCopy(c) end

--- @public
---
---  Make a brighter instance of this colour
---
--- @return Color The brighter version of this colour
--- @overload fun(self: Color, scale: number): Color The brighter version of this colour
function Color:brighter() end

--- @public
--- @param hFactor number
--- @param sFactor number
--- @param bFactor number
--- @return nil
function Color:changeHSBValue(hFactor, sFactor, bFactor) end

--- @public
---
---  Make a darker instance of this colour
---
--- @return Color The darker version of this colour
--- @overload fun(self: Color, scale: number): Color The darker version of this colour
function Color:darker() end

--- @public
--- @param other any
--- @return boolean
function Color:equals(other) end

--- @public
---
---  Converts the supplied binary value into color values, and sets the result to
---  object.   Performs a clamp on the alpha channel.   Performs a special-case on
---  alpha channel, where if it is 0, it is set to MAX instead.
---
--- @param valueABGR integer
--- @return nil
--- @deprecated
function Color:fromColor(valueABGR) end

--- @public
---
---  get the alpha byte component of this colour
---
--- @return integer The alpha component (range 0-255)
function Color:getAlpha() end

--- @public
---
---  get the alpha byte component of this colour
---
--- @return integer The alpha component (range 0-255)
function Color:getAlphaByte() end

--- @public
--- @return number
function Color:getAlphaFloat() end

--- @public
--- @return number
function Color:getB() end

--- @public
---
---  get the blue byte component of this colour
---
--- @return integer The blue component (range 0-255)
function Color:getBlue() end

--- @public
---
---  get the blue byte component of this colour
---
--- @return integer The blue component (range 0-255)
function Color:getBlueByte() end

--- @public
--- @return number
function Color:getBlueFloat() end

--- @public
--- @return number
function Color:getG() end

--- @public
---
---  get the green byte component of this colour
---
--- @return integer The green component (range 0-255)
function Color:getGreen() end

--- @public
---
---  get the green byte component of this colour
---
--- @return integer The green component (range 0-255)
function Color:getGreenByte() end

--- @public
--- @return number
function Color:getGreenFloat() end

--- @public
--- @return number
function Color:getR() end

--- @public
---
---  get the red byte component of this colour
---
--- @return integer The red component (range 0-255)
function Color:getRed() end

--- @public
---
---  get the red byte component of this colour
---
--- @return integer The red component (range 0-255)
function Color:getRedByte() end

--- @public
--- @return number
function Color:getRedFloat() end

--- @public
--- @return integer
function Color:hashCode() end

--- @public
--- @param to Color
--- @param delta number
--- @param dest Color
--- @return nil
function Color:interp(to, delta, dest) end

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
---
---  Multiply this color by another
---
--- @param c Color the other color
--- @return Color product of the two colors
function Color:multiply(c) end

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
---
---  Scale the components of the colour by the given value
---
--- @param value number The value to scale by
--- @return Color
function Color:scale(value) end

--- @public
---
---  Scale the components of the colour by the given value
---
--- @param value number The value to scale by
--- @return Color The copy which has been scaled
function Color:scaleCopy(value) end

--- @public
--- @param other Color
--- @return Color
--- @overload fun(self: Color, r: number, g: number, b: number): Color
--- @overload fun(self: Color, r: number, g: number, b: number, a: number): Color
function Color:set(other) end

--- @public
--- @param valueABGR integer
--- @return nil
function Color:setABGR(valueABGR) end

--- @public
--- @param A Color
--- @param B Color
--- @param delta number
--- @return nil
function Color:setColor(A, B, delta) end

--- @public
--- @return string
function Color:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Color
--- @overload fun(value: integer): Color
--- @overload fun(color: Color): Color
--- @overload fun(r: number, g: number, b: number): Color
--- @overload fun(r: integer, g: integer, b: integer): Color
--- @overload fun(A: Color, B: Color, delta: number): Color
--- @overload fun(r: number, g: number, b: number, a: number): Color
--- @overload fun(r: integer, g: integer, b: integer, a: integer): Color
function Color.new() end
