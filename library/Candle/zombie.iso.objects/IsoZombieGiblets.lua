--- @meta _

--- @class IsoZombieGiblets: IsoPhysicsObject
--- @field public class any
IsoZombieGiblets = {}

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
--- @param x number
--- @param y number
--- @param z number
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoZombieGiblets:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoZombieGiblets:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombieGiblets
--- @overload fun(type: GibletType, cell: IsoCell, x: number, y: number, z: number, xvel: number, yvel: number): IsoZombieGiblets
function IsoZombieGiblets.new(cell) end
