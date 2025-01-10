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
--- @param choice string
--- @return nil
--- @overload fun(self: AmbientSoundEffect, choice: string): nil
function AmbientSoundEffect:setName(choice) end

--- @public
--- @param volume number
--- @return nil
--- @overload fun(self: AmbientSoundEffect, volume: number): nil
function AmbientSoundEffect:setVolume(volume) end

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
--- @param name string
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(name) end
