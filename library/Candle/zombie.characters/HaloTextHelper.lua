--- @meta _

--- @class HaloTextHelper TurboTuTone.
--- @field public class any
--- @field public COLOR_GREEN ColorRGB
--- @field public COLOR_RED ColorRGB
--- @field public COLOR_WHITE ColorRGB
HaloTextHelper = {}

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
--- @param player IsoPlayer
--- @param text string
--- @return nil
--- @overload fun(player: IsoPlayer, text: string, color: ColorRGB): nil
--- @overload fun(player: IsoPlayer, text: string, r: integer, g: integer, b: integer): nil
function HaloTextHelper.addText(player, text) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @param arrowIsUp boolean
--- @param color ColorRGB
--- @return nil
--- @overload fun(player: IsoPlayer, text: string, arrowIsUp: boolean, color: ColorRGB, arrowColor: ColorRGB): nil
--- @overload fun(player: IsoPlayer, text: string, arrowIsUp: boolean, r: integer, g: integer, b: integer): nil
--- @overload fun(player: IsoPlayer, text: string, arrowIsUp: boolean, r: integer, g: integer, b: integer, aR: integer, aG: integer, aB: integer): nil
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, color) end

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
