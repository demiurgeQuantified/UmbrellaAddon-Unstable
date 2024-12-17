--- @meta _

--- @class BaseSoundEmitter
--- @field public class any
BaseSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function BaseSoundEmitter:isEmpty() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: BaseSoundEmitter, arg0: integer): boolean
function BaseSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function BaseSoundEmitter:isUsingParameter(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return integer
function BaseSoundEmitter:playClip(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: boolean): integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: IsoGameCharacter): integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: IsoGridSquare): integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: integer, arg2: integer, arg3: integer): integer
function BaseSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: BaseSoundEmitter, arg0: string, arg1: boolean, arg2: IsoObject): integer
function BaseSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return nil
function BaseSoundEmitter:randomStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseSoundEmitter:restart(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function BaseSoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function BaseSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function BaseSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function BaseSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function BaseSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function BaseSoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function BaseSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BaseSoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return nil
function BaseSoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function BaseSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
function BaseSoundEmitter:tick() end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundEmitter:triggerCue(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundEmitter
function BaseSoundEmitter.new() end
