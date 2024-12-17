--- @meta _

--- @class Writer
--- @field public class any
--- @implement Appendable
--- @implement Closeable
--- @implement Flushable
Writer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Writer
function Writer.nullWriter() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Writer
--- @overload fun(self: Writer, arg0: string): Appendable
--- @overload fun(self: Writer, arg0: string): Appendable
--- @overload fun(self: Writer, arg0: CharSequence): Appendable
--- @overload fun(self: Writer, arg0: CharSequence): Writer
--- @overload fun(self: Writer, arg0: CharSequence): Appendable
--- @overload fun(self: Writer, arg0: CharSequence, arg1: integer, arg2: integer): Writer
--- @overload fun(self: Writer, arg0: CharSequence, arg1: integer, arg2: integer): Appendable
--- @overload fun(self: Writer, arg0: CharSequence, arg1: integer, arg2: integer): Appendable
function Writer:append(arg0) end

--- @public
--- @return nil
--- @overload fun(self: Writer): nil
function Writer:close() end

--- @public
--- @return nil
--- @overload fun(self: Writer): nil
function Writer:flush() end

--- @public
--- @param arg0 char[]
--- @return nil
--- @overload fun(self: Writer, arg0: integer): nil
--- @overload fun(self: Writer, arg0: string): nil
--- @overload fun(self: Writer, arg0: char[], arg1: integer, arg2: integer): nil
--- @overload fun(self: Writer, arg0: string, arg1: integer, arg2: integer): nil
function Writer:write(arg0) end
