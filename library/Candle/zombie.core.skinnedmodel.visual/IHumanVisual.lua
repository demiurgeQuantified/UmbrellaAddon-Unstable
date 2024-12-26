--- @meta _

--- @class IHumanVisual
--- @field public class any
IHumanVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return HumanVisual
function IHumanVisual:getHumanVisual() end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
function IHumanVisual:getItemVisuals(arg0) end

--- @public
--- @return boolean
function IHumanVisual:isFemale() end

--- @public
--- @return boolean
function IHumanVisual:isSkeleton() end

--- @public
--- @return boolean
function IHumanVisual:isZombie() end
