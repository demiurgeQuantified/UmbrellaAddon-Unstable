--- @meta _

--- @class StorySound Turbo
--- @field public class any
StorySound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function StorySound:getBaseVolume() end

--- @public
--- @return StorySound
function StorySound:getClone() end

--- @public
--- @return string
function StorySound:getName() end

--- @public
--- @return integer
--- @overload fun(self: StorySound, volumeOverride: number): integer
--- @overload fun(self: StorySound, x: number, y: number, z: number, minRange: number, maxRange: number): integer
--- @overload fun(self: StorySound, volumeMod: number, x: number, y: number, z: number, minRange: number, maxRange: number): integer
function StorySound:playSound() end

--- @public
--- @param baseVolume number
--- @return nil
function StorySound:setBaseVolume(baseVolume) end

--- @public
--- @param name string
--- @return nil
function StorySound:setName(name) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name string
--- @param baseVol number
--- @return StorySound
function StorySound.new(name, baseVol) end
