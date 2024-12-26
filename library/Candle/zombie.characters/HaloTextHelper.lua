--- @meta _

--- @class HaloTextHelper
--- @field public class any
--- @field public COLOR_GREEN ColorRGB
--- @field public COLOR_RED ColorRGB
--- @field public COLOR_WHITE ColorRGB
HaloTextHelper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function HaloTextHelper.addBadText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function HaloTextHelper.addGoodText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: ColorRGB): nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: integer, arg3: integer, arg4: integer): nil
function HaloTextHelper.addText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 ColorRGB
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: boolean, arg3: ColorRGB, arg4: ColorRGB): nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: boolean, arg3: integer, arg4: integer, arg5: integer): nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: boolean, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: integer, arg8: integer): nil
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return nil
function HaloTextHelper.forceNextAddText() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getBadColor() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorGreen() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorRed() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorWhite() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getGoodColor() end

--- @public
--- @static
--- @return nil
function HaloTextHelper.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HaloTextHelper
function HaloTextHelper.new() end
