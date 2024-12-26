--- @meta _

--- @class ITexture: IDestroyable, IMaskerable
--- @field public class any
ITexture = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: ITexture, arg0: integer): nil
function ITexture:bind() end

--- @public
--- @return nil
function ITexture:destroy() end

--- @public
--- @return WrappedBuffer
function ITexture:getData() end

--- @public
--- @return integer
function ITexture:getHeight() end

--- @public
--- @return integer
function ITexture:getHeightHW() end

--- @public
--- @return integer
function ITexture:getID() end

--- @public
--- @return Mask
function ITexture:getMask() end

--- @public
--- @return integer
function ITexture:getWidth() end

--- @public
--- @return integer
function ITexture:getWidthHW() end

--- @public
--- @return number
function ITexture:getXEnd() end

--- @public
--- @return number
function ITexture:getXStart() end

--- @public
--- @return number
function ITexture:getYEnd() end

--- @public
--- @return number
function ITexture:getYStart() end

--- @public
--- @return boolean
function ITexture:isDestroyed() end

--- @public
--- @return boolean
function ITexture:isSolid() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function ITexture:makeTransp(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function ITexture:setAlphaForeach(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ITexture:setData(arg0) end

--- @public
--- @param arg0 Mask
--- @return nil
function ITexture:setMask(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function ITexture:setRegion(arg0, arg1, arg2, arg3) end
