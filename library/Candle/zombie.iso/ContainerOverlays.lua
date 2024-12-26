--- @meta _

--- @class ContainerOverlays
--- @field public class any
--- @field public instance ContainerOverlays
ContainerOverlays = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ContainerOverlays:Reset() end

--- @public
--- @param arg0 table
--- @return nil
function ContainerOverlays:addOverlays(arg0) end

--- @public
--- @param arg0 string
--- @return ArrayList
function ContainerOverlays:getUnderlyingSpriteNames(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function ContainerOverlays:hasOverlays(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function ContainerOverlays:updateContainerOverlaySprite(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContainerOverlays
function ContainerOverlays.new() end
