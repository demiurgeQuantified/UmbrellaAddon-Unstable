--- @meta _

--- @class Clock: UIElement
--- @field public class any
--- @field public instance Clock
Clock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Clock:isDateVisible() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function Clock:onMouseDown(arg0, arg1) end

--- @public
--- @return nil
function Clock:render() end

--- @public
--- @return nil
function Clock:resize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return Clock
function Clock.new(arg0, arg1) end
