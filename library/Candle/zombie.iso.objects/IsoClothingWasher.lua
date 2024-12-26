--- @meta _

--- @class IsoClothingWasher: IsoObject
--- @field public class any
IsoClothingWasher = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoClothingWasher:addToWorld() end

--- @public
--- @return string
function IsoClothingWasher:getObjectName() end

--- @public
--- @return boolean
function IsoClothingWasher:isActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoClothingWasher:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoClothingWasher:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoClothingWasher:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoClothingWasher:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoClothingWasher:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoClothingWasher:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoClothingWasher:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoClothingWasher:setActivated(arg0) end

--- @public
--- @return nil
function IsoClothingWasher:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoClothingWasher
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoClothingWasher
function IsoClothingWasher.new(arg0) end
