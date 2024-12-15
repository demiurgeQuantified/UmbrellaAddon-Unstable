--- @meta

--- @class ReplaceProvider
--- @field public class any
--- @implement IReplaceProvider
ReplaceProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: ReplaceProvider, arg0: String, arg1: KahluaTableImpl): void
function ReplaceProvider:addKey(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 IReplace
--- @return void
function ReplaceProvider:addReplacer(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return IReplace
--- @overload fun(self: ReplaceProvider, arg0: String): IReplace
function ReplaceProvider:getReplacer(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: ReplaceProvider, arg0: String): boolean
function ReplaceProvider:hasReplacer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
