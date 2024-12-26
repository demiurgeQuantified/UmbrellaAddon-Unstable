--- @meta _

--- @class IsoPhysicsObject: IsoMovingObject
--- @field public class any
IsoPhysicsObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoPhysicsObject:collideGround() end

--- @public
--- @return nil
function IsoPhysicsObject:collideWall() end

--- @public
--- @param arg0 boolean
--- @return number
function IsoPhysicsObject:getGlobalMovementMod(arg0) end

--- @public
--- @return nil
function IsoPhysicsObject:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoPhysicsObject
function IsoPhysicsObject.new(arg0) end
