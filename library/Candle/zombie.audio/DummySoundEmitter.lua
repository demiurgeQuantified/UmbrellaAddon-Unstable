--- @meta _

--- @class DummySoundEmitter: BaseSoundEmitter
--- @field public class any
DummySoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummySoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle integer
--- @return boolean
function DummySoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function DummySoundEmitter:isEmpty() end

--- @public
--- @param alias string
--- @return boolean
--- @overload fun(self: DummySoundEmitter, channel: integer): boolean
function DummySoundEmitter:isPlaying(alias) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function DummySoundEmitter:isUsingParameter(arg0, arg1) end

--- @public
--- @param file string
--- @return integer
function DummySoundEmitter:playAmbientLoopedImpl(file) end

--- @public
--- @param name string
--- @return integer
function DummySoundEmitter:playAmbientSound(name) end

--- @public
--- @param clip GameSoundClip
--- @param parent IsoObject
--- @return integer
function DummySoundEmitter:playClip(clip, parent) end

--- @public
--- @param file string
--- @return integer
--- @overload fun(self: DummySoundEmitter, file: string, doWorldSound: boolean): integer
--- @overload fun(self: DummySoundEmitter, file: string, character: IsoGameCharacter): integer
--- @overload fun(self: DummySoundEmitter, file: string, square: IsoGridSquare): integer
--- @overload fun(self: DummySoundEmitter, file: string, parent: IsoObject): integer
--- @overload fun(self: DummySoundEmitter, file: string, x: integer, y: integer, z: integer): integer
function DummySoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param square IsoGridSquare
--- @return integer
--- @overload fun(self: DummySoundEmitter, file: string, parent: IsoObject): integer
--- @overload fun(self: DummySoundEmitter, file: string, doWorldSound: boolean, parent: IsoObject): integer
function DummySoundEmitter:playSoundImpl(file, square) end

--- @public
--- @param file string
--- @return integer
function DummySoundEmitter:playSoundLooped(file) end

--- @public
--- @param file string
--- @return integer
function DummySoundEmitter:playSoundLoopedImpl(file) end

--- @public
--- @return nil
function DummySoundEmitter:randomStart() end

--- @public
--- @param handle integer
--- @return boolean
function DummySoundEmitter:restart(handle) end

--- @public
--- @param handle integer
--- @param is3D boolean
--- @return nil
function DummySoundEmitter:set3D(handle, is3D) end

--- @public
--- @param handle integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function DummySoundEmitter:setParameterValue(handle, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function DummySoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function DummySoundEmitter:setPitch(handle, volume) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function DummySoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle integer
--- @param positionName string
--- @return nil
function DummySoundEmitter:setTimelinePosition(handle, positionName) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function DummySoundEmitter:setVolume(handle, volume) end

--- @public
--- @param volume number
--- @return nil
function DummySoundEmitter:setVolumeAll(volume) end

--- @public
--- @return nil
function DummySoundEmitter:stopAll() end

--- @public
--- @param handle integer
--- @return nil
function DummySoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name string
--- @return nil
function DummySoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param channel integer
--- @return integer
function DummySoundEmitter:stopSound(channel) end

--- @public
--- @param name string
--- @return integer
function DummySoundEmitter:stopSoundByName(name) end

--- @public
--- @param handle integer
--- @return nil
function DummySoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
function DummySoundEmitter:tick() end

--- @public
--- @param handle integer
--- @return nil
function DummySoundEmitter:triggerCue(handle) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundEmitter
function DummySoundEmitter.new() end
