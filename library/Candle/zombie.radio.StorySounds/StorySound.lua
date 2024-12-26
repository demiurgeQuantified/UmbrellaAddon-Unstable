--- @meta _

--- @class StorySound
--- @field public class any
StorySound = {};

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
--- @overload fun(self: StorySound, arg0: number): integer
--- @overload fun(self: StorySound, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number): integer
--- @overload fun(self: StorySound, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number): integer
function StorySound:playSound() end

--- @public
--- @param arg0 number
--- @return nil
function StorySound:setBaseVolume(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function StorySound:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return StorySound
function StorySound.new(arg0, arg1) end
