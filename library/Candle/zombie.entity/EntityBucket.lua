--- @meta

--- @class EntityBucket
--- @field public class any
EntityBucket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 IBucketListener
--- @return void
function EntityBucket:addListener(arg0, arg1) end

--- @public
--- @return ImmutableArray
function EntityBucket:getEntities() end

--- @public
--- @return int
function EntityBucket:getIndex() end

--- @public
--- @param arg0 IBucketListener
--- @return void
function EntityBucket:removeListener(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function EntityBucket:setVerbose(arg0) end


