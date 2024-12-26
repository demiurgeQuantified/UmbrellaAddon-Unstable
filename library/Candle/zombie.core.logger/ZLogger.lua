--- @meta _

--- @class ZLogger
--- @field public class any
ZLogger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Exception
--- @return nil
--- @overload fun(self: ZLogger, arg0: string): nil
--- @overload fun(self: ZLogger, arg0: string, arg1: string): nil
--- @overload fun(self: ZLogger, arg0: string, arg1: string, arg2: boolean): nil
function ZLogger:write(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function ZLogger:writeUnsafe(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return ZLogger
function ZLogger.new(arg0, arg1) end
