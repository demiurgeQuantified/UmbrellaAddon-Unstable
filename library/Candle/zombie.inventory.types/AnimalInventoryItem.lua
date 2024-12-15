--- @meta

--- @class AnimalInventoryItem: InventoryItem
--- @field public class any
AnimalInventoryItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function AnimalInventoryItem:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AnimalInventoryItem:finishupdate() end

--- @public
--- @return IsoAnimal
function AnimalInventoryItem:getAnimal() end

--- @public
--- @return String
function AnimalInventoryItem:getCategory() end

--- @public
--- @return int
function AnimalInventoryItem:getSaveType() end

--- @public
--- @return void
function AnimalInventoryItem:initAnimalData() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AnimalInventoryItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function AnimalInventoryItem:save(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function AnimalInventoryItem:setAnimal(arg0) end

--- @public
--- @return boolean
function AnimalInventoryItem:shouldUpdateInWorld() end

--- @public
--- @return void
function AnimalInventoryItem:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return AnimalInventoryItem
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item): AnimalInventoryItem
function AnimalInventoryItem.new(arg0, arg1, arg2, arg3) end
