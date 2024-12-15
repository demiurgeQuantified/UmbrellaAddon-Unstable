--- @meta

--- @class TraitCollection
--- @field public class any
TraitCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function TraitCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return void
function TraitCollection:addAll(arg0) end

--- @public
--- @return void
function TraitCollection:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TraitCollection, arg0: String): boolean
function TraitCollection:contains(arg0) end

--- @public
--- @param arg0 int
--- @return String
function TraitCollection:get(arg0) end

--- @public
--- @param arg0 String
--- @return TraitSlot
function TraitCollection:getTraitSlot(arg0) end

--- @public
--- @return boolean
function TraitCollection:isEmpty() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: TraitCollection, arg0: String): boolean
function TraitCollection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return void
function TraitCollection:removeAll(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function TraitCollection:set(arg0, arg1) end

--- @public
--- @return int
function TraitCollection:size() end

--- @public
--- @return String
function TraitCollection:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitCollection
function TraitCollection.new() end