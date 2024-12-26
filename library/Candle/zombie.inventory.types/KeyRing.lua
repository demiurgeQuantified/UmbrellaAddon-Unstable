--- @meta _

--- @class KeyRing: InventoryItem
--- @field public class any
KeyRing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Key
--- @return nil
function KeyRing:addKey(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function KeyRing:containsKeyId(arg0) end

--- @public
--- @return string
function KeyRing:getCategory() end

--- @public
--- @return ArrayList
function KeyRing:getKeys() end

--- @public
--- @return integer
function KeyRing:getSaveType() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function KeyRing:setKeys(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return KeyRing
function KeyRing.new(arg0, arg1, arg2, arg3) end
