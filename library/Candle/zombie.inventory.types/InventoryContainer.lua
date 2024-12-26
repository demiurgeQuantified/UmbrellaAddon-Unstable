--- @meta _

--- @class InventoryContainer: InventoryItem
--- @field public class any
InventoryContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
--- @overload fun(self: InventoryContainer, arg0: ObjectTooltip, arg1: Layout): nil
function InventoryContainer:DoTooltip(arg0) end

--- @public
--- @return boolean
function InventoryContainer:IsInventoryContainer() end

--- @public
--- @return string
function InventoryContainer:canBeEquipped() end

--- @public
--- @return number
function InventoryContainer:getBloodLevel() end

--- @public
--- @return integer
function InventoryContainer:getCapacity() end

--- @public
--- @return string
function InventoryContainer:getCategory() end

--- @public
--- @return string
function InventoryContainer:getClothingExtraSubmenu() end

--- @public
--- @return number
function InventoryContainer:getContentsWeight() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function InventoryContainer:getEffectiveCapacity(arg0) end

--- @public
--- @return number
function InventoryContainer:getEquippedWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getInventory() end

--- @public
--- @return number
function InventoryContainer:getInventoryWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getItemContainer() end

--- @public
--- @return number
function InventoryContainer:getMaxItemSize() end

--- @public
--- @return integer
function InventoryContainer:getSaveType() end

--- @public
--- @return integer
function InventoryContainer:getWeightReduction() end

--- @public
--- @return boolean
function InventoryContainer:isEmpty() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function InventoryContainer:load(arg0, arg1) end

--- @public
--- @return nil
function InventoryContainer:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function InventoryContainer:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryContainer:setBloodLevel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryContainer:setCanBeEquipped(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryContainer:setCapacity(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryContainer:setItemContainer(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryContainer:setWeightReduction(arg0) end

--- @public
--- @return nil
function InventoryContainer:updateAge() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return InventoryContainer
function InventoryContainer.new(arg0, arg1, arg2, arg3) end
