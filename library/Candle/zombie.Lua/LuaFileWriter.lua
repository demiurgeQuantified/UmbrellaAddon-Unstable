--- @meta _

--- @class LuaFileWriter
--- @field public class any
LuaFileWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LuaFileWriter:close() end

--- @public
--- @param arg0 string
--- @return nil
function LuaFileWriter:write(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function LuaFileWriter:writeln(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 PrintWriter
--- @return LuaFileWriter
function LuaFileWriter.new(arg0) end
