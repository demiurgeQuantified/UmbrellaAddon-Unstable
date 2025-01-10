--- @meta _

--- @class IsoMolotovCocktail: IsoPhysicsObject
--- @field public class any
IsoMolotovCocktail = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMolotovCocktail:collideCharacter() end

--- @public
--- @return nil
function IsoMolotovCocktail:collideGround() end

--- @public
--- @return nil
function IsoMolotovCocktail:collideWall() end

--- @public
--- @return string
function IsoMolotovCocktail:getObjectName() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoMolotovCocktail:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoMolotovCocktail:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoMolotovCocktail
--- @overload fun(cell: IsoCell, x: number, y: number, z: number, xvel: number, yvel: number, weapon: HandWeapon, character: IsoGameCharacter): IsoMolotovCocktail
function IsoMolotovCocktail.new(cell) end
