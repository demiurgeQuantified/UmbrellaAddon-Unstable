--- @meta

--- @class GameKeyboard
--- @field public class any
--- @field public bNoEventsWhileLoading boolean
--- @field public doLuaKeyPressed boolean
GameKeyboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return void
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
--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function GameKeyboard.isKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function GameKeyboard.isKeyPressed(arg0) end

--- @public
--- @static
--- @return void
function GameKeyboard.poll() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GameKeyboard.setDoLuaKeyPressed(arg0) end

--- @public
--- @static
--- @return void
function GameKeyboard.update() end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function GameKeyboard.wasKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function GameKeyboard.whichKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function GameKeyboard.whichKeyPressed(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function GameKeyboard.whichKeyWasDown(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameKeyboard
function GameKeyboard.new() end
