--- @meta

--- @class Basements
--- @field public class any
--- @field public SAVEFILE_VERSION int
Basements = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BasementsV1
function Basements.getAPIv1() end

--- @public
--- @static
--- @return Basements
function Basements.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Basements:afterLoadMetaGrid() end

--- @public
--- @return void
function Basements:beforeLoadMetaGrid() end

--- @public
--- @return void
function Basements:beforeOnLoadMapZones() end

--- @public
--- @param arg0 String
--- @return BasementsPerMap
function Basements:getOrCreatePerMap(arg0) end

--- @public
--- @param arg0 String
--- @return BasementsPerMap
function Basements:getPerMap(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @return void
function Basements:onNewChunkLoaded(arg0) end

--- @public
--- @return void
function Basements:parseBasementAccessDefinitions() end

--- @public
--- @return void
function Basements:parseBasementDefinitions() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Basements
function Basements.new() end
