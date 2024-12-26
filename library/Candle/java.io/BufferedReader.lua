--- @meta _

--- @class BufferedReader: Reader
--- @field public class any
BufferedReader = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BufferedReader:close() end

--- @public
--- @return Stream
function BufferedReader:lines() end

--- @public
--- @param arg0 integer
--- @return nil
function BufferedReader:mark(arg0) end

--- @public
--- @return boolean
function BufferedReader:markSupported() end

--- @public
--- @return integer
--- @overload fun(self: BufferedReader, arg0: char[], arg1: integer, arg2: integer): integer
function BufferedReader:read() end

--- @public
--- @return string
function BufferedReader:readLine() end

--- @public
--- @return boolean
function BufferedReader:ready() end

--- @public
--- @return nil
function BufferedReader:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function BufferedReader:skip(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Reader
--- @return BufferedReader
--- @overload fun(arg0: Reader, arg1: integer): BufferedReader
function BufferedReader.new(arg0) end
