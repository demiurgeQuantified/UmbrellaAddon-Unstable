--- @meta _

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter, ICommonSoundEmitter
--- @field public class any
CharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): boolean
function CharacterSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter): boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: string): boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): boolean
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): boolean
function CharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function CharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: CharacterSoundEmitter, arg0: string): integer
--- @overload fun(self: CharacterSoundEmitter, arg0: string, arg1: boolean): integer
--- @overload fun(self: CharacterSoundEmitter, arg0: string, arg1: boolean): integer
--- @overload fun(self: CharacterSoundEmitter, arg0: string, arg1: IsoObject): integer
function CharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return integer
function CharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function CharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return nil
function CharacterSoundEmitter:register() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function CharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function CharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function CharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer, arg1: number): nil
function CharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: number, arg1: number, arg2: number): nil
function CharacterSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer, arg1: number): nil
function CharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return nil
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): nil
function CharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: string): nil
function CharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): nil
function CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): integer
function CharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function CharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function CharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
--- @overload fun(self: CharacterSoundEmitter): nil
function CharacterSoundEmitter:tick() end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): nil
function CharacterSoundEmitter:triggerCue(arg0) end

--- @public
--- @return nil
function CharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(arg0) end
