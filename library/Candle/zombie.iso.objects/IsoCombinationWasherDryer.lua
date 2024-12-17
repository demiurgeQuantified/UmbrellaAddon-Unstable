--- @meta _

--- @class IsoCombinationWasherDryer: IsoObject
--- @field public class any
IsoCombinationWasherDryer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoCombinationWasherDryer:addToWorld() end

--- @public
--- @return string
function IsoCombinationWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeDryer() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeWasher() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoCombinationWasherDryer:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoCombinationWasherDryer:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoCombinationWasherDryer:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoCombinationWasherDryer:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return nil
function IsoCombinationWasherDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoCombinationWasherDryer:setActivated(arg0) end

--- @public
--- @return nil
function IsoCombinationWasherDryer:setModeDryer() end

--- @public
--- @return nil
function IsoCombinationWasherDryer:setModeWasher() end

--- @public
--- @return nil
function IsoCombinationWasherDryer:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoCombinationWasherDryer
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(arg0) end
