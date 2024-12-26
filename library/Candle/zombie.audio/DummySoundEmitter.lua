--- @meta _

--- @class DummySoundEmitter: BaseSoundEmitter
--- @field public class any
DummySoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummySoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function DummySoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function DummySoundEmitter:isEmpty() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: DummySoundEmitter, arg0: integer): boolean
function DummySoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function DummySoundEmitter:isUsingParameter(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return integer
function DummySoundEmitter:playClip(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: boolean): integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: IsoGameCharacter): integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: IsoGridSquare): integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: integer, arg2: integer, arg3: integer): integer
function DummySoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: DummySoundEmitter, arg0: string, arg1: boolean, arg2: IsoObject): integer
function DummySoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return nil
function DummySoundEmitter:randomStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function DummySoundEmitter:restart(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function DummySoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function DummySoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function DummySoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function DummySoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function DummySoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function DummySoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function DummySoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function DummySoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return nil
function DummySoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function DummySoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
function DummySoundEmitter:tick() end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundEmitter:triggerCue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundEmitter
function DummySoundEmitter.new() end
