--- @meta _

--- @class AttachedLocation
--- @field public class any
AttachedLocation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function AttachedLocation:getAttachmentName() end

--- @public
--- @return string
function AttachedLocation:getId() end

--- @public
--- @param arg0 string
--- @return nil
function AttachedLocation:setAttachmentName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AttachedLocationGroup
--- @param arg1 string
--- @return AttachedLocation
function AttachedLocation.new(arg0, arg1) end
