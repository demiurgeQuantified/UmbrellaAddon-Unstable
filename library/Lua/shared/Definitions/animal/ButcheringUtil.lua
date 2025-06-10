---@meta

---@class ButcheringUtil
ButcheringUtil = {}

---@param fromGround boolean
---@return string
function ButcheringUtil.addAnimalPart(part, player, carcass, fromGround) end

---@param keepCorpse boolean?
---@return string?
function ButcheringUtil.butcherAnimalFromGround(carcass, player, keepCorpse) end

function ButcheringUtil.createAnimalForHook(hook, newCorpse) end

---@return unknown
function ButcheringUtil.createCorpseFromItem(item, chr) end

---@param name string
---@return unknown
function ButcheringUtil.getAllBonesDef(name) end

---@param name string
---@return unknown
function ButcheringUtil.getAllPartsDef(name) end

function ButcheringUtil.getAnimalBones(carcass, player) end

---@param name string
---@return unknown?
function ButcheringUtil.getAnimalDef(name) end

---@return unknown
function ButcheringUtil.getBuckets(character) end

---@return string
function ButcheringUtil.getCarcassName(carcass) end

---@param name string
---@return unknown
function ButcheringUtil.getHead(name) end

---@param name string
---@return unknown
function ButcheringUtil.getLeather(name) end

---@return number
function ButcheringUtil.getPartChance(baseChance, size, meatRatio, player) end

---@param name string
---@return unknown
function ButcheringUtil.getSkull(name) end

---@return string
function ButcheringUtil.giveMeatModified(meatDef, nb, player, meatRatio, carcass, fromGround, rotten, deathAge) end

---@return boolean
function ButcheringUtil.isHookUsingSameCharacter(hook, character) end

---@return string
function ButcheringUtil.modifyMeat(item, size, meatRatio, hungerBoost, rotten, deathAge) end

---@return unknown
function ButcheringUtil.onAddedCorpseOnHook(hook, corpse, character) end

---@param animal unknown?
---@return unknown
function ButcheringUtil.onRemoveCorpseFromHook(hook, animal) end

---@param character unknown?
function ButcheringUtil.setUsingPlayerForHook(hook, character) end

---@param dataTable table | ISButcherHookUI
---@return boolean
function ButcheringUtil.updateCorpseDatas(dataTable, animal, hook) end

function setAnimalBodyData(died, modData) end

---@param x number
---@return unknown
function roundButcher(x) end
