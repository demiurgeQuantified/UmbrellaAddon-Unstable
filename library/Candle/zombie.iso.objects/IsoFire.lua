--- @meta _

--- @class IsoFire: IsoObject
--- @field public class any
IsoFire = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @param CanBurnAnywhere boolean
--- @return boolean
--- @overload fun(gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, smoke: boolean): boolean
function IsoFire.CanAddFire(gridSquare, CanBurnAnywhere) end

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @param CanBurnAnywhere boolean
--- @return boolean
function IsoFire.CanAddSmoke(gridSquare, CanBurnAnywhere) end

--- @public
--- @static
--- @param gridSquare IsoGridSquare
--- @return boolean
function IsoFire.Fire_IsSquareFlamable(gridSquare) end

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
--- @param obj IsoMovingObject
--- @param PassedObjectSquare IsoGridSquare
--- @return boolean
function IsoFire:TestCollide(obj, PassedObjectSquare) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoFire:TestVision(from, to) end

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
---
---  The more this number is low, the faster it's gonna spread
---
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
--- @param b ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoFire:load(b, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoFire:loadChange(change, bb) end

--- @public
--- @return nil
function IsoFire:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoFire:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoFire:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoFire:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoFire:saveChange(change, tbl, bb) end

--- @public
---
---  Up this number to make the fire life longer
---
--- @param Life integer
--- @return nil
function IsoFire:setLife(Life) end

--- @public
--- @param lifeStage integer
--- @return nil
function IsoFire:setLifeStage(lifeStage) end

--- @public
--- @param radius integer
--- @return nil
function IsoFire:setLightRadius(radius) end

--- @public
---
---  The more this number is low, the faster it's gonna spread
---
--- @param SpreadDelay integer
--- @return nil
function IsoFire:setSpreadDelay(SpreadDelay) end

--- @public
--- @return nil
function IsoFire:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: integer): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: integer, SetLife: integer): IsoFire
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, CanBurnAnywhere: boolean, StartingEnergy: integer, SetLife: integer, isSmoke: boolean): IsoFire
function IsoFire.new(cell) end
