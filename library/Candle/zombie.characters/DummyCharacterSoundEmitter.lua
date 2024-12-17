--- @meta _

--- @class DummyCharacterSoundEmitter: BaseCharacterSoundEmitter
--- @field public class any
DummyCharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function DummyCharacterSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:isClear() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: DummyCharacterSoundEmitter, arg0: integer): boolean
function DummyCharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function DummyCharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: DummyCharacterSoundEmitter, arg0: string, arg1: IsoObject): integer
function DummyCharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return integer
function DummyCharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function DummyCharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:register() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function DummyCharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function DummyCharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function DummyCharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function DummyCharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function DummyCharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function DummyCharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function DummyCharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DummyCharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:tick() end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return DummyCharacterSoundEmitter
function DummyCharacterSoundEmitter.new(arg0) end
