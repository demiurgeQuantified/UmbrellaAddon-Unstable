--- @meta

--- @class MusicThreatStatuses
--- @field public class any
MusicThreatStatuses = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function MusicThreatStatuses:clear() end

--- @public
--- @param arg0 String
--- @return MusicThreatStatus
function MusicThreatStatuses:findStatusById(arg0) end

--- @public
--- @return float
function MusicThreatStatuses:getIntensity() end

--- @public
--- @param arg0 int
--- @return MusicThreatStatus
function MusicThreatStatuses:getStatusByIndex(arg0) end

--- @public
--- @return int
function MusicThreatStatuses:getStatusCount() end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return MusicThreatStatus
function MusicThreatStatuses:setStatus(arg0, arg1) end

--- @public
--- @return void
function MusicThreatStatuses:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return MusicThreatStatuses
function MusicThreatStatuses.new(arg0) end
