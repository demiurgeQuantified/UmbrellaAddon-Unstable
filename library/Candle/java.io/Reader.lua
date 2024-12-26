--- @meta _

--- @class Reader: Readable, Closeable
--- @field public class any
Reader = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Reader
function Reader.nullReader() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: Reader): nil
function Reader:close() end

--- @public
--- @param arg0 integer
--- @return nil
function Reader:mark(arg0) end

--- @public
--- @return boolean
function Reader:markSupported() end

--- @public
--- @return integer
--- @overload fun(self: Reader, arg0: char[]): integer
--- @overload fun(self: Reader, arg0: CharBuffer): integer
--- @overload fun(self: Reader, arg0: CharBuffer): integer
--- @overload fun(self: Reader, arg0: char[], arg1: integer, arg2: integer): integer
function Reader:read() end

--- @public
--- @return boolean
function Reader:ready() end

--- @public
--- @return nil
function Reader:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function Reader:skip(arg0) end

--- @public
--- @param arg0 Writer
--- @return integer
function Reader:transferTo(arg0) end
