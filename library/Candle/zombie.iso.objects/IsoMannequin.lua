--- @meta _

--- @class IsoMannequin: IsoObject, IHumanVisual
--- @field public class any
IsoMannequin = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Moveable
--- @param arg1 integer
--- @return IsoDirections
function IsoMannequin.getDirectionFromItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return boolean
function IsoMannequin.isMannequinSprite(arg0) end

--- @public
--- @static
--- @param arg0 Moveable
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoDirections
--- @return nil
function IsoMannequin.renderMoveableItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoMannequin
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoDirections
--- @return nil
function IsoMannequin.renderMoveableObject(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMannequin:addToWorld() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoMannequin:checkClothing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMannequin:checkRenderDirection(arg0) end

--- @public
--- @return string
function IsoMannequin:getAnimSetName() end

--- @public
--- @return string
function IsoMannequin:getAnimStateName() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoMannequin:getCustomSettingsFromItem(arg0) end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoMannequin): HumanVisual
function IsoMannequin:getHumanVisual() end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
--- @overload fun(self: IsoMannequin, arg0: ItemVisuals): nil
function IsoMannequin:getItemVisuals(arg0) end

--- @public
--- @return string
function IsoMannequin:getMannequinScriptName() end

--- @public
--- @return string
function IsoMannequin:getObjectName() end

--- @public
--- @return string
function IsoMannequin:getPose() end

--- @public
--- @param arg0 Map
--- @return nil
function IsoMannequin:getVariables(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isFemale() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoMannequin:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoMannequin:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoMannequin:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMannequin:loadState(arg0) end

--- @public
--- @return nil
function IsoMannequin:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoMannequin:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function IsoMannequin:renderFxMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoMannequin:renderShadow(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoMannequin:rotate(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoMannequin:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoMannequin:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMannequin:saveState(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoMannequin:setCustomSettingsToItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoMannequin:setMannequinScriptName(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoMannequin:setRenderDirection(arg0) end

--- @public
--- @return boolean
function IsoMannequin:shouldRenderEachFrame() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @return nil
function IsoMannequin:wearItem(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoMannequin
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoMannequin
function IsoMannequin.new(arg0) end
