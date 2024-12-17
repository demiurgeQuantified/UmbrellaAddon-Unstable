--- @meta _

--- @class IsoFire: IsoObject
--- @field public class any
IsoFire = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
--- @overload fun(arg0: IsoGridSquare, arg1: boolean, arg2: boolean): boolean
function IsoFire.CanAddFire(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function IsoFire.CanAddSmoke(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoFire.Fire_IsSquareFlamable(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoFire:HasTooltip() end

--- @public
--- @return nil
function IsoFire:Spread() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @return boolean
function IsoFire:TestCollide(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoFire:TestVision(arg0, arg1) end

--- @public
--- @return nil
function IsoFire:addToWorld() end

--- @public
--- @return nil
function IsoFire:extinctFire() end

--- @public
--- @return integer
function IsoFire:getEnergy() end

--- @public
--- @return integer
function IsoFire:getLife() end

--- @public
--- @return integer
function IsoFire:getLightRadius() end

--- @public
--- @return string
function IsoFire:getObjectName() end

--- @public
--- @return integer
function IsoFire:getSpreadDelay() end

--- @public
--- @return boolean
function IsoFire:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoFire:isCampfire() end

--- @public
--- @return boolean
function IsoFire:isPermanent() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoFire:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoFire:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoFire:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoFire:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoFire:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoFire:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return nil
function IsoFire:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFire:setLife(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFire:setLifeStage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFire:setLightRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFire:setSpreadDelay(arg0) end

--- @public
--- @return nil
function IsoFire:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoFire
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare): IsoFire
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: integer): IsoFire
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: integer, arg4: integer): IsoFire
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: integer, arg4: integer, arg5: boolean): IsoFire
function IsoFire.new(arg0) end
