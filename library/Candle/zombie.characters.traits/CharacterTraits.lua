--- @meta _

--- @class CharacterTraits: TraitCollection
--- @field public class any
CharacterTraits = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function CharacterTraits:getTraitDamageDealtReductionModifier() end

--- @public
--- @return number
function CharacterTraits:getTraitEnduranceLossModifier() end

--- @public
--- @return number
function CharacterTraits:getTraitWeatherPenaltyModifier() end

--- @public
--- @return boolean
function CharacterTraits:isIlliterate() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CharacterTraits
function CharacterTraits.new() end
