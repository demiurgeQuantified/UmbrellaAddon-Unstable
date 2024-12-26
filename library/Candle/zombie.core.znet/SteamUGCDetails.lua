--- @meta _

--- @class SteamUGCDetails
--- @field public class any
SteamUGCDetails = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return integer
function SteamUGCDetails:getChildID(arg0) end

--- @public
--- @return long[]
function SteamUGCDetails:getChildren() end

--- @public
--- @return integer
function SteamUGCDetails:getFileSize() end

--- @public
--- @return integer
function SteamUGCDetails:getID() end

--- @public
--- @return string
function SteamUGCDetails:getIDString() end

--- @public
--- @return integer
function SteamUGCDetails:getNumChildren() end

--- @public
--- @return string
function SteamUGCDetails:getState() end

--- @public
--- @return integer
function SteamUGCDetails:getTimeCreated() end

--- @public
--- @return integer
function SteamUGCDetails:getTimeUpdated() end

--- @public
--- @return string
function SteamUGCDetails:getTitle() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 long[]
--- @return SteamUGCDetails
function SteamUGCDetails.new(arg0, arg1, arg2, arg3, arg4, arg5) end
