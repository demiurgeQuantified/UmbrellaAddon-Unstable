--- @meta _

--- @class MapKnowledge
--- @field public class any
MapKnowledge = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function MapKnowledge:forget() end

--- @public
--- @return ArrayList
--- @overload fun(self: MapKnowledge, x: integer, y: integer, z: integer): KnownBlockedEdges
function MapKnowledge:getKnownBlockedEdges() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return KnownBlockedEdges
function MapKnowledge:getOrCreateKnownBlockedEdges(x, y, z) end

--- @public
--- @param object IsoDoor
--- @param blocked boolean
--- @return nil
--- @overload fun(self: MapKnowledge, object: IsoThumpable, blocked: boolean): nil
function MapKnowledge:setKnownBlockedDoor(object, blocked) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeN(x, y, z, blocked) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeW(x, y, z, blocked) end

--- @public
--- @param object IsoWindow
--- @param blocked boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindow(object, blocked) end

--- @public
--- @param arg0 IsoWindowFrame
--- @param arg1 boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindowFrame(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapKnowledge
function MapKnowledge.new() end
