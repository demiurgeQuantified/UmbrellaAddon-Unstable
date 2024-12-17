--- @meta _

--- @class Result
--- @field public class any
Result = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Result:getCount() end

--- @public
--- @return integer
function Result:getDrainableCount() end

--- @public
--- @return string
function Result:getFullType() end

--- @public
--- @return string
function Result:getModule() end

--- @public
--- @return string
function Result:getType() end

--- @public
--- @param arg0 integer
--- @return nil
function Result:setCount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Result:setDrainableCount(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Result:setModule(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Result:setType(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Result
function Result.new() end
