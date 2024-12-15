--- @meta

--- @class AtomUITexture: AtomUI
--- @field public class any
AtomUITexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AtomUITexture:animPause() end

--- @public
--- @return void
function AtomUITexture:animPlay() end

--- @public
--- @return void
function AtomUITexture:animStop() end

--- @public
--- @return void
function AtomUITexture:init() end

--- @public
--- @return void
function AtomUITexture:render() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function AtomUITexture:setAnimValues(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function AtomUITexture:setSlice9(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Texture
--- @return void
function AtomUITexture:setTexture(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return AtomUITexture
function AtomUITexture.new(arg0) end
