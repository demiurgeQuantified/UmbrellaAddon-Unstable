--- @meta _

--- @class BaseCharacterSoundEmitter
--- @field public class any
BaseCharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:isClear() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: BaseCharacterSoundEmitter, arg0: integer): boolean
function BaseCharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function BaseCharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: BaseCharacterSoundEmitter, arg0: string, arg1: IsoObject): integer
function BaseCharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return integer
function BaseCharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function BaseCharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:register() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function BaseCharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function BaseCharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function BaseCharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function BaseCharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function BaseCharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function BaseCharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BaseCharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseCharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:tick() end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BaseCharacterSoundEmitter
function BaseCharacterSoundEmitter.new(arg0) end
