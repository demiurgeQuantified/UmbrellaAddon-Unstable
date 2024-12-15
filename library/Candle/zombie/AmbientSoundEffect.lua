--- @meta

--- @class AmbientSoundEffect
--- @field public class any
--- @implement Audio
AmbientSoundEffect = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
--- @overload fun(self: AmbientSoundEffect): String
function AmbientSoundEffect:getName() end

--- @public
--- @return boolean
--- @overload fun(self: AmbientSoundEffect): boolean
function AmbientSoundEffect:isPlaying() end

--- @public
--- @return void
--- @overload fun(self: AmbientSoundEffect): void
function AmbientSoundEffect:pause() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: AmbientSoundEffect, arg0: String): void
function AmbientSoundEffect:setName(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: AmbientSoundEffect, arg0: float): void
function AmbientSoundEffect:setVolume(arg0) end

--- @public
--- @return void
--- @overload fun(self: AmbientSoundEffect): void
function AmbientSoundEffect:start() end

--- @public
--- @return void
--- @overload fun(self: AmbientSoundEffect): void
function AmbientSoundEffect:stop() end

--- @public
--- @return void
function AmbientSoundEffect:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(arg0) end
