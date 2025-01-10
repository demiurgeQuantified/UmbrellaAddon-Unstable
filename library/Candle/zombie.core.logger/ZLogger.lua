--- @meta _

--- @class ZLogger
--- @field public class any
ZLogger = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ex Exception
--- @return nil
--- @overload fun(self: ZLogger, logs: string): nil
--- @overload fun(self: ZLogger, logs: string, level: string): nil
--- @overload fun(self: ZLogger, arg0: string, arg1: string, arg2: boolean): nil
function ZLogger:write(ex) end

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
---
---  Write logs into file and console.
---
--- @param name string
--- @param useConsole boolean
--- @return ZLogger
function ZLogger.new(name, useConsole) end
