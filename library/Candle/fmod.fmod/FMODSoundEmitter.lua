--- @meta _

--- @class FMODSoundEmitter: BaseSoundEmitter
--- @field public class any
FMODSoundEmitter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function FMODSoundEmitter.update() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FMODParameter
--- @return nil
function FMODSoundEmitter:addParameter(arg0) end

--- @public
--- @return nil
function FMODSoundEmitter:clearParameters() end

--- @public
--- @return boolean
function FMODSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function FMODSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function FMODSoundEmitter:isEmpty() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: FMODSoundEmitter, arg0: integer): boolean
function FMODSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function FMODSoundEmitter:isUsingParameter(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function FMODSoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function FMODSoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return integer
function FMODSoundEmitter:playClip(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: boolean): integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: IsoGameCharacter): integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: IsoGridSquare): integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: integer, arg2: integer, arg3: integer): integer
function FMODSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: IsoObject): integer
--- @overload fun(self: FMODSoundEmitter, arg0: string, arg1: boolean, arg2: IsoObject): integer
function FMODSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function FMODSoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function FMODSoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return nil
function FMODSoundEmitter:randomStart() end

--- @public
--- @param arg0 integer
--- @return boolean
function FMODSoundEmitter:restart(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function FMODSoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 number
--- @return nil
function FMODSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function FMODSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function FMODSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function FMODSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function FMODSoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function FMODSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function FMODSoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return nil
function FMODSoundEmitter:stopAll() end

--- @public
--- @param arg0 integer
--- @return nil
function FMODSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FMODSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FMODSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function FMODSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function FMODSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FMODSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return nil
function FMODSoundEmitter:tick() end

--- @public
--- @param arg0 integer
--- @return nil
function FMODSoundEmitter:triggerCue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FMODSoundEmitter
function FMODSoundEmitter.new() end
