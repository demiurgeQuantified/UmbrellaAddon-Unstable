--- @meta _

--- @class EditVehicleState: GameState
--- @field public class any
--- @field public instance EditVehicleState
EditVehicleState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return EditVehicleState
function EditVehicleState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function EditVehicleState:enter() end

--- @public
--- @return nil
function EditVehicleState:exit() end

--- @public
--- @param arg0 string
--- @return any
function EditVehicleState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function EditVehicleState:fromLua1(arg0, arg1) end

--- @public
--- @return nil
function EditVehicleState:reenter() end

--- @public
--- @return nil
function EditVehicleState:render() end

--- @public
--- @param arg0 string
--- @return nil
function EditVehicleState:setScript(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function EditVehicleState:setTable(arg0) end

--- @public
--- @return StateAction
function EditVehicleState:update() end

--- @public
--- @return nil
function EditVehicleState:yield() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EditVehicleState
function EditVehicleState.new() end
