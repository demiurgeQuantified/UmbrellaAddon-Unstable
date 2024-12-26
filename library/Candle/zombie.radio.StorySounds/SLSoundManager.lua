--- @meta _

--- @class SLSoundManager
--- @field public class any
--- @field public DEBUG boolean
--- @field public Emitter StoryEmitter
--- @field public ENABLED boolean
--- @field public LUA_DEBUG boolean
SLSoundManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SLSoundManager
function SLSoundManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SLSoundManager:getDebug() end

--- @public
--- @return boolean
function SLSoundManager:getLuaDebug() end

--- @public
--- @return Vector2
function SLSoundManager:getRandomBorderPosition() end

--- @public
--- @return number
function SLSoundManager:getRandomBorderRange() end

--- @public
--- @return ArrayList
function SLSoundManager:getStorySounds() end

--- @public
--- @return nil
function SLSoundManager:init() end

--- @public
--- @return nil
function SLSoundManager:loadSounds() end

--- @public
--- @param arg0 string
--- @return nil
function SLSoundManager:print(arg0) end

--- @public
--- @return nil
function SLSoundManager:render() end

--- @public
--- @return nil
function SLSoundManager:renderDebug() end

--- @public
--- @return nil
function SLSoundManager:thunderTest() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SLSoundManager:update(arg0, arg1, arg2) end

--- @public
--- @return nil
function SLSoundManager:updateKeys() end
