--- @meta _

--- @class Fixing: BaseScriptObject
--- @field public class any
Fixing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Fixing:Load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function Fixing:addRequiredItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return integer
function Fixing:countUses(arg0, arg1, arg2) end

--- @public
--- @return number
function Fixing:getConditionModifier() end

--- @public
--- @return LinkedList
function Fixing:getFixers() end

--- @public
--- @return Fixer
function Fixing:getGlobalItem() end

--- @public
--- @return string
function Fixing:getName() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return ArrayList
function Fixing:getRequiredFixerItems(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function Fixing:getRequiredItem() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return ArrayList
function Fixing:getRequiredItems(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function Fixing:haveGlobalItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Fixer
--- @param arg2 InventoryItem
--- @return InventoryItem
function Fixing:haveThisFixer(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function Fixing:setConditionModifier(arg0) end

--- @public
--- @param arg0 Fixer
--- @return nil
function Fixing:setGlobalItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Fixing:setName(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @return Fixer
function Fixing:usedInFixer(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Fixing
function Fixing.new() end
