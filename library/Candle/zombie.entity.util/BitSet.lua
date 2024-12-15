--- @meta

--- @class BitSet
--- @field public class any
BitSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:and(arg0) end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:andNot(arg0) end

--- @public
--- @return void
--- @overload fun(self: BitSet, arg0: int): void
function BitSet:clear() end

--- @public
--- @param arg0 BitSet
--- @return boolean
function BitSet:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function BitSet:equals(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BitSet:flip(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BitSet:get(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BitSet:getAndClear(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BitSet:getAndSet(arg0) end

--- @public
--- @return int
function BitSet:hashCode() end

--- @public
--- @param arg0 BitSet
--- @return boolean
function BitSet:intersects(arg0) end

--- @public
--- @return boolean
function BitSet:isEmpty() end

--- @public
--- @return int
function BitSet:length() end

--- @public
--- @param arg0 int
--- @return int
function BitSet:nextClearBit(arg0) end

--- @public
--- @param arg0 int
--- @return int
function BitSet:nextSetBit(arg0) end

--- @public
--- @return boolean
function BitSet:notEmpty() end

--- @public
--- @return int
function BitSet:numBits() end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:or(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BitSet:set(arg0) end

--- @public
--- @param arg0 BitSet
--- @return void
function BitSet:xor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BitSet
--- @overload fun(arg0: int): BitSet
--- @overload fun(arg0: BitSet): BitSet
function BitSet.new() end
