--- @meta _

--- @class IsoCurtain: IsoObject
--- @field public class any
IsoCurtain = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoCurtain.isSheet(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoCurtain:IsOpen() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoCurtain:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoCurtain:ToggleDoor(arg0) end

--- @public
--- @return nil
function IsoCurtain:ToggleDoorSilent() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoCurtain:canInteractWith(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoCurtain:getFacingPosition(arg0) end

--- @public
--- @return boolean
function IsoCurtain:getNorth() end

--- @public
--- @return IsoObject
function IsoCurtain:getObjectAttachedTo() end

--- @public
--- @return string
function IsoCurtain:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoCurtain:getOppositeSquare() end

--- @public
--- @return string
function IsoCurtain:getSoundPrefix() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoCurtain, arg0: IsoGridSquare, arg1: IsoGridSquare): boolean
function IsoCurtain:isAdjacentToSquare(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoCurtain:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoCurtain:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoCurtain:removeSheet(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoCurtain:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoCurtain:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 UdpConnection
--- @return nil
--- @overload fun(self: IsoCurtain, arg0: boolean, arg1: integer, arg2: UdpConnection, arg3: ByteBuffer): nil
function IsoCurtain:syncIsoObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoCurtain:syncIsoObjectSend(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoCurtain
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string, arg3: boolean): IsoCurtain
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean, arg4: boolean): IsoCurtain
function IsoCurtain.new(arg0) end
