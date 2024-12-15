--- @meta

--- @class ContainerOverlays
--- @field public class any
--- @field public instance ContainerOverlays
ContainerOverlays = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ContainerOverlays:Reset() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function ContainerOverlays:addOverlays(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ContainerOverlays:getUnderlyingSpriteNames(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function ContainerOverlays:hasOverlays(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ContainerOverlays:updateContainerOverlaySprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContainerOverlays
function ContainerOverlays.new() end
