--- @meta _

--- @class RandomizedZoneStoryBase: RandomizedWorldBase
--- @field public class any
--- @field public baseChance integer
--- @field public totalChance integer
--- @field public zoneStory string
RandomizedZoneStoryBase = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedZoneStoryBase.cleanSquareForStory(arg0) end

--- @public
--- @static
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase.getRandomExtraFreeUnoccupiedSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase.getRandomFreeUnoccupiedSquare(arg0, arg1) end

--- @public
--- @static
--- @param zone Zone
--- @return nil
function RandomizedZoneStoryBase.initAllRZSMapChance(zone) end

--- @public
--- @static
--- @param zone Zone
--- @param force boolean
--- @return boolean
function RandomizedZoneStoryBase.isValidForStory(zone, force) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return nil
function RandomizedZoneStoryBase:cleanAreaForStory(rzs, zone) end

--- @public
--- @return integer
function RandomizedZoneStoryBase:getMinimumHeight() end

--- @public
--- @return integer
function RandomizedZoneStoryBase:getMinimumWidth() end

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomExtraFreeSquare(arg0, arg1) end

--- @public
---
---  Get a random free square in our story zone
---
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return IsoGridSquare
--- @overload fun(self: RandomizedZoneStoryBase, arg0: RandomizedZoneStoryBase, arg1: Zone, arg2: IsoGridSquare): IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquare(rzs, zone) end

--- @public
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquareFullZone(rzs, zone) end

--- @public
--- @return boolean
--- @overload fun(self: RandomizedZoneStoryBase, zone: Zone, force: boolean): boolean
function RandomizedZoneStoryBase:isValid() end

--- @public
--- @param zone Zone
--- @return nil
function RandomizedZoneStoryBase:randomizeZoneStory(zone) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end
