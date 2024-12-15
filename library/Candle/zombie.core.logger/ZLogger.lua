--- @meta

--- @class ZLogger
--- @field public class any
ZLogger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Exception
--- @return void
--- @overload fun(self: ZLogger, arg0: String): void
--- @overload fun(self: ZLogger, arg0: String, arg1: String): void
--- @overload fun(self: ZLogger, arg0: String, arg1: String, arg2: boolean): void
function ZLogger:write(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function ZLogger:writeUnsafe(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return ZLogger
function ZLogger.new(arg0, arg1) end
