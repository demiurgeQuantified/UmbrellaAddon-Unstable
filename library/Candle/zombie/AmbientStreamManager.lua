--- @meta _

--- @class AmbientStreamManager: BaseAmbientStreamManager
--- @field public class any
--- @field public instance BaseAmbientStreamManager
--- @field public MaxAmbientCount integer
--- @field public MaxRange number
--- @field public OneInAmbienceChance integer
AmbientStreamManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BaseAmbientStreamManager
function AmbientStreamManager.getInstance() end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return BuildingDef
function AmbientStreamManager.getNearestBuilding(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @return nil
function AmbientStreamManager:addAmbient(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function AmbientStreamManager:addAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return nil
function AmbientStreamManager:addBlend(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function AmbientStreamManager:addDaytimeAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function AmbientStreamManager:addRandomAmbient() end

--- @public
--- @return nil
function AmbientStreamManager:checkHaveElectricity() end

--- @public
--- @param arg0 RoomDef
--- @return nil
function AmbientStreamManager:doAlarm(arg0) end

--- @public
--- @return nil
function AmbientStreamManager:doGunEvent() end

--- @public
--- @return nil
function AmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function AmbientStreamManager:handleThunderEvent(arg0, arg1) end

--- @public
--- @return nil
function AmbientStreamManager:init() end

--- @public
--- @return boolean
function AmbientStreamManager:isParameterInsideTrue() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AmbientStreamManager:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AmbientStreamManager:save(arg0) end

--- @public
--- @return nil
function AmbientStreamManager:stop() end

--- @public
--- @return nil
function AmbientStreamManager:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AmbientStreamManager
function AmbientStreamManager.new() end
