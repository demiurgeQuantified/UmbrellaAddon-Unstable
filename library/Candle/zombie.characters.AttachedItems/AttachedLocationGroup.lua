--- @meta _

--- @class AttachedLocationGroup
--- @field public class any
AttachedLocationGroup = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function AttachedLocationGroup:checkValid(arg0) end

--- @public
--- @param arg0 string
--- @return AttachedLocation
function AttachedLocationGroup:getLocation(arg0) end

--- @public
--- @param arg0 integer
--- @return AttachedLocation
function AttachedLocationGroup:getLocationByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return AttachedLocation
function AttachedLocationGroup:getOrCreateLocation(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function AttachedLocationGroup:indexOf(arg0) end

--- @public
--- @return integer
function AttachedLocationGroup:size() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return AttachedLocationGroup
function AttachedLocationGroup.new(arg0) end
