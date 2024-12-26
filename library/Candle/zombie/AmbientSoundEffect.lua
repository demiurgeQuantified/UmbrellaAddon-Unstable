--- @meta _

--- @class AmbientSoundEffect: Audio
--- @field public class any
AmbientSoundEffect = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
--- @overload fun(self: AmbientSoundEffect): string
function AmbientSoundEffect:getName() end

--- @public
--- @return boolean
--- @overload fun(self: AmbientSoundEffect): boolean
function AmbientSoundEffect:isPlaying() end

--- @public
--- @return nil
--- @overload fun(self: AmbientSoundEffect): nil
function AmbientSoundEffect:pause() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: AmbientSoundEffect, arg0: string): nil
function AmbientSoundEffect:setName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: AmbientSoundEffect, arg0: number): nil
function AmbientSoundEffect:setVolume(arg0) end

--- @public
--- @return nil
--- @overload fun(self: AmbientSoundEffect): nil
function AmbientSoundEffect:start() end

--- @public
--- @return nil
--- @overload fun(self: AmbientSoundEffect): nil
function AmbientSoundEffect:stop() end

--- @public
--- @return nil
function AmbientSoundEffect:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(arg0) end
