--- @meta

--- @class TimedActionScript: BaseScriptObject
--- @field public class any
TimedActionScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function TimedActionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TimedActionScript:Load(arg0, arg1) end

--- @public
--- @return void
function TimedActionScript:OnLoadedAfterLua() end

--- @public
--- @return void
function TimedActionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function TimedActionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function TimedActionScript:PreReload() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function TimedActionScript:applyMuscleStrain(arg0) end

--- @public
--- @return String
function TimedActionScript:getActionAnim() end

--- @public
--- @return String
function TimedActionScript:getAnimVarKey() end

--- @public
--- @return String
function TimedActionScript:getAnimVarVal() end

--- @public
--- @return String
function TimedActionScript:getCompletionSound() end

--- @public
--- @return String
function TimedActionScript:getFullType() end

--- @public
--- @return Metabolics
function TimedActionScript:getMetabolics() end

--- @public
--- @return String
function TimedActionScript:getName() end

--- @public
--- @return String
function TimedActionScript:getProp1() end

--- @public
--- @return String
function TimedActionScript:getProp2() end

--- @public
--- @return String
function TimedActionScript:getSound() end

--- @public
--- @return int
function TimedActionScript:getTime() end

--- @public
--- @return boolean
function TimedActionScript:hasMuscleStrain() end

--- @public
--- @return boolean
function TimedActionScript:isCantSit() end

--- @public
--- @return boolean
function TimedActionScript:isFaceObject() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TimedActionScript
function TimedActionScript.new() end
