--- @meta _

--- @class IsoCurtain: IsoObject
--- @field public class any
IsoCurtain = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param curtain IsoObject
--- @return boolean
function IsoCurtain.isSheet(curtain) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoCurtain:IsOpen() end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoCurtain:TestVision(from, to) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoCurtain:ToggleDoor(chr) end

--- @public
--- @return nil
function IsoCurtain:ToggleDoorSilent() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoCurtain:canInteractWith(chr) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoCurtain:getFacingPosition(pos) end

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
--- @param square2 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoCurtain, square1: IsoGridSquare, square2: IsoGridSquare): boolean
function IsoCurtain:isAdjacentToSquare(square2) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCurtain:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoCurtain:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoCurtain:removeSheet(chr) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoCurtain:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCurtain:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @return nil
--- @overload fun(self: IsoCurtain, bRemote: boolean, val: integer, source: UdpConnection, bb: ByteBuffer): nil
function IsoCurtain:syncIsoObject(bRemote, val, source) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoCurtain:syncIsoObjectSend(b) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCurtain
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: string, north: boolean): IsoCurtain
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: IsoSprite, north: boolean, spriteclosed: boolean): IsoCurtain
function IsoCurtain.new(cell) end
