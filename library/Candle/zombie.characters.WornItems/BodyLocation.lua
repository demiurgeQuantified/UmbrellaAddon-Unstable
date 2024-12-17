--- @meta _

--- @class BodyLocation
--- @field public class any
BodyLocation = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocation:addAlias(arg0) end

--- @public
--- @return string
function BodyLocation:getId() end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocation:isAltModel(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocation:isExclusive(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocation:isHideModel(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocation:isID(arg0) end

--- @public
--- @return boolean
function BodyLocation:isMultiItem() end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocation:setAltModel(arg0) end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocation:setExclusive(arg0) end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocation:setHideModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return BodyLocation
function BodyLocation:setMultiItem(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyLocationGroup
--- @param arg1 string
--- @return BodyLocation
function BodyLocation.new(arg0, arg1) end
