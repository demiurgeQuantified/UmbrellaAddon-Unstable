--- @meta _

--- @class Font
--- @field public class any
Font = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Draw a string to the screen
---
--- @param x number The x location at which to draw the string
--- @param y number
--- @param text string
--- @return nil
--- @overload fun(self: Font, x: number, y: number, text: string, col: Color): nil
--- @overload fun(self: Font, x: number, y: number, text: string, col: Color, startIndex: integer, endIndex: integer): nil
function Font:drawString(x, y, text) end

--- @public
---
---  get the height of the given string
---
--- @param str string The string to obtain the rendered with of
--- @return integer The width of the given string
function Font:getHeight(str) end

--- @public
---
---  get the maximum height of any line drawn by this font
---
--- @return integer The maxium height of any line drawn by this font
function Font:getLineHeight() end

--- @public
---
---  get the width of the given string
---
--- @param str string The string to obtain the rendered with of
--- @return integer The width of the given string
--- @overload fun(self: Font, str: string, xAdvance: boolean): integer
--- @overload fun(self: Font, str: string, startIndex: integer, endIndex: integer): integer
--- @overload fun(self: Font, str: string, startIndex: integer, endIndex: integer, xAdvance: boolean): integer
function Font:getWidth(str) end
