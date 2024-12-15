--- @meta

--- @class MetaEntity: GameEntity
--- @field public class any
MetaEntity = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function MetaEntity:getEntityNetID() end

--- @public
--- @return GameEntityType
function MetaEntity:getGameEntityType() end

--- @public
--- @return GameEntityType
function MetaEntity:getOriginalGameEntityType() end

--- @public
--- @return IsoGridSquare
function MetaEntity:getSquare() end

--- @public
--- @return IsoPlayer
function MetaEntity:getUsingPlayer() end

--- @public
--- @return float
function MetaEntity:getX() end

--- @public
--- @return float
function MetaEntity:getY() end

--- @public
--- @return float
function MetaEntity:getZ() end

--- @public
--- @return boolean
function MetaEntity:isEntityValid() end

--- @public
--- @return boolean
function MetaEntity:isMeta() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function MetaEntity:isUsingPlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function MetaEntity:loadMetaEntity(arg0, arg1) end

--- @public
--- @return void
function MetaEntity:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function MetaEntity:saveMetaEntity(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function MetaEntity:setUsingPlayer(arg0) end


