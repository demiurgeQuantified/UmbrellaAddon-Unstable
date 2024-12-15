--- @meta

--- @class FluidFilterScript: BaseScriptObject
--- @field public class any
FluidFilterScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FluidFilterScript
--- @overload fun(arg0: boolean): FluidFilterScript
function FluidFilterScript.GetAnonymous() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function FluidFilterScript:Load(arg0, arg1) end

--- @public
--- @param arg0 Block
--- @return void
function FluidFilterScript:LoadAnonymousFromBlock(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FluidFilterScript:LoadAnonymousSingleFluid(arg0) end

--- @public
--- @return void
function FluidFilterScript:OnLoadedAfterLua() end

--- @public
--- @return void
function FluidFilterScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function FluidFilterScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function FluidFilterScript:PreReload() end

--- @public
--- @return FluidFilterScript
function FluidFilterScript:copy() end

--- @public
--- @return FluidFilter
function FluidFilterScript:createFilter() end

--- @public
--- @return FluidFilter
function FluidFilterScript:getFilter() end

--- @public
--- @param arg0 IVersionHash
--- @return void
function FluidFilterScript:getVersion(arg0) end

--- @public
--- @return boolean
function FluidFilterScript:isSingleFluid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FluidFilterScript
function FluidFilterScript.new() end
