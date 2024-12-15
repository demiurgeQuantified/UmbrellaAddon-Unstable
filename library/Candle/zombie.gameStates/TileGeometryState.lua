--- @meta

--- @class TileGeometryState: GameState
--- @field public class any
--- @field public instance TileGeometryState
TileGeometryState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileGeometryState
function TileGeometryState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileGeometryState:enter() end

--- @public
--- @return void
function TileGeometryState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function TileGeometryState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function TileGeometryState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function TileGeometryState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return boolean
function TileGeometryState:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function TileGeometryState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function TileGeometryState:getOptionByName(arg0) end

--- @public
--- @return int
function TileGeometryState:getOptionCount() end

--- @public
--- @return void
function TileGeometryState:load() end

--- @public
--- @return void
function TileGeometryState:reenter() end

--- @public
--- @return void
function TileGeometryState:render() end

--- @public
--- @return void
function TileGeometryState:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function TileGeometryState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function TileGeometryState:setTable(arg0) end

--- @public
--- @return StateAction
function TileGeometryState:update() end

--- @public
--- @return void
function TileGeometryState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TileGeometryState
function TileGeometryState.new() end
