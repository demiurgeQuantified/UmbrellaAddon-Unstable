--- @meta _

--- @class SGlobalObjects
--- @field public class any
SGlobalObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 IsoObject
--- @return nil
function SGlobalObjects.OnIsoObjectChangedItself(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 IsoObject
--- @return nil
function SGlobalObjects.OnModDataChangeItself(arg0, arg1) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.Reset() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SGlobalObjects.chunkLoaded(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByName(arg0) end

--- @public
--- @static
--- @return integer
function SGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return nil
function SGlobalObjects.initSystems() end

--- @public
--- @static
--- @return nil
function SGlobalObjects.load() end

--- @public
--- @static
--- @param arg0 string
--- @return SGlobalObjectSystem
function SGlobalObjects.newSystem(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function SGlobalObjects.noise(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 IsoPlayer
--- @param arg3 table
--- @return boolean
function SGlobalObjects.receiveClientCommand(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @return SGlobalObjectSystem
function SGlobalObjects.registerSystem(arg0) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.save() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return nil
function SGlobalObjects.saveInitialStateForClient(arg0) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SGlobalObjects
function SGlobalObjects.new() end
