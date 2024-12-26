--- @meta _

--- @class ZombiePopulationRenderer
--- @field public class any
ZombiePopulationRenderer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return boolean
function ZombiePopulationRenderer:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByName(arg0) end

--- @public
--- @return integer
function ZombiePopulationRenderer:getOptionCount() end

--- @public
--- @return nil
function ZombiePopulationRenderer:load() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function ZombiePopulationRenderer:outlineRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 UIElement
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function ZombiePopulationRenderer:render(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @return nil
function ZombiePopulationRenderer:renderCellInfo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function ZombiePopulationRenderer:renderCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function ZombiePopulationRenderer:renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function ZombiePopulationRenderer:renderRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function ZombiePopulationRenderer:renderString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function ZombiePopulationRenderer:renderVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function ZombiePopulationRenderer:renderZombie(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function ZombiePopulationRenderer:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function ZombiePopulationRenderer:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function ZombiePopulationRenderer:setWallFollowerEnd(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function ZombiePopulationRenderer:setWallFollowerStart(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return number
function ZombiePopulationRenderer:uiToWorldX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function ZombiePopulationRenderer:uiToWorldY(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function ZombiePopulationRenderer:wallFollowerMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return number
function ZombiePopulationRenderer:worldToScreenX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function ZombiePopulationRenderer:worldToScreenY(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombiePopulationRenderer
function ZombiePopulationRenderer.new() end
