--- @meta

--- @class IsoFeedingTrough: IsoObject
--- @field public class any
IsoFeedingTrough = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoFeedingTrough:addLinkedAnimal(arg0) end

--- @public
--- @return void
function IsoFeedingTrough:addToWorld() end

--- @public
--- @return void
function IsoFeedingTrough:checkIsoRegion() end

--- @public
--- @return void
function IsoFeedingTrough:checkOverlayAfterAnimalEat() end

--- @public
--- @return void
function IsoFeedingTrough:checkOverlayFull() end

--- @public
--- @return void
function IsoFeedingTrough:checkZone() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function IsoFeedingTrough:doDef(arg0) end

--- @public
--- @return ArrayList
function IsoFeedingTrough:getAllFeedingTypes() end

--- @public
--- @return float
function IsoFeedingTrough:getCurrentFeedAmount() end

--- @public
--- @param arg0 String
--- @return float
function IsoFeedingTrough:getFeedAmount(arg0) end

--- @public
--- @return ArrayList
function IsoFeedingTrough:getLinkedAnimals() end

--- @public
--- @return int
function IsoFeedingTrough:getLinkedX() end

--- @public
--- @return int
function IsoFeedingTrough:getLinkedY() end

--- @public
--- @return int
function IsoFeedingTrough:getMaxFeed() end

--- @public
--- @return float
function IsoFeedingTrough:getMaxWater() end

--- @public
--- @return String
function IsoFeedingTrough:getObjectName() end

--- @public
--- @return float
function IsoFeedingTrough:getWater() end

--- @public
--- @return void
function IsoFeedingTrough:initWithDef() end

--- @public
--- @return boolean
function IsoFeedingTrough:isEmptyFeed() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoFeedingTrough:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoFeedingTrough:load(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoFeedingTrough:onFoodAdded() end

--- @public
--- @return void
function IsoFeedingTrough:onRemoveFood() end

--- @public
--- @return void
function IsoFeedingTrough:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoFeedingTrough:save(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoFeedingTrough:setContainer(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function IsoFeedingTrough:setDef(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoFeedingTrough:setLinkedAnimals(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFeedingTrough:setLinkedX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFeedingTrough:setLinkedY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFeedingTrough:setMaxFeed(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoFeedingTrough:setMaxWater(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoFeedingTrough:setNorth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoFeedingTrough:setWater(arg0) end

--- @public
--- @return void
function IsoFeedingTrough:update() end

--- @public
--- @return void
function IsoFeedingTrough:updateLuaObject() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoFeedingTrough
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: IsoGridSquare): IsoFeedingTrough
function IsoFeedingTrough.new(arg0) end
