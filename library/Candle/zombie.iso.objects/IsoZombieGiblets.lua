--- @meta

--- @class IsoZombieGiblets: IsoPhysicsObject
--- @field public class any
IsoZombieGiblets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoZombieGiblets:Serialize() end

--- @public
--- @return String
function IsoZombieGiblets:getObjectName() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoZombieGiblets:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoZombieGiblets:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoZombieGiblets
--- @overload fun(arg0: GibletType, arg1: IsoCell, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float): IsoZombieGiblets
function IsoZombieGiblets.new(arg0) end
