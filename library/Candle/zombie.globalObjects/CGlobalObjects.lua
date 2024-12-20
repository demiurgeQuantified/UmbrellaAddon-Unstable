--- @meta _

--- @class CGlobalObjects
--- @field public class any
CGlobalObjects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function CGlobalObjects.Reset() end

--- @public
--- @static
--- @param arg0 integer
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByName(arg0) end

--- @public
--- @static
--- @return integer
function CGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return nil
function CGlobalObjects.initSystems() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return nil
function CGlobalObjects.loadInitialState(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return CGlobalObjectSystem
function CGlobalObjects.newSystem(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function CGlobalObjects.noise(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 table
--- @return boolean
function CGlobalObjects.receiveServerCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return CGlobalObjectSystem
function CGlobalObjects.registerSystem(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CGlobalObjects
function CGlobalObjects.new() end
