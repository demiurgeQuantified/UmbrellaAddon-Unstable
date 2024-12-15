--- @meta

--- @class XuiLuaStyle
--- @field public class any
--- @field public AllowedVarTypes EnumSet
XuiLuaStyle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function XuiLuaStyle.ReadConfigs(arg0) end

--- @public
--- @static
--- @return void
function XuiLuaStyle.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 XuiLuaStyle
--- @return void
function XuiLuaStyle:copyVarsFrom(arg0) end

--- @public
--- @param arg0 String
--- @return XuiVar
function XuiLuaStyle:getVar(arg0) end

--- @public
--- @return ArrayList
function XuiLuaStyle:getVars() end

--- @public
--- @return String
function XuiLuaStyle:getXuiLuaClass() end

--- @public
--- @return String
function XuiLuaStyle:getXuiStyleName() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function XuiLuaStyle:loadVar(arg0, arg1) end

--- @public
--- @return String
function XuiLuaStyle:toString() end


