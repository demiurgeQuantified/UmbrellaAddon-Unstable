--- @meta _

--- @class RadioBroadCast
--- @field public class any
RadioBroadCast = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioLine
--- @return nil
function RadioBroadCast:AddRadioLine(arg0) end

--- @public
--- @return string
function RadioBroadCast:PeekNextLineText() end

--- @public
--- @return RadioLine
function RadioBroadCast:getCurrentLine() end

--- @public
--- @return integer
function RadioBroadCast:getCurrentLineNumber() end

--- @public
--- @return integer
function RadioBroadCast:getEndStamp() end

--- @public
--- @return string
function RadioBroadCast:getID() end

--- @public
--- @return ArrayList
function RadioBroadCast:getLines() end

--- @public
--- @return RadioLine
--- @overload fun(self: RadioBroadCast, arg0: boolean): RadioLine
function RadioBroadCast:getNextLine() end

--- @public
--- @return integer
function RadioBroadCast:getStartStamp() end

--- @public
--- @return nil
--- @overload fun(self: RadioBroadCast, arg0: boolean): nil
function RadioBroadCast:resetLineCounter() end

--- @public
--- @param arg0 integer
--- @return nil
function RadioBroadCast:setCurrentLineNumber(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return nil
function RadioBroadCast:setPostSegment(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return nil
function RadioBroadCast:setPreSegment(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return RadioBroadCast
function RadioBroadCast.new(arg0, arg1, arg2) end
