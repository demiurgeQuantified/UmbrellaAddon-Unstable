--- @meta _

--- @class TraitCollection
--- @field public class any
TraitCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function TraitCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return nil
function TraitCollection:addAll(arg0) end

--- @public
--- @return nil
function TraitCollection:clear() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: TraitCollection, arg0: string): boolean
function TraitCollection:contains(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function TraitCollection:get(arg0) end

--- @public
--- @param arg0 string
--- @return TraitSlot
function TraitCollection:getTraitSlot(arg0) end

--- @public
--- @return boolean
function TraitCollection:isEmpty() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: TraitCollection, arg0: string): boolean
function TraitCollection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return nil
function TraitCollection:removeAll(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function TraitCollection:set(arg0, arg1) end

--- @public
--- @return integer
function TraitCollection:size() end

--- @public
--- @return string
function TraitCollection:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitCollection
function TraitCollection.new() end
