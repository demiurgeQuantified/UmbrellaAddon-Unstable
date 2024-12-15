--- @meta

--- @class XuiLayoutScript: BaseScriptObject
--- @field public class any
XuiLayoutScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function XuiLayoutScript:Load(arg0, arg1) end

--- @public
--- @return String
function XuiLayoutScript:getName() end

--- @public
--- @return XuiScriptType
function XuiLayoutScript:getScriptType() end

--- @public
--- @return XuiScript
function XuiLayoutScript:getXuiScript() end

--- @public
--- @return void
function XuiLayoutScript:parseScript() end

--- @public
--- @return void
function XuiLayoutScript:preParse() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ScriptType
--- @param arg1 XuiScriptType
--- @return XuiLayoutScript
function XuiLayoutScript.new(arg0, arg1) end
