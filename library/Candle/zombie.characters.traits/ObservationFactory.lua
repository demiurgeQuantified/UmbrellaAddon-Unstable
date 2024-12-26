--- @meta _

--- @class ObservationFactory
--- @field public class any
--- @field public ObservationMap HashMap
ObservationFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function ObservationFactory.addObservation(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return Observation
function ObservationFactory.getObservation(arg0) end

--- @public
--- @static
--- @return nil
function ObservationFactory.init() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ObservationFactory.setMutualExclusive(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObservationFactory
function ObservationFactory.new() end
