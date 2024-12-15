--- @meta

--- @class GameEntity
--- @field public class any
--- @field public DEFAULT_ENTITY_DISPLAY_NAME String
GameEntity = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String
function GameEntity.getDefaultEntityDisplayName() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GameEntity:addToWorld() end

--- @public
--- @return AttributeContainer
function GameEntity:attrib() end

--- @public
--- @return int
function GameEntity:componentSize() end

--- @public
--- @param arg0 Component
--- @return boolean
function GameEntity:containsComponent(arg0) end

--- @public
--- @return AttributeContainer
function GameEntity:getAttributes() end

--- @public
--- @param arg0 ComponentType
--- @return Component
function GameEntity:getComponent(arg0) end

--- @public
--- @param arg0 int
--- @return Component
function GameEntity:getComponentForIndex(arg0) end

--- @public
--- @param arg0 short
--- @return Component
function GameEntity:getComponentFromID(arg0) end

--- @public
--- @return String
function GameEntity:getEntityDisplayName() end

--- @public
--- @return String
function GameEntity:getEntityFullTypeDebug() end

--- @public
--- @return long
function GameEntity:getEntityNetID() end

--- @public
--- @return String
function GameEntity:getExceptionCompatibleString() end

--- @public
--- @return FluidContainer
function GameEntity:getFluidContainer() end

--- @public
--- @return GameEntityType
function GameEntity:getGameEntityType() end

--- @public
--- @return SpriteConfig
function GameEntity:getSpriteConfig() end

--- @public
--- @return IsoGridSquare
function GameEntity:getSquare() end

--- @public
--- @return IsoPlayer
function GameEntity:getUsingPlayer() end

--- @public
--- @return float
function GameEntity:getX() end

--- @public
--- @return float
function GameEntity:getY() end

--- @public
--- @return float
function GameEntity:getZ() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function GameEntity:hasComponent(arg0) end

--- @public
--- @return boolean
function GameEntity:hasComponents() end

--- @public
--- @return boolean
function GameEntity:hasRenderers() end

--- @public
--- @return boolean
function GameEntity:isAddedToEngine() end

--- @public
--- @return boolean
function GameEntity:isEntityValid() end

--- @public
--- @return boolean
function GameEntity:isMeta() end

--- @public
--- @return boolean
function GameEntity:isRemovingFromEngine() end

--- @public
--- @return boolean
function GameEntity:isScheduledForBucketUpdate() end

--- @public
--- @return boolean
function GameEntity:isScheduledForEngineRemoval() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function GameEntity:isUsingPlayer(arg0) end

--- @public
--- @return boolean
function GameEntity:isValidEngineEntity() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function GameEntity:loadEntity(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: GameEntity, arg0: boolean): void
function GameEntity:onEquip() end

--- @public
--- @return void
function GameEntity:onUnEquip() end

--- @public
--- @return void
--- @overload fun(self: GameEntity, arg0: boolean): void
function GameEntity:removeFromWorld() end

--- @public
--- @return void
function GameEntity:renderlast() end

--- @public
--- @return void
function GameEntity:renderlastComponents() end

--- @public
--- @return boolean
function GameEntity:requiresEntitySave() end

--- @public
--- @return void
function GameEntity:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function GameEntity:saveEntity(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function GameEntity:sendSyncEntity(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function GameEntity:setUsingPlayer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameEntity
function GameEntity.new() end
