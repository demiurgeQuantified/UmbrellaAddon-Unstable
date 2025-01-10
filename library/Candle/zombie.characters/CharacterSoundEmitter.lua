--- @meta _

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter, ICommonSoundEmitter Created by LEMMYMAIN on 18/09/2014.
--- @field public class any
CharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle integer
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, handle: integer): boolean
function CharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter): boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param alias string
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, alias: string): boolean
--- @overload fun(self: CharacterSoundEmitter, eventInstance: integer): boolean
--- @overload fun(self: CharacterSoundEmitter, eventInstance: integer): boolean
function CharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param file string
--- @param volume number
--- @return nil
function CharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file string
--- @return integer
--- @overload fun(self: CharacterSoundEmitter, file: string): integer
--- @overload fun(self: CharacterSoundEmitter, file: string, doWorldSound: boolean): integer
--- @overload fun(self: CharacterSoundEmitter, file: string, doWorldSound: boolean): integer
--- @overload fun(self: CharacterSoundEmitter, file: string, proxy: IsoObject): integer
function CharacterSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function CharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file string
--- @return integer
function CharacterSoundEmitter:playVocals(file) end

--- @public
--- @return nil
function CharacterSoundEmitter:register() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function CharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function CharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function CharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, handle: integer, pitch: number): nil
function CharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, x: number, y: number, z: number): nil
function CharacterSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, handle: integer, volume: number): nil
function CharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return nil
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param eventInstance integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, eventInstance: integer): nil
function CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param name string
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, name: string): nil
function CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, arg0: integer): nil
function CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param eventInstance integer
--- @return integer
--- @overload fun(self: CharacterSoundEmitter, eventInstance: integer): integer
function CharacterSoundEmitter:stopSound(eventInstance) end

--- @public
--- @param soundName string
--- @return integer
function CharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle integer
--- @return nil
function CharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
--- @overload fun(self: CharacterSoundEmitter): nil
function CharacterSoundEmitter:tick() end

--- @public
--- @param handle integer
--- @return nil
--- @overload fun(self: CharacterSoundEmitter, handle: integer): nil
function CharacterSoundEmitter:triggerCue(handle) end

--- @public
--- @return nil
function CharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(chr) end
