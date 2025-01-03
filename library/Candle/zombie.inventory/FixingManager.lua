--- @meta _

--- @class FixingManager
--- @field public class any
FixingManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 Fixing
--- @param arg3 Fixer
--- @return InventoryItem
function FixingManager.fixItem(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 Fixing
--- @param arg3 Fixer
--- @return number
function FixingManager.getChanceOfFail(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 Fixing
--- @param arg3 Fixer
--- @return number
function FixingManager.getCondRepaired(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return ArrayList
function FixingManager.getFixes(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return nil
function FixingManager.useFixer(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FixingManager
function FixingManager.new() end
