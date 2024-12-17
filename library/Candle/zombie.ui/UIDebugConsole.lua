--- @meta _

--- @class UIDebugConsole: NewWindow
--- @field public class any
--- @field public instance UIDebugConsole
UIDebugConsole = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function UIDebugConsole:ProcessCommand() end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function UIDebugConsole:addOutput(arg0, arg1, arg2) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return integer
function UIDebugConsole:levenshteinDistance(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseUp(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UIDebugConsole:onMouseUpOutside(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function UIDebugConsole:onOtherKey(arg0) end

--- @public
--- @return nil
function UIDebugConsole:render() end

--- @public
--- @return nil
function UIDebugConsole:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return UIDebugConsole
function UIDebugConsole.new(arg0, arg1) end
