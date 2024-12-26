--- @meta _

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
--- @return string
function IsoZombieGiblets:getObjectName() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoZombieGiblets:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoZombieGiblets:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoZombieGiblets
--- @overload fun(arg0: GibletType, arg1: IsoCell, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number): IsoZombieGiblets
function IsoZombieGiblets.new(arg0) end
