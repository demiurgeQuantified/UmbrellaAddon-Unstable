--- @meta _

--- @class IsoStackedWasherDryer: IsoObject
--- @field public class any
IsoStackedWasherDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoStackedWasherDryer:addToWorld() end

--- @public
--- @return nil
function IsoStackedWasherDryer:createContainersFromSpriteProperties() end

--- @public
--- @return string
function IsoStackedWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isDryerActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isWasherActivated() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoStackedWasherDryer:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoStackedWasherDryer:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoStackedWasherDryer:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoStackedWasherDryer:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoStackedWasherDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoStackedWasherDryer:setDryerActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoStackedWasherDryer:setWasherActivated(arg0) end

--- @public
--- @return nil
function IsoStackedWasherDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoStackedWasherDryer
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoStackedWasherDryer
function IsoStackedWasherDryer.new(arg0) end
