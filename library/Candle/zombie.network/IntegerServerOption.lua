--- @meta

--- @class IntegerServerOption: IntegerConfigOption
--- @field public class any
--- @implement ServerOption
IntegerServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: IntegerServerOption): ConfigOption
function IntegerServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(self: IntegerServerOption): String
function IntegerServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IntegerServerOption
function IntegerServerOption.new(arg0, arg1, arg2, arg3, arg4) end
