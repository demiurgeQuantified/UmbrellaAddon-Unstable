--- @meta _

--- @class Faction
--- @field public class any
--- @field public factions ArrayList
Faction = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return boolean
function Faction.canCreateFaction(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return Faction
function Faction.createFaction(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function Faction.factionExist(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Faction
function Faction.getFaction(arg0) end

--- @public
--- @static
--- @return ArrayList
function Faction.getFactions() end

--- @public
--- @static
--- @param arg0 string
--- @return Faction
--- @overload fun(arg0: IsoPlayer): Faction
function Faction.getPlayerFaction(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
--- @overload fun(arg0: IsoPlayer): boolean
function Faction.isAlreadyInFaction(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return boolean
function Faction.isInSameFaction(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function Faction.tagExist(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Faction:addPlayer(arg0) end

--- @public
--- @return boolean
function Faction:canCreateTag() end

--- @public
--- @return string
function Faction:getName() end

--- @public
--- @return string
function Faction:getOwner() end

--- @public
--- @return ArrayList
function Faction:getPlayers() end

--- @public
--- @return string
function Faction:getTag() end

--- @public
--- @return ColorInfo
function Faction:getTagColor() end

--- @public
--- @param arg0 string
--- @return boolean
function Faction:isMember(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function Faction:isOwner(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Faction:load(arg0, arg1) end

--- @public
--- @return nil
function Faction:removeFaction() end

--- @public
--- @param arg0 string
--- @return nil
function Faction:removePlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Faction:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Faction:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Faction:setOwner(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Faction:setTag(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Faction:setTagColor(arg0) end

--- @public
--- @return nil
function Faction:syncFaction() end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 boolean
--- @return nil
function Faction:writeToBuffer(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Faction
--- @overload fun(arg0: string, arg1: string): Faction
function Faction.new() end
