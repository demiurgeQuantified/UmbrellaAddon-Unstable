--- @meta _

--- @class EvolvedRecipe: BaseScriptObject
--- @field public class any
EvolvedRecipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function EvolvedRecipe:Load(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @param arg2 IsoGameCharacter
--- @return InventoryItem
function EvolvedRecipe:addItem(arg0, arg1, arg2) end

--- @public
--- @return string
function EvolvedRecipe:getAddIngredientSound() end

--- @public
--- @return string
function EvolvedRecipe:getBaseItem() end

--- @public
--- @return string
function EvolvedRecipe:getFullResultItem() end

--- @public
--- @param arg0 InventoryItem
--- @return ItemRecipe
function EvolvedRecipe:getItemRecipe(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @param arg2 ArrayList
--- @return ArrayList
function EvolvedRecipe:getItemsCanBeUse(arg0, arg1, arg2) end

--- @public
--- @return Map
function EvolvedRecipe:getItemsList() end

--- @public
--- @return integer
function EvolvedRecipe:getMaxItems() end

--- @public
--- @return number
function EvolvedRecipe:getMinimumWater() end

--- @public
--- @return string
function EvolvedRecipe:getName() end

--- @public
--- @return string
function EvolvedRecipe:getOriginalname() end

--- @public
--- @return ArrayList
function EvolvedRecipe:getPossibleItems() end

--- @public
--- @return string
function EvolvedRecipe:getResultItem() end

--- @public
--- @return string
function EvolvedRecipe:getUntranslatedName() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:hasMinimumWater(arg0) end

--- @public
--- @return boolean
function EvolvedRecipe:isAllowFrozenItem() end

--- @public
--- @return boolean
function EvolvedRecipe:isCookable() end

--- @public
--- @return boolean
function EvolvedRecipe:isHidden() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:isResultItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return boolean
function EvolvedRecipe:isSpiceAdded(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:needToBeCooked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function EvolvedRecipe:setAllowFrozenItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function EvolvedRecipe:setIsHidden(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return EvolvedRecipe
function EvolvedRecipe.new(arg0) end
