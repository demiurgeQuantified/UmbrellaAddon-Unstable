--- @meta _

--- @class BufferedWriter: Writer
--- @field public class any
BufferedWriter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BufferedWriter:close() end

--- @public
--- @return nil
function BufferedWriter:flush() end

--- @public
--- @return nil
function BufferedWriter:newLine() end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: BufferedWriter, arg0: char[], arg1: integer, arg2: integer): nil
--- @overload fun(self: BufferedWriter, arg0: string, arg1: integer, arg2: integer): nil
function BufferedWriter:write(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Writer
--- @return BufferedWriter
--- @overload fun(arg0: Writer, arg1: integer): BufferedWriter
function BufferedWriter.new(arg0) end
