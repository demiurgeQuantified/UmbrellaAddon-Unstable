--- @meta _

--- @class IsoClothingDryer: IsoObject
--- @field public class any
IsoClothingDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoClothingDryer:addToWorld() end

--- @public
--- @return string
function IsoClothingDryer:getObjectName() end

--- @public
--- @return boolean
function IsoClothingDryer:isActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoClothingDryer:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoClothingDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoClothingDryer:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoClothingDryer:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoClothingDryer:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoClothingDryer:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoClothingDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoClothingDryer:setActivated(arg0) end

--- @public
--- @return nil
function IsoClothingDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoClothingDryer
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoClothingDryer
function IsoClothingDryer.new(arg0) end
