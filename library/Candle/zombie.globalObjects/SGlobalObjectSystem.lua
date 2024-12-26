--- @meta _

--- @class SGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
SGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @return nil
function SGlobalObjectSystem:OnIsoObjectChangedItself(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function SGlobalObjectSystem:OnModDataChangeItself(arg0) end

--- @public
--- @return nil
function SGlobalObjectSystem:Reset() end

--- @public
--- @param arg0 SGlobalObject
--- @return nil
function SGlobalObjectSystem:addGlobalObjectOnClient(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SGlobalObjectSystem:chunkLoaded(arg0, arg1) end

--- @public
--- @return table
function SGlobalObjectSystem:getInitialStateForClient() end

--- @public
--- @return nil
--- @overload fun(self: SGlobalObjectSystem, arg0: ByteBuffer, arg1: integer): nil
function SGlobalObjectSystem:load() end

--- @public
--- @return integer
function SGlobalObjectSystem:loadedWorldVersion() end

--- @public
--- @param arg0 string
--- @param arg1 IsoPlayer
--- @param arg2 table
--- @return nil
function SGlobalObjectSystem:receiveClientCommand(arg0, arg1, arg2) end

--- @public
--- @param arg0 SGlobalObject
--- @return nil
function SGlobalObjectSystem:removeGlobalObjectOnClient(arg0) end

--- @public
--- @return nil
--- @overload fun(self: SGlobalObjectSystem, arg0: ByteBuffer): nil
function SGlobalObjectSystem:save() end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @return nil
function SGlobalObjectSystem:sendCommand(arg0, arg1) end

--- @public
--- @param arg0 table
--- @return nil
function SGlobalObjectSystem:setModDataKeys(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function SGlobalObjectSystem:setObjectModDataKeys(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function SGlobalObjectSystem:setObjectSyncKeys(arg0) end

--- @public
--- @return nil
function SGlobalObjectSystem:update() end

--- @public
--- @param arg0 SGlobalObject
--- @return nil
function SGlobalObjectSystem:updateGlobalObjectOnClient(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return SGlobalObjectSystem
function SGlobalObjectSystem.new(arg0) end
