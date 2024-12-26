--- @meta _

--- @class TextDrawObject
--- @field public class any
TextDrawObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function TextDrawObject.NoRender(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function TextDrawObject.RenderBatch(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: boolean): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: boolean, arg3: number): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: boolean): nil
--- @overload fun(self: TextDrawObject, arg0: TextDrawHorizontal, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: boolean): nil
function TextDrawObject:AddBatchedDraw(arg0, arg1) end

--- @public
--- @return nil
function TextDrawObject:Clear() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: boolean): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: boolean, arg3: number): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: boolean): nil
--- @overload fun(self: TextDrawObject, arg0: TextDrawHorizontal, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: boolean): nil
function TextDrawObject:Draw(arg0, arg1) end

--- @public
--- @param arg0 TextDrawHorizontal
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 boolean
--- @return nil
function TextDrawObject:DrawRaw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: string, arg1: integer): nil
--- @overload fun(self: TextDrawObject, arg0: UIFont, arg1: string, arg2: integer): nil
function TextDrawObject:ReadString(arg0) end

--- @public
--- @return nil
function TextDrawObject:calculateDimensions() end

--- @public
--- @return string
function TextDrawObject:getCustomTag() end

--- @public
--- @return UIFont
function TextDrawObject:getDefaultFontEnum() end

--- @public
--- @return boolean
function TextDrawObject:getEnabled() end

--- @public
--- @return integer
function TextDrawObject:getHearRange() end

--- @public
--- @return integer
function TextDrawObject:getHeight() end

--- @public
--- @return TextDrawHorizontal
function TextDrawObject:getHorizontalAlign() end

--- @public
--- @return number
function TextDrawObject:getInternalClock() end

--- @public
--- @return string
function TextDrawObject:getOriginal() end

--- @public
--- @return number
function TextDrawObject:getScrambleVal() end

--- @public
--- @return string
function TextDrawObject:getUnformatted() end

--- @public
--- @return integer
function TextDrawObject:getVisibleRadius() end

--- @public
--- @return integer
function TextDrawObject:getWidth() end

--- @public
--- @return boolean
function TextDrawObject:isNullOrZeroLength() end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowAnyImage(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowBBcode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowChatIcons(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowColors(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowFonts(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowImages(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setAllowLineBreaks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function TextDrawObject:setCustomImageMaxDimensions(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function TextDrawObject:setCustomTag(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: integer, arg1: integer, arg2: integer): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: number, arg3: number): nil
--- @overload fun(self: TextDrawObject, arg0: integer, arg1: integer, arg2: integer, arg3: integer): nil
function TextDrawObject:setDefaultColors(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @return nil
function TextDrawObject:setDefaultFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setDrawBackground(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function TextDrawObject:setEqualizeLineHeights(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function TextDrawObject:setHearRange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: TextDrawHorizontal): nil
function TextDrawObject:setHorizontalAlign(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function TextDrawObject:setInternalTickClock(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function TextDrawObject:setMaxCharsPerLine(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: TextDrawObject, arg0: integer, arg1: integer, arg2: integer): nil
--- @overload fun(self: TextDrawObject, arg0: number, arg1: number, arg2: number, arg3: number): nil
--- @overload fun(self: TextDrawObject, arg0: integer, arg1: integer, arg2: integer, arg3: integer): nil
function TextDrawObject:setOutlineColors(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function TextDrawObject:setScrambleVal(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return nil
function TextDrawObject:setSettings(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String[]
--- @return nil
function TextDrawObject:setValidFonts(arg0) end

--- @public
--- @param arg0 String[]
--- @return nil
function TextDrawObject:setValidImages(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function TextDrawObject:setVisibleRadius(arg0) end

--- @public
--- @return number
--- @overload fun(self: TextDrawObject, arg0: number): number
function TextDrawObject:updateInternalTickClock() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextDrawObject
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: boolean): TextDrawObject
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: boolean, arg4: boolean, arg5: boolean, arg6: boolean, arg7: boolean, arg8: boolean): TextDrawObject
function TextDrawObject.new() end
