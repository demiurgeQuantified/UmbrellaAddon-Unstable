--- @meta

--- @class BaseAction
--- @field public class any
BaseAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AnimEvent
--- @return void
function BaseAction:OnAnimEvent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 float
--- @return void
function BaseAction:PlayLoopedSoundTillComplete(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseAction:complete() end

--- @public
--- @return boolean
function BaseAction:finished() end

--- @public
--- @return void
function BaseAction:forceComplete() end

--- @public
--- @return void
function BaseAction:forceStop() end

--- @public
--- @return float
function BaseAction:getCurrentTime() end

--- @public
--- @param arg0 MoveDeltaModifiers
--- @return void
function BaseAction:getDeltaModifiers(arg0) end

--- @public
--- @return float
function BaseAction:getJobDelta() end

--- @public
--- @return InventoryItem
function BaseAction:getPrimaryHandItem() end

--- @public
--- @return String
function BaseAction:getPrimaryHandMdl() end

--- @public
--- @return InventoryItem
function BaseAction:getSecondaryHandItem() end

--- @public
--- @return String
function BaseAction:getSecondaryHandMdl() end

--- @public
--- @return boolean
function BaseAction:hasStalled() end

--- @public
--- @return boolean
function BaseAction:isStarted() end

--- @public
--- @return void
function BaseAction:overrideWeaponType() end

--- @public
--- @return void
function BaseAction:perform() end

--- @public
--- @return void
function BaseAction:reset() end

--- @public
--- @return void
function BaseAction:resetJobDelta() end

--- @public
--- @return void
function BaseAction:restoreWeaponType() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: BaseAction, arg0: CharacterActionAnims): void
function BaseAction:setActionAnim(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
--- @overload fun(self: BaseAction, arg0: String, arg1: String): void
function BaseAction:setAnimVariable(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAction:setBlockMovementEtc(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAction:setLoopedAction(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAction:setOverrideAnimation(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return void
--- @overload fun(self: BaseAction, arg0: InventoryItem, arg1: InventoryItem, arg2: boolean): void
function BaseAction:setOverrideHandModels(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 boolean
--- @return void
function BaseAction:setOverrideHandModelsObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: BaseAction, arg0: String, arg1: String, arg2: boolean): void
function BaseAction:setOverrideHandModelsString(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAction:setUseProgressBar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseAction:setWaitForFinished(arg0) end

--- @public
--- @return void
function BaseAction:start() end

--- @public
--- @return void
function BaseAction:stop() end

--- @public
--- @return void
function BaseAction:stopTimedActionAnim() end

--- @public
--- @return void
function BaseAction:update() end

--- @public
--- @return boolean
function BaseAction:valid() end

--- @public
--- @return void
function BaseAction:waitToStart() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BaseAction
function BaseAction.new(arg0) end
