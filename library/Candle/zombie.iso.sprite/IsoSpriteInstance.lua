--- @meta

--- @class IsoSpriteInstance
--- @field public class any
--- @field public pool ObjectPool
IsoSpriteInstance = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoSpriteInstance
--- @return void
function IsoSpriteInstance.add(arg0) end

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return IsoSpriteInstance
function IsoSpriteInstance.get(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoSpriteInstance:Dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @return void
function IsoSpriteInstance:RenderGhostTileColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @return void
function IsoSpriteInstance:SetAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoSpriteInstance:SetTargetAlpha(arg0) end

--- @public
--- @return float
function IsoSpriteInstance:getAlpha() end

--- @public
--- @return float
function IsoSpriteInstance:getFrame() end

--- @public
--- @return int
function IsoSpriteInstance:getID() end

--- @public
--- @return String
function IsoSpriteInstance:getName() end

--- @public
--- @return IsoSprite
function IsoSpriteInstance:getParentSprite() end

--- @public
--- @return float
function IsoSpriteInstance:getScaleX() end

--- @public
--- @return float
function IsoSpriteInstance:getScaleY() end

--- @public
--- @return float
function IsoSpriteInstance:getTargetAlpha() end

--- @public
--- @return float
function IsoSpriteInstance:getTintB() end

--- @public
--- @return float
function IsoSpriteInstance:getTintG() end

--- @public
--- @return float
function IsoSpriteInstance:getTintR() end

--- @public
--- @return boolean
function IsoSpriteInstance:isCopyTargetAlpha() end

--- @public
--- @return boolean
function IsoSpriteInstance:isFinished() end

--- @public
--- @return boolean
function IsoSpriteInstance:isMultiplyObjectAlpha() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 IsoDirections
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @return void
--- @overload fun(self: IsoSpriteInstance, arg0: IsoObject, arg1: float, arg2: float, arg3: float, arg4: IsoDirections, arg5: float, arg6: float, arg7: ColorInfo, arg8: boolean): void
--- @overload fun(self: IsoSpriteInstance, arg0: IsoObject, arg1: float, arg2: float, arg3: float, arg4: IsoDirections, arg5: float, arg6: float, arg7: ColorInfo, arg8: boolean, arg9: Consumer): void
function IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoSpriteInstance:scaleAspect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return void
function IsoSpriteInstance:setFrameSpeedPerFrame(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoSpriteInstance:setScale(arg0, arg1) end

--- @public
--- @return void
function IsoSpriteInstance:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteInstance
--- @overload fun(arg0: IsoSprite): IsoSpriteInstance
function IsoSpriteInstance.new() end
