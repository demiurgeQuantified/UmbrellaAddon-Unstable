--- @meta _

--- @class StrLerpVal: Enum
--- @field public class any
--- @field public Entry StrLerpVal
--- @field public NextTarget StrLerpVal
--- @field public None StrLerpVal
--- @field public Target StrLerpVal
StrLerpVal = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return StrLerpVal
function StrLerpVal.fromValue(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return StrLerpVal
function StrLerpVal.valueOf(arg0) end

--- @public
--- @static
--- @return StrLerpVal[]
function StrLerpVal.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function StrLerpVal:getValue() end
