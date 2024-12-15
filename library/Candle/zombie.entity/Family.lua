--- @meta

--- @class Family
--- @field public class any
Family = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ComponentType[]
--- @return Builder
function Family.all(arg0) end

--- @public
--- @static
--- @param arg0 ComponentType[]
--- @return Builder
function Family.exclude(arg0) end

--- @public
--- @static
--- @param arg0 ComponentType[]
--- @return Builder
function Family.one(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Family:equals(arg0) end

--- @public
--- @return int
function Family:getIndex() end

--- @public
--- @return int
function Family:hashCode() end

--- @public
--- @param arg0 GameEntity
--- @return boolean
function Family:matches(arg0) end

