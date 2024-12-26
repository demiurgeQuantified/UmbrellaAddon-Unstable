--- @meta _

--- @class DebugOptions: IDebugOptionGroup
--- @field public class any
--- @field public instance DebugOptions
--- @field public VERSION integer
DebugOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function DebugOptions.testThreadCrash(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IDebugOption
--- @return nil
--- @overload fun(self: DebugOptions, arg0: IDebugOption): nil
function DebugOptions:addChild(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function DebugOptions:getBoolean(arg0) end

--- @public
--- @return Iterable
--- @overload fun(self: DebugOptions): Iterable
function DebugOptions:getChildren() end

--- @public
--- @param arg0 string
--- @return string
--- @overload fun(self: DebugOptions, arg0: string): string
function DebugOptions:getCombinedName(arg0) end

--- @public
--- @return string
function DebugOptions:getName() end

--- @public
--- @param arg0 integer
--- @return BooleanDebugOption
function DebugOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return BooleanDebugOption
function DebugOptions:getOptionByName(arg0) end

--- @public
--- @return integer
function DebugOptions:getOptionCount() end

--- @public
--- @return IDebugOptionGroup
function DebugOptions:getParent() end

--- @public
--- @return nil
function DebugOptions:init() end

--- @public
--- @return nil
function DebugOptions:load() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newDebugOnlyOption(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newOption(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return IDebugOptionGroup
function DebugOptions:newOptionGroup(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return nil
--- @overload fun(self: DebugOptions, arg0: IDebugOption): nil
function DebugOptions:onChildAdded(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return nil
--- @overload fun(self: DebugOptions, arg0: IDebugOption): nil
function DebugOptions:onDescendantAdded(arg0) end

--- @public
--- @return nil
function DebugOptions:onFullPathChanged() end

--- @public
--- @param arg0 IDebugOption
--- @return nil
--- @overload fun(self: DebugOptions, arg0: IDebugOption): nil
function DebugOptions:removeChild(arg0) end

--- @public
--- @return nil
function DebugOptions:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function DebugOptions:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return nil
function DebugOptions:setParent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugOptions
function DebugOptions.new() end
