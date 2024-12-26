--- @meta _

--- @class OutputStream: Closeable, Flushable
--- @field public class any
OutputStream = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OutputStream
function OutputStream.nullOutputStream() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: OutputStream): nil
function OutputStream:close() end

--- @public
--- @return nil
--- @overload fun(self: OutputStream): nil
function OutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return nil
--- @overload fun(self: OutputStream, arg0: integer): nil
--- @overload fun(self: OutputStream, arg0: byte[], arg1: integer, arg2: integer): nil
function OutputStream:write(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OutputStream
function OutputStream.new() end
