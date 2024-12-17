--- @meta _

--- @class IsoSpriteInstance
--- @field public class any
--- @field public pool ObjectPool
IsoSpriteInstance = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoSpriteInstance
--- @return nil
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
--- @return nil
function IsoSpriteInstance:Dispose() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function IsoSpriteInstance:RenderGhostTileColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @return nil
function IsoSpriteInstance:SetAlpha(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoSpriteInstance:SetTargetAlpha(arg0) end

--- @public
--- @return number
function IsoSpriteInstance:getAlpha() end

--- @public
--- @return number
function IsoSpriteInstance:getFrame() end

--- @public
--- @return integer
function IsoSpriteInstance:getID() end

--- @public
--- @return string
function IsoSpriteInstance:getName() end

--- @public
--- @return IsoSprite
function IsoSpriteInstance:getParentSprite() end

--- @public
--- @return number
function IsoSpriteInstance:getScaleX() end

--- @public
--- @return number
function IsoSpriteInstance:getScaleY() end

--- @public
--- @return number
function IsoSpriteInstance:getTargetAlpha() end

--- @public
--- @return number
function IsoSpriteInstance:getTintB() end

--- @public
--- @return number
function IsoSpriteInstance:getTintG() end

--- @public
--- @return number
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
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @return nil
--- @overload fun(self: IsoSpriteInstance, arg0: IsoObject, arg1: number, arg2: number, arg3: number, arg4: IsoDirections, arg5: number, arg6: number, arg7: ColorInfo, arg8: boolean): nil
--- @overload fun(self: IsoSpriteInstance, arg0: IsoObject, arg1: number, arg2: number, arg3: number, arg4: IsoDirections, arg5: number, arg6: number, arg7: ColorInfo, arg8: boolean, arg9: Consumer): nil
function IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoSpriteInstance:scaleAspect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function IsoSpriteInstance:setFrameSpeedPerFrame(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoSpriteInstance:setScale(arg0, arg1) end

--- @public
--- @return nil
function IsoSpriteInstance:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteInstance
--- @overload fun(arg0: IsoSprite): IsoSpriteInstance
function IsoSpriteInstance.new() end
