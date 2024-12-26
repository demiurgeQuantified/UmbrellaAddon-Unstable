--- @meta _

--- @class Enum: Constable, Comparable, Serializable
--- @field public class any
Enum = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 string
--- @return Enum
function Enum.valueOf(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @return integer
--- @overload fun(self: Enum, arg0: any): integer
--- @overload fun(self: Enum, arg0: any): integer
function Enum:compareTo(arg0) end

--- @public
--- @return Optional
--- @overload fun(self: Enum): Optional
function Enum:describeConstable() end

--- @public
--- @param arg0 any
--- @return boolean
function Enum:equals(arg0) end

--- @public
--- @return Class
function Enum:getDeclaringClass() end

--- @public
--- @return integer
function Enum:hashCode() end

--- @public
--- @return string
function Enum:name() end

--- @public
--- @return integer
function Enum:ordinal() end

--- @public
--- @return string
function Enum:toString() end
