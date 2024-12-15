--- @meta

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter
--- @field public class any
--- @implement ICommonSoundEmitter
CharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: long): boolean
function CharacterSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter): boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: String): boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: long): boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: long): boolean
function CharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function CharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
--- @overload fun(self: CharacterSoundEmitter, arg0: String): long
--- @overload fun(self: CharacterSoundEmitter, arg0: String, arg1: boolean): long
--- @overload fun(self: CharacterSoundEmitter, arg0: String, arg1: boolean): long
--- @overload fun(self: CharacterSoundEmitter, arg0: String, arg1: IsoObject): long
function CharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function CharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function CharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return void
function CharacterSoundEmitter:register() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: long, arg1: float): void
function CharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: float, arg1: float, arg2: float): void
function CharacterSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: long, arg1: float): void
function CharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return void
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: long): void
function CharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: String): void
function CharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: long): void
function CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 long
--- @return int
--- @overload fun(self: CharacterSoundEmitter, arg0: long): int
function CharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function CharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function CharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
--- @overload fun(self: CharacterSoundEmitter): void
function CharacterSoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: CharacterSoundEmitter, arg0: long): void
function CharacterSoundEmitter:triggerCue(arg0) end

--- @public
--- @return void
function CharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(arg0) end
