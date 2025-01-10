--- @meta _

--- @class ReplaceProvider: IReplaceProvider TurboTuTone.  A generic non-pooled ReplaceProvider that can be used for example in scripting,  where the provider could provide forced overrides for certain template keys.
--- @field public class any
ReplaceProvider = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key string
--- @param value string
--- @return nil
--- @overload fun(self: ReplaceProvider, key: string, table: table): nil
function ReplaceProvider:addKey(key, value) end

--- @public
--- @param key string
--- @param replace IReplace
--- @return nil
function ReplaceProvider:addReplacer(key, replace) end

--- @public
--- @param key string
--- @return IReplace
--- @overload fun(self: ReplaceProvider, key: string): IReplace
function ReplaceProvider:getReplacer(key) end

--- @public
--- @param key string
--- @return boolean
--- @overload fun(self: ReplaceProvider, key: string): boolean
function ReplaceProvider:hasReplacer(key) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
