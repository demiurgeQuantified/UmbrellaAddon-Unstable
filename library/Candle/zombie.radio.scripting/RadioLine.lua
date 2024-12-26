--- @meta _

--- @class RadioLine
--- @field public class any
RadioLine = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function RadioLine:getAirTime() end

--- @public
--- @return number
function RadioLine:getB() end

--- @public
--- @return string
function RadioLine:getEffectsString() end

--- @public
--- @return number
function RadioLine:getG() end

--- @public
--- @return number
function RadioLine:getR() end

--- @public
--- @return string
function RadioLine:getText() end

--- @public
--- @return boolean
function RadioLine:isCustomAirTime() end

--- @public
--- @param arg0 number
--- @return nil
function RadioLine:setAirTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function RadioLine:setText(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return RadioLine
--- @overload fun(arg0: string, arg1: number, arg2: number, arg3: number, arg4: string): RadioLine
function RadioLine.new(arg0, arg1, arg2, arg3) end
