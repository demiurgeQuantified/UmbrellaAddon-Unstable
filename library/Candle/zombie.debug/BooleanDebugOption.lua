--- @meta

--- @class BooleanDebugOption: BooleanConfigOption
--- @field public class any
--- @implement IDebugOption
BooleanDebugOption = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IDebugOptionGroup
--- @param arg1 String
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.newDebugOnlyOption(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IDebugOptionGroup
--- @param arg1 String
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.newOption(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: BooleanDebugOption): String
function BooleanDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
--- @overload fun(self: BooleanDebugOption): IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return boolean
function BooleanDebugOption:getValue() end

--- @public
--- @return boolean
function BooleanDebugOption:isDebugOnly() end

--- @public
--- @return void
--- @overload fun(self: BooleanDebugOption): void
function BooleanDebugOption:onFullPathChanged() end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return void
--- @overload fun(self: BooleanDebugOption, arg0: IDebugOptionGroup): void
function BooleanDebugOption:setParent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end
