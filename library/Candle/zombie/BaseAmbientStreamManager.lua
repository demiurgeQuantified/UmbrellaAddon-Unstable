--- @meta _

--- @class BaseAmbientStreamManager
--- @field public class any
BaseAmbientStreamManager = {};

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
function BaseAmbientStreamManager:addAmbient(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function BaseAmbientStreamManager:addAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return nil
function BaseAmbientStreamManager:addBlend(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function BaseAmbientStreamManager:addDaytimeAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function BaseAmbientStreamManager:checkHaveElectricity() end

--- @public
--- @param arg0 RoomDef
--- @return nil
function BaseAmbientStreamManager:doAlarm(arg0) end

--- @public
--- @return nil
function BaseAmbientStreamManager:doGunEvent() end

--- @public
--- @return nil
function BaseAmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BaseAmbientStreamManager:handleThunderEvent(arg0, arg1) end

--- @public
--- @return nil
function BaseAmbientStreamManager:init() end

--- @public
--- @return boolean
function BaseAmbientStreamManager:isParameterInsideTrue() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BaseAmbientStreamManager:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BaseAmbientStreamManager:save(arg0) end

--- @public
--- @return nil
function BaseAmbientStreamManager:stop() end

--- @public
--- @return nil
function BaseAmbientStreamManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseAmbientStreamManager
function BaseAmbientStreamManager.new() end
