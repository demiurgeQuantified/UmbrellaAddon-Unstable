--- @meta _

--- @class MultiStageBuilding
--- @field public class any
--- @field public stages ArrayList
MultiStageBuilding = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Stage
--- @return nil
function MultiStageBuilding.addStage(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Stage
function MultiStageBuilding.getStage(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 boolean
--- @return ArrayList
function MultiStageBuilding.getStages(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MultiStageBuilding
function MultiStageBuilding.new() end
