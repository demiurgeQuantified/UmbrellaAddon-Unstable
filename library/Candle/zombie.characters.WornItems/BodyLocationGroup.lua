--- @meta _

--- @class BodyLocationGroup
--- @field public class any
BodyLocationGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function BodyLocationGroup:checkValid(arg0) end

--- @public
--- @return ArrayList
function BodyLocationGroup:getAllLocations() end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocationGroup:getLocation(arg0) end

--- @public
--- @param arg0 integer
--- @return BodyLocation
function BodyLocationGroup:getLocationByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocationGroup:getLocationNotNull(arg0) end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocationGroup:getOrCreateLocation(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BodyLocationGroup:indexOf(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function BodyLocationGroup:isAltModel(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function BodyLocationGroup:isExclusive(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function BodyLocationGroup:isHideModel(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocationGroup:isMultiItem(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BodyLocationGroup:setAltModel(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BodyLocationGroup:setExclusive(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BodyLocationGroup:setHideModel(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function BodyLocationGroup:setMultiItem(arg0, arg1) end

--- @public
--- @return integer
function BodyLocationGroup:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return BodyLocationGroup
function BodyLocationGroup.new(arg0) end
