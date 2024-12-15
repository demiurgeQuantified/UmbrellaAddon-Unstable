--- @meta

--- @class DebugOptions
--- @field public class any
--- @implement IDebugOptionGroup
--- @field public instance DebugOptions
--- @field public VERSION int
DebugOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return void
function DebugOptions.testThreadCrash(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, arg0: IDebugOption): void
function DebugOptions:addChild(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function DebugOptions:getBoolean(arg0) end

--- @public
--- @return Iterable
--- @overload fun(self: DebugOptions): Iterable
function DebugOptions:getChildren() end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: DebugOptions, arg0: String): String
function DebugOptions:getCombinedName(arg0) end

--- @public
--- @return String
function DebugOptions:getName() end

--- @public
--- @param arg0 int
--- @return BooleanDebugOption
function DebugOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return BooleanDebugOption
function DebugOptions:getOptionByName(arg0) end

--- @public
--- @return int
function DebugOptions:getOptionCount() end

--- @public
--- @return IDebugOptionGroup
function DebugOptions:getParent() end

--- @public
--- @return void
function DebugOptions:init() end

--- @public
--- @return void
function DebugOptions:load() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newDebugOnlyOption(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newOption(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return IDebugOptionGroup
function DebugOptions:newOptionGroup(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, arg0: IDebugOption): void
function DebugOptions:onChildAdded(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, arg0: IDebugOption): void
function DebugOptions:onDescendantAdded(arg0) end

--- @public
--- @return void
function DebugOptions:onFullPathChanged() end

--- @public
--- @param arg0 IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, arg0: IDebugOption): void
function DebugOptions:removeChild(arg0) end

--- @public
--- @return void
function DebugOptions:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function DebugOptions:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return void
function DebugOptions:setParent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugOptions
function DebugOptions.new() end
