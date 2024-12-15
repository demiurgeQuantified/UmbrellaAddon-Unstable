--- @meta

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
--- @param arg1 String
--- @return int
function TextManager:CentreStringYOffset(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 String
--- @return void
--- @overload fun(self: TextManager, arg0: double, arg1: double, arg2: String, arg3: double, arg4: double, arg5: double, arg6: double): void
--- @overload fun(self: TextManager, arg0: UIFont, arg1: double, arg2: double, arg3: String, arg4: double, arg5: double, arg6: double, arg7: double): void
--- @overload fun(self: TextManager, arg0: UIFont, arg1: double, arg2: double, arg3: double, arg4: String, arg5: double, arg6: double, arg7: double, arg8: double): void
function TextManager:DrawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @param arg1 double
--- @param arg2 double
--- @param arg3 String
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function TextManager:DrawStringBBcode(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 String
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @return void
--- @overload fun(self: TextManager, arg0: UIFont, arg1: double, arg2: double, arg3: String, arg4: double, arg5: double, arg6: double, arg7: double): void
function TextManager:DrawStringCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 UIFont
--- @param arg1 double
--- @param arg2 double
--- @param arg3 String
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function TextManager:DrawStringCentreDefered(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 String
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @return void
--- @overload fun(self: TextManager, arg0: UIFont, arg1: double, arg2: double, arg3: String, arg4: double, arg5: double, arg6: double, arg7: double): void
function TextManager:DrawStringRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 UIFont
--- @param arg1 double
--- @param arg2 double
--- @param arg3 String
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function TextManager:DrawStringUntrimmed(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return void
function TextManager:DrawTextFromGameWorld() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 TextDrawObject
--- @return void
function TextManager:DrawTextObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 boolean
--- @return TextDrawObject
function TextManager:GetDrawTextObject(arg0, arg1, arg2) end

--- @public
--- @return void
function TextManager:Init() end

--- @public
--- @param arg0 UIFont
--- @return int
function TextManager:MeasureFont(arg0) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @return int
function TextManager:MeasureStringX(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @return int
--- @overload fun(self: TextManager, arg0: UIFont, arg1: String, arg2: boolean, arg3: boolean): int
function TextManager:MeasureStringY(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @return int
function TextManager:MeasureStringYOffset(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @return int
function TextManager:MeasureStringYReal(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @param arg2 int
--- @return String
--- @overload fun(self: TextManager, arg0: UIFont, arg1: String, arg2: int, arg3: int, arg4: String): String
function TextManager:WrapText(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @return AngelCodeFont
function TextManager:getFontFromEnum(arg0) end

--- @public
--- @param arg0 UIFont
--- @return int
function TextManager:getFontHeight(arg0) end

--- @public
--- @param arg0 int
--- @return AngelCodeFont
function TextManager:getNormalFromFontSize(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextManager
function TextManager.new() end
