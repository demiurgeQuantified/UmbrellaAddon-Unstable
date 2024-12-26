--- @meta _

--- @class FMODAudio: Audio
--- @field public class any
FMODAudio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
--- @overload fun(self: FMODAudio): string
function FMODAudio:getName() end

--- @public
--- @return boolean
--- @overload fun(self: FMODAudio): boolean
function FMODAudio:isPlaying() end

--- @public
--- @return nil
--- @overload fun(self: FMODAudio): nil
function FMODAudio:pause() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: FMODAudio, arg0: string): nil
function FMODAudio:setName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: FMODAudio, arg0: number): nil
function FMODAudio:setVolume(arg0) end

--- @public
--- @return nil
--- @overload fun(self: FMODAudio): nil
function FMODAudio:start() end

--- @public
--- @return nil
--- @overload fun(self: FMODAudio): nil
function FMODAudio:stop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BaseSoundEmitter
--- @return FMODAudio
function FMODAudio.new(arg0) end
