--- @meta _

--- @class DryingCraftLogic: CraftLogic
--- @field public class any
DryingCraftLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Layout
--- @param arg1 Resource
--- @return nil
function DryingCraftLogic:doProgressTooltip(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function DryingCraftLogic:getStatusIconsForInputItem(arg0) end

--- @public
--- @return number
function DryingCraftLogic:getTemporaryWetness() end

--- @public
--- @return nil
function DryingCraftLogic:onStart() end

--- @public
--- @return nil
function DryingCraftLogic:onUpdate() end
