--- @meta _

--- @class BaseAction
--- @field public class any
BaseAction = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AnimEvent
--- @return nil
function BaseAction:OnAnimEvent(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function BaseAction:PlayLoopedSoundTillComplete(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseAction:complete() end

--- @public
--- @return boolean
function BaseAction:finished() end

--- @public
--- @return nil
function BaseAction:forceComplete() end

--- @public
--- @return nil
function BaseAction:forceStop() end

--- @public
--- @return number
function BaseAction:getCurrentTime() end

--- @public
--- @param arg0 MoveDeltaModifiers
--- @return nil
function BaseAction:getDeltaModifiers(arg0) end

--- @public
--- @return number
function BaseAction:getJobDelta() end

--- @public
--- @return InventoryItem
function BaseAction:getPrimaryHandItem() end

--- @public
--- @return string
function BaseAction:getPrimaryHandMdl() end

--- @public
--- @return InventoryItem
function BaseAction:getSecondaryHandItem() end

--- @public
--- @return string
function BaseAction:getSecondaryHandMdl() end

--- @public
--- @return boolean
function BaseAction:hasStalled() end

--- @public
--- @return boolean
function BaseAction:isStarted() end

--- @public
--- @return nil
function BaseAction:overrideWeaponType() end

--- @public
--- @return nil
function BaseAction:perform() end

--- @public
--- @return nil
function BaseAction:reset() end

--- @public
--- @return nil
function BaseAction:resetJobDelta() end

--- @public
--- @return nil
function BaseAction:restoreWeaponType() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: BaseAction, arg0: CharacterActionAnims): nil
function BaseAction:setActionAnim(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: BaseAction, arg0: string, arg1: string): nil
function BaseAction:setAnimVariable(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setBlockMovementEtc(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setLoopedAction(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setOverrideAnimation(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return nil
--- @overload fun(self: BaseAction, arg0: InventoryItem, arg1: InventoryItem, arg2: boolean): nil
function BaseAction:setOverrideHandModels(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 boolean
--- @return nil
function BaseAction:setOverrideHandModelsObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
--- @overload fun(self: BaseAction, arg0: string, arg1: string, arg2: boolean): nil
function BaseAction:setOverrideHandModelsString(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setUseProgressBar(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setWaitForFinished(arg0) end

--- @public
--- @return nil
function BaseAction:start() end

--- @public
--- @return nil
function BaseAction:stop() end

--- @public
--- @return nil
function BaseAction:stopTimedActionAnim() end

--- @public
--- @return nil
function BaseAction:update() end

--- @public
--- @return boolean
function BaseAction:valid() end

--- @public
--- @return nil
function BaseAction:waitToStart() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BaseAction
function BaseAction.new(arg0) end
