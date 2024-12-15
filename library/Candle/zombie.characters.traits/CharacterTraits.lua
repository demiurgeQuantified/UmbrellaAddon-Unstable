--- @meta

--- @class CharacterTraits: TraitCollection
--- @field public class any
CharacterTraits = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function CharacterTraits:getTraitDamageDealtReductionModifier() end

--- @public
--- @return float
function CharacterTraits:getTraitEnduranceLossModifier() end

--- @public
--- @return float
function CharacterTraits:getTraitWeatherPenaltyModifier() end

--- @public
--- @return boolean
function CharacterTraits:isIlliterate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CharacterTraits
function CharacterTraits.new() end
