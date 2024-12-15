--- @meta

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
--- @param arg1 String
--- @return void
function HaloTextHelper.addBadText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function HaloTextHelper.addGoodText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: ColorRGB): void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: int, arg3: int, arg4: int): void
function HaloTextHelper.addText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 ColorRGB
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: boolean, arg3: ColorRGB, arg4: ColorRGB): void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: boolean, arg3: int, arg4: int, arg5: int): void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: boolean, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int): void
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return void
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
--- @return void
function HaloTextHelper.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HaloTextHelper
function HaloTextHelper.new() end
