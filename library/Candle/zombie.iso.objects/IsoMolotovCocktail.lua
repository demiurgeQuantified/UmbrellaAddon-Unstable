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
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoMolotovCocktail:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoMolotovCocktail:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoMolotovCocktail
--- @overload fun(arg0: IsoCell, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: HandWeapon, arg7: IsoGameCharacter): IsoMolotovCocktail
function IsoMolotovCocktail.new(arg0) end
