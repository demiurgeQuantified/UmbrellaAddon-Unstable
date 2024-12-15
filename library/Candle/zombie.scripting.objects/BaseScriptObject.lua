--- @meta

--- @class BaseScriptObject
--- @field public class any
BaseScriptObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function BaseScriptObject:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function BaseScriptObject:Load(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: BaseScriptObject, arg0: Block): void
function BaseScriptObject:LoadCommonBlock(arg0) end

--- @public
--- @return void
function BaseScriptObject:OnLoadedAfterLua() end

--- @public
--- @return void
function BaseScriptObject:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function BaseScriptObject:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function BaseScriptObject:PreReload() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function BaseScriptObject:addLoadedScriptBody(arg0, arg1) end

--- @public
--- @return void
function BaseScriptObject:calculateScriptVersion() end

--- @public
--- @return String
function BaseScriptObject:debugString() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function BaseScriptObject:getAllScriptLines(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ArrayList
--- @return ArrayList
function BaseScriptObject:getBodyScriptLines(arg0, arg1) end

--- @public
--- @return ArrayList
function BaseScriptObject:getLoadedScriptBodies() end

--- @public
--- @return int
function BaseScriptObject:getLoadedScriptBodyCount() end

--- @public
--- @return ScriptModule
function BaseScriptObject:getModule() end

--- @public
--- @return boolean
function BaseScriptObject:getObsolete() end

--- @public
--- @return BaseScriptObject
function BaseScriptObject:getParent() end

--- @public
--- @return ArrayList
function BaseScriptObject:getScriptLines() end

--- @public
--- @return String
function BaseScriptObject:getScriptObjectFullType() end

--- @public
--- @return String
function BaseScriptObject:getScriptObjectName() end

--- @public
--- @return ScriptType
function BaseScriptObject:getScriptObjectType() end

--- @public
--- @return long
function BaseScriptObject:getScriptVersion() end

--- @public
--- @param arg0 IVersionHash
--- @return void
function BaseScriptObject:getVersion(arg0) end

--- @public
--- @return boolean
function BaseScriptObject:isDebugOnly() end

--- @public
--- @return boolean
function BaseScriptObject:isEnabled() end

--- @public
--- @return void
function BaseScriptObject:reset() end

--- @public
--- @return void
function BaseScriptObject:resetLoadedScriptBodies() end

--- @public
--- @param arg0 ScriptModule
--- @return void
function BaseScriptObject:setModule(arg0) end

--- @public
--- @param arg0 BaseScriptObject
--- @return void
function BaseScriptObject:setParent(arg0) end


