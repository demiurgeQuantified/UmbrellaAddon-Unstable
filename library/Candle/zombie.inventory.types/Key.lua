--- @meta _

--- @class Key: InventoryItem
--- @field public class any
--- @field public doors ArrayList
--- @field public highlightDoor Key[]
Key = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 InventoryItem
--- @return nil
function Key.setHighlightDoors(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Key:getCategory() end

--- @public
--- @return integer
function Key:getKeyId() end

--- @public
--- @return integer
function Key:getNumberOfKey() end

--- @public
--- @return integer
function Key:getSaveType() end

--- @public
--- @return boolean
function Key:isDigitalPadlock() end

--- @public
--- @return boolean
function Key:isPadlock() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Key:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Key:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function Key:setDigitalPadlock(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Key:setKeyId(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Key:setNumberOfKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Key:setPadlock(arg0) end

--- @public
--- @return nil
function Key:takeKeyId() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return Key
function Key.new(arg0, arg1, arg2, arg3) end
