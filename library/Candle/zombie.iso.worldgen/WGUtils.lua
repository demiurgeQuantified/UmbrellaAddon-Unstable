--- @meta

--- @class WGUtils
--- @field public class any
--- @field public instance WGUtils
WGUtils = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 List
--- @param arg1 String
--- @return boolean
function WGUtils:canPlace(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: WGUtils, arg0: KahluaTable): String
function WGUtils:displayTable(arg0) end

--- @public
--- @return String
function WGUtils:generateSeed() end

--- @public
--- @param arg0 int
--- @return String
function WGUtils:getFile(arg0) end

--- @public
--- @param arg0 String
--- @return void
function WGUtils:getFiles(arg0) end

--- @public
--- @return int
function WGUtils:getFilesNum() end

--- @public
--- @param arg0 StackTraceElement
--- @return String
function WGUtils:methodName(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 String[]
--- @return String
function WGUtils:methodsCall(arg0, arg1, arg2) end


