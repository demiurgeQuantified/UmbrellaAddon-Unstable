--- @meta _

--- @class Asset
--- @field public class any
Asset = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Asset
--- @return nil
function Asset:addDependency(arg0) end

--- @public
--- @return AssetManager
function Asset:getAssetManager() end

--- @public
--- @return ObserverCallback
function Asset:getObserverCb() end

--- @public
--- @return AssetPath
function Asset:getPath() end

--- @public
--- @return integer
function Asset:getRefCount() end

--- @public
--- @return State
function Asset:getState() end

--- @public
--- @return AssetType
function Asset:getType() end

--- @public
--- @return boolean
function Asset:isEmpty() end

--- @public
--- @return boolean
function Asset:isFailure() end

--- @public
--- @return boolean
function Asset:isReady() end

--- @public
--- @param arg0 State
--- @return nil
function Asset:onCreated(arg0) end

--- @public
--- @param arg0 Asset
--- @return nil
function Asset:removeDependency(arg0) end

--- @public
--- @param arg0 AssetParams
--- @return nil
function Asset:setAssetParams(arg0) end


