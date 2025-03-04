--- @meta _

--- @class TextManager
--- @field public class any
--- @field public instance TextManager
--- @field public sdfShader SDFShader
TextManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:CentreStringYOffset(arg0, arg1) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @return nil
--- @overload fun(self: TextManager, x: number, y: number, str: string, r: number, g: number, b: number, a: number): nil
--- @overload fun(self: TextManager, font: UIFont, x: number, y: number, str: string, r: number, g: number, b: number, a: number): nil
--- @overload fun(self: TextManager, font: UIFont, x: number, y: number, zoom: number, str: string, r: number, g: number, b: number, a: number): nil
function TextManager:DrawString(x, y, str) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringBBcode(font, x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
--- @overload fun(self: TextManager, font: UIFont, x: number, y: number, str: string, r: number, g: number, b: number, a: number): nil
function TextManager:DrawStringCentre(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringCentreDefered(font, x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
--- @overload fun(self: TextManager, font: UIFont, x: number, y: number, str: string, r: number, g: number, b: number, a: number): nil
function TextManager:DrawStringRight(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringUntrimmed(font, x, y, str, r, g, b, a) end

--- @public
--- @return nil
function TextManager:DrawTextFromGameWorld() end

--- @public
--- @param x number
--- @param y number
--- @param td TextDrawObject
--- @return nil
function TextManager:DrawTextObject(x, y, td) end

--- @public
--- @param str string
--- @param maxLineWidth integer
--- @param restrictImages boolean
--- @return TextDrawObject
function TextManager:GetDrawTextObject(str, maxLineWidth, restrictImages) end

--- @public
--- @return nil
function TextManager:Init() end

--- @public
--- @param font UIFont
--- @return integer
function TextManager:MeasureFont(font) end

--- @public
--- @param font UIFont
--- @param str string
--- @return integer
function TextManager:MeasureStringX(font, str) end

--- @public
--- @param font UIFont
--- @param str string
--- @return integer
--- @overload fun(self: TextManager, arg0: UIFont, arg1: string, arg2: boolean, arg3: boolean): integer
function TextManager:MeasureStringY(font, str) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:MeasureStringYOffset(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:MeasureStringYReal(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 integer
--- @return string
--- @overload fun(self: TextManager, arg0: UIFont, arg1: string, arg2: integer, arg3: integer, arg4: string): string
function TextManager:WrapText(arg0, arg1, arg2) end

--- @public
--- @return UIFont
function TextManager:getCurrentCodeFont() end

--- @public
--- @param font UIFont
--- @return AngelCodeFont
function TextManager:getFontFromEnum(font) end

--- @public
--- @param fontID UIFont
--- @return integer
function TextManager:getFontHeight(fontID) end

--- @public
--- @param points integer
--- @return AngelCodeFont
function TextManager:getNormalFromFontSize(points) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextManager
function TextManager.new() end
