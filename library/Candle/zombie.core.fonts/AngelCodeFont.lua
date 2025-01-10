--- @meta _

--- @class AngelCodeFont: Font, AssetStateObserver A font implementation that will parse BMFont format font files. The font files can be output  by Hiero, which is included with Slick, and also the AngelCode font tool available at:
--- @field public class any
--- @field public curA number
--- @field public curB number
--- @field public curCol Color
--- @field public curG number
--- @field public curR number
--- @field public xoff integer
--- @field public yoff integer
AngelCodeFont = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AngelCodeFont:destroy() end

--- @public
---
---  Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number
--- @param text string
--- @return nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, col: Color): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, col: Color): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, col: Color, startIndex: integer, endIndex: integer): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, col: Color, startIndex: integer, endIndex: integer): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, r: number, g: number, b: number, a: number): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, scale: number, text: string, r: number, g: number, b: number, a: number): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, text: string, r: number, g: number, b: number, a: number, startIndex: integer, endIndex: integer): nil
--- @overload fun(self: AngelCodeFont, x: number, y: number, scale: number, text: string, r: number, g: number, b: number, a: number, startIndex: integer, endIndex: integer): nil
function AngelCodeFont:drawString(x, y, text) end

--- @public
---
---  Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer The width of the given string
--- @overload fun(self: AngelCodeFont, text: string): integer The width of the given string
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: boolean, arg2: boolean): integer
function AngelCodeFont:getHeight(text) end

--- @public
---
---  Description copied from interface: Font
---
--- @return integer The maxium height of any line drawn by this font
--- @overload fun(self: AngelCodeFont): integer The maxium height of any line drawn by this font
function AngelCodeFont:getLineHeight() end

--- @public
---
---  Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer The width of the given string
--- @overload fun(self: AngelCodeFont, text: string): integer The width of the given string
--- @overload fun(self: AngelCodeFont, text: string, xAdvance: boolean): integer
--- @overload fun(self: AngelCodeFont, text: string, xAdvance: boolean): integer
--- @overload fun(self: AngelCodeFont, text: string, start: integer, __end__: integer): integer
--- @overload fun(self: AngelCodeFont, text: string, start: integer, __end__: integer): integer
--- @overload fun(self: AngelCodeFont, text: string, start: integer, __end__: integer, xadvance: boolean): integer
--- @overload fun(self: AngelCodeFont, text: string, start: integer, __end__: integer, xadvance: boolean): integer
function AngelCodeFont:getWidth(text) end

--- @public
---
---  Returns the distance from the y drawing location to the top most pixel of the
---  text.
---
--- @param text string The text that is to be tested
--- @return integer The yoffset from the y draw location at which text will start
function AngelCodeFont:getYOffset(text) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return nil
--- @overload fun(self: AngelCodeFont, oldState: State, newState: State, asset: Asset): nil
function AngelCodeFont:onStateChanged(oldState, newState, asset) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create a new font based on a font definition from AngelCode's tool and  the
---  image generated from the tool.
---
--- @param fntFile string
--- @param imgFile string
--- @return AngelCodeFont
--- @overload fun(fntFile: string, image: Texture): AngelCodeFont
function AngelCodeFont.new(fntFile, imgFile) end
