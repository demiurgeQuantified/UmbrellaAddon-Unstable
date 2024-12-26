--- @meta _

--- @class TextManager
--- @field public class any
--- @field public instance TextManager
--- @field public sdfShader SDFShader
TextManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:CentreStringYOffset(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @return nil
--- @overload fun(self: TextManager, arg0: number, arg1: number, arg2: string, arg3: number, arg4: number, arg5: number, arg6: number): nil
--- @overload fun(self: TextManager, arg0: UIFont, arg1: number, arg2: number, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number): nil
--- @overload fun(self: TextManager, arg0: UIFont, arg1: number, arg2: number, arg3: number, arg4: string, arg5: number, arg6: number, arg7: number, arg8: number): nil
function TextManager:DrawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @param arg1 number
--- @param arg2 number
--- @param arg3 string
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function TextManager:DrawStringBBcode(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: TextManager, arg0: UIFont, arg1: number, arg2: number, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number): nil
function TextManager:DrawStringCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 UIFont
--- @param arg1 number
--- @param arg2 number
--- @param arg3 string
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function TextManager:DrawStringCentreDefered(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: TextManager, arg0: UIFont, arg1: number, arg2: number, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number): nil
function TextManager:DrawStringRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 UIFont
--- @param arg1 number
--- @param arg2 number
--- @param arg3 string
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function TextManager:DrawStringUntrimmed(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return nil
function TextManager:DrawTextFromGameWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 TextDrawObject
--- @return nil
function TextManager:DrawTextObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 boolean
--- @return TextDrawObject
function TextManager:GetDrawTextObject(arg0, arg1, arg2) end

--- @public
--- @return nil
function TextManager:Init() end

--- @public
--- @param arg0 UIFont
--- @return integer
function TextManager:MeasureFont(arg0) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:MeasureStringX(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
--- @overload fun(self: TextManager, arg0: UIFont, arg1: string, arg2: boolean, arg3: boolean): integer
function TextManager:MeasureStringY(arg0, arg1) end

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
--- @param arg0 UIFont
--- @return AngelCodeFont
function TextManager:getFontFromEnum(arg0) end

--- @public
--- @param arg0 UIFont
--- @return integer
function TextManager:getFontHeight(arg0) end

--- @public
--- @param arg0 integer
--- @return AngelCodeFont
function TextManager:getNormalFromFontSize(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextManager
function TextManager.new() end
