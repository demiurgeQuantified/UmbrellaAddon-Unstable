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
--- @param arg0 Zone
--- @return nil
function RandomizedZoneStoryBase.initAllRZSMapChance(arg0) end

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 boolean
--- @return boolean
function RandomizedZoneStoryBase.isValidForStory(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return nil
function RandomizedZoneStoryBase:cleanAreaForStory(arg0, arg1) end

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
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
--- @overload fun(self: RandomizedZoneStoryBase, arg0: RandomizedZoneStoryBase, arg1: Zone, arg2: IsoGridSquare): IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquare(arg0, arg1) end

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquareFullZone(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: RandomizedZoneStoryBase, arg0: Zone, arg1: boolean): boolean
function RandomizedZoneStoryBase:isValid() end

--- @public
--- @param arg0 Zone
--- @return nil
function RandomizedZoneStoryBase:randomizeZoneStory(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end
