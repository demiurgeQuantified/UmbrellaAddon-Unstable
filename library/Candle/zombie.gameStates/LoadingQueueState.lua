--- @meta

--- @class LoadingQueueState: GameState
--- @field public class any
LoadingQueueState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function LoadingQueueState.onConnectionImmediate() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 HashMap
--- @return void
function LoadingQueueState.onPlaceInQueue(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LoadingQueueState:enter() end

--- @public
--- @return GameState
function LoadingQueueState:redirectState() end

--- @public
--- @return void
function LoadingQueueState:render() end

--- @public
--- @return StateAction
function LoadingQueueState:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LoadingQueueState
function LoadingQueueState.new() end
