--- @meta

--- @class MusicThreatConfig
--- @field public class any
MusicThreatConfig = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MusicThreatConfig
function MusicThreatConfig.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function MusicThreatConfig:getStatusCount() end

--- @public
--- @param arg0 int
--- @return String
function MusicThreatConfig:getStatusIdByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return float
function MusicThreatConfig:getStatusIntensity(arg0) end

--- @public
--- @param arg0 int
--- @return float
function MusicThreatConfig:getStatusIntensityByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return float
function MusicThreatConfig:getStatusIntensityOverride(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function MusicThreatConfig:initStatuses(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function MusicThreatConfig:isStatusIntensityOverridden(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function MusicThreatConfig:setStatusIntensityOverride(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MusicThreatConfig
function MusicThreatConfig.new() end
