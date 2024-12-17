--- @meta _

--- @class ReplaceProvider
--- @field public class any
--- @implement IReplaceProvider
ReplaceProvider = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
--- @overload fun(self: ReplaceProvider, arg0: string, arg1: table): nil
function ReplaceProvider:addKey(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IReplace
--- @return nil
function ReplaceProvider:addReplacer(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return IReplace
--- @overload fun(self: ReplaceProvider, arg0: string): IReplace
function ReplaceProvider:getReplacer(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: ReplaceProvider, arg0: string): boolean
function ReplaceProvider:hasReplacer(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
