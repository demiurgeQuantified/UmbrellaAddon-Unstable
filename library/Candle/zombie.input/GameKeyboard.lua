--- @meta _

--- @class GameKeyboard
--- @field public class any
--- @field public bNoEventsWhileLoading boolean
--- @field public doLuaKeyPressed boolean
GameKeyboard = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function GameKeyboard.eatKeyPress(arg0) end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueue() end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueuePolling() end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function GameKeyboard.isKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function GameKeyboard.isKeyPressed(arg0) end

--- @public
--- @static
--- @return nil
function GameKeyboard.poll() end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function GameKeyboard.setDoLuaKeyPressed(arg0) end

--- @public
--- @static
--- @return nil
function GameKeyboard.update() end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function GameKeyboard.wasKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyPressed(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyWasDown(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameKeyboard
function GameKeyboard.new() end
