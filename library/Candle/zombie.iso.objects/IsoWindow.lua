--- @meta _

--- @class IsoWindow: IsoObject, BarricadeAble, Thumpable
--- @field public class any
IsoWindow = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @param arg3 string
--- @return boolean
function IsoWindow.addSheetRope(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function IsoWindow.canAddSheetRope(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoWindow.canClimbHere(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @param arg3 boolean
--- @return boolean
function IsoWindow.canClimbThroughHelper(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return integer
function IsoWindow.countAddSheetRope(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoWindow.isSheetRopeHere(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(arg0: IsoGridSquare, arg1: boolean): boolean
function IsoWindow.isTopOfSheetRopeHere(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return boolean
function IsoWindow.removeSheetRope(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindow:AttackObject(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoWindow, arg0: number, arg1: boolean): nil
--- @overload fun(self: IsoWindow, arg0: number, arg1: IsoMovingObject): nil
function IsoWindow:Damage(arg0) end

--- @public
--- @return IsoCurtain
function IsoWindow:HasCurtains() end

--- @public
--- @return boolean
function IsoWindow:IsOpen() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoWindow:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoWindow:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
--- @overload fun(self: IsoWindow, arg0: IsoMovingObject): nil
function IsoWindow:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindow:ToggleWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: IsoWindow, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function IsoWindow:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return IsoBarricade
function IsoWindow:addBarricadesDebug(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoWindow, arg0: IsoMovingObject): nil
function IsoWindow:addBrokenGlass(arg0) end

--- @public
--- @return nil
function IsoWindow:addRandomBarricades() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindow:addSheet(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return boolean
function IsoWindow:addSheetRope(arg0, arg1) end

--- @public
--- @return nil
function IsoWindow:addToWorld() end

--- @public
--- @return boolean
function IsoWindow:canAddSheetRope() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoWindow:canClimbThrough(arg0) end

--- @public
--- @return integer
function IsoWindow:countAddSheetRope() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoWindow:getAddSheetSquare(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoWindow, arg0: IsoGameCharacter): IsoBarricade
function IsoWindow:getBarricadeForCharacter(arg0) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoWindow): IsoBarricade
function IsoWindow:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoWindow): IsoBarricade
function IsoWindow:getBarricadeOnSameSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoWindow, arg0: IsoGameCharacter): IsoBarricade
function IsoWindow:getBarricadeOppositeCharacter(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoWindow:getFacingPosition(arg0) end

--- @public
--- @return IsoGameCharacter
--- @overload fun(self: IsoWindow, arg0: IsoGridSquare): IsoGameCharacter
function IsoWindow:getFirstCharacterClimbingThrough() end

--- @public
--- @return IsoGameCharacter
--- @overload fun(self: IsoWindow, arg0: IsoGridSquare): IsoGameCharacter
function IsoWindow:getFirstCharacterClosing() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getInsideSquare() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:getNorth() end

--- @public
--- @return string
function IsoWindow:getObjectName() end

--- @public
--- @return IsoSprite
function IsoWindow:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoWindow): IsoGridSquare
function IsoWindow:getOppositeSquare() end

--- @public
--- @return IsoSprite
function IsoWindow:getSmashedSprite() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getSquare() end

--- @public
--- @return number
--- @overload fun(self: IsoWindow): number
function IsoWindow:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoWindow, arg0: IsoGameCharacter): Thumpable
function IsoWindow:getThumpableFor(arg0) end

--- @public
--- @return boolean
function IsoWindow:haveSheetRope() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isBarricaded() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isDestroyed() end

--- @public
--- @return boolean
function IsoWindow:isExterior() end

--- @public
--- @return boolean
function IsoWindow:isGlassRemoved() end

--- @public
--- @return boolean
function IsoWindow:isInvincible() end

--- @public
--- @return boolean
function IsoWindow:isLocked() end

--- @public
--- @return boolean
function IsoWindow:isPermaLocked() end

--- @public
--- @return boolean
function IsoWindow:isSmashed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoWindow:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWindow:loadState(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoWindow:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindow:openCloseCurtain(arg0) end

--- @public
--- @return nil
function IsoWindow:removeBrokenGlass() end

--- @public
--- @return nil
function IsoWindow:removeFromWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindow:removeSheet(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoWindow:removeSheetRope(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoWindow:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoWindow:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWindow:saveState(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWindow:setGlassRemoved(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWindow:setIsLocked(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoWindow:setOpenSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWindow:setPermaLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWindow:setSmashed(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoWindow:setSmashedSprite(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoWindow, arg0: boolean): nil
--- @overload fun(self: IsoWindow, arg0: boolean, arg1: boolean): nil
function IsoWindow:smashWindow() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWindow:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoWindow:syncIsoObjectSend(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWindow
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean): IsoWindow
function IsoWindow.new(arg0) end
