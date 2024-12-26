--- @meta _

--- @class FilterInputStream: InputStream
--- @field public class any
FilterInputStream = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function FilterInputStream:available() end

--- @public
--- @return nil
function FilterInputStream:close() end

--- @public
--- @param arg0 integer
--- @return nil
function FilterInputStream:mark(arg0) end

--- @public
--- @return boolean
function FilterInputStream:markSupported() end

--- @public
--- @return integer
--- @overload fun(self: FilterInputStream, arg0: byte[]): integer
--- @overload fun(self: FilterInputStream, arg0: byte[], arg1: integer, arg2: integer): integer
function FilterInputStream:read() end

--- @public
--- @return nil
function FilterInputStream:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function FilterInputStream:skip(arg0) end
