--- @meta _

--- @class TileOverlays
--- @field public class any
--- @field public instance TileOverlays
TileOverlays = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileOverlays:Reset() end

--- @public
--- @param arg0 table
--- @return nil
function TileOverlays:addOverlays(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function TileOverlays:fixTableTopOverlays(arg0) end

--- @public
--- @param arg0 string
--- @return ArrayList
function TileOverlays:getUnderlyingSpriteNames(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function TileOverlays:hasOverlays(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function TileOverlays:updateTileOverlaySprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TileOverlays
function TileOverlays.new() end
