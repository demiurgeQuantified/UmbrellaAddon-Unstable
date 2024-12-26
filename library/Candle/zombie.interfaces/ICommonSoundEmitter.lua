--- @meta _

--- @class ICommonSoundEmitter
--- @field public class any
ICommonSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return boolean
function ICommonSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function ICommonSoundEmitter:isEmpty() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: ICommonSoundEmitter, arg0: integer): boolean
function ICommonSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: ICommonSoundEmitter, arg0: string, arg1: boolean): integer
function ICommonSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function ICommonSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function ICommonSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function ICommonSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ICommonSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function ICommonSoundEmitter:stopSound(arg0) end

--- @public
--- @return nil
function ICommonSoundEmitter:tick() end

--- @public
--- @param arg0 integer
--- @return nil
function ICommonSoundEmitter:triggerCue(arg0) end


