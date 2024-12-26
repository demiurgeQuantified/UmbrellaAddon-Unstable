--- @meta _

--- @class Clipboard
--- @field public class any
Clipboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return string
function Clipboard.getClipboard() end

--- @public
--- @static
--- @return nil
function Clipboard.initMainThread() end

--- @public
--- @static
--- @return nil
function Clipboard.rememberCurrentValue() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function Clipboard.setClipboard(arg0) end

--- @public
--- @static
--- @return nil
function Clipboard.updateMainThread() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Clipboard
function Clipboard.new() end
