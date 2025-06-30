--- @meta _

--- @class BarricadeAble
--- @field public class any
BarricadeAble = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @param arg2 boolean
--- @return IsoBarricade
function BarricadeAble:addBarricadesFromCraftRecipe(arg0, arg1, arg2) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function BarricadeAble:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
function BarricadeAble:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function BarricadeAble:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function BarricadeAble:getBarricadeOppositeCharacter(chr) end

--- @public
--- @return boolean
function BarricadeAble:getNorth() end

--- @public
--- @return IsoGridSquare
function BarricadeAble:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function BarricadeAble:getSquare() end

--- @public
--- @return boolean
function BarricadeAble:isBarricadeAllowed() end

--- @public
--- @return boolean
function BarricadeAble:isBarricaded() end
