--- @meta _

--- @class Stage
--- @field public class any
Stage = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 String[]
--- @return nil
function Stage:Load(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 boolean
--- @return boolean
function Stage:canBeDone(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoThumpable
--- @param arg2 boolean
--- @return nil
function Stage:doStage(arg0, arg1, arg2) end

--- @public
--- @return string
function Stage:getCraftingSound() end

--- @public
--- @return string
function Stage:getDisplayName() end

--- @public
--- @return KahluaTable
function Stage:getItemsLua() end

--- @public
--- @return ArrayList
function Stage:getItemsToKeep() end

--- @public
--- @return string
function Stage:getKnownRecipe() end

--- @public
--- @return string
function Stage:getName() end

--- @public
--- @return string
function Stage:getNorthSprite() end

--- @public
--- @return KahluaTable
function Stage:getPerksLua() end

--- @public
--- @return ArrayList
function Stage:getPreviousStages() end

--- @public
--- @return string
function Stage:getRecipeName() end

--- @public
--- @return string
function Stage:getSprite() end

--- @public
--- @return string
function Stage:getThumpSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function Stage:getTimeNeeded(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function Stage:playCompletionSound(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 MultiStageBuilding
--- @return Stage
function Stage.new(arg0) end
