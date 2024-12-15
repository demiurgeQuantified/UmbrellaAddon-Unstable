--- @meta

--- @class XuiReference: XuiScript
--- @field public class any
XuiReference = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Block
--- @return void
function XuiReference:Load(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiReference:addChild(arg0) end

--- @public
--- @return XuiBoolean
function XuiReference:getDynamic() end

--- @public
--- @return XuiString
function XuiReference:getLayout() end

--- @public
--- @return XuiScript
function XuiReference:getReferenceLayout() end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiReference:setDefaultStyle(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return void
function XuiReference:setStyle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return XuiReference
function XuiReference.new(arg0, arg1) end
