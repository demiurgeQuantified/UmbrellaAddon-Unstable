--- @meta _

--- @class FilterOutputStream: OutputStream
--- @field public class any
FilterOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function FilterOutputStream:close() end

--- @public
--- @return nil
function FilterOutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return nil
--- @overload fun(self: FilterOutputStream, arg0: integer): nil
--- @overload fun(self: FilterOutputStream, arg0: byte[], arg1: integer, arg2: integer): nil
function FilterOutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return FilterOutputStream
function FilterOutputStream.new(arg0) end
