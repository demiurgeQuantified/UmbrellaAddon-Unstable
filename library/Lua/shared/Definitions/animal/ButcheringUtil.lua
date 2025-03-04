---@meta

---@class ButcheringUtil
ButcheringUtil = {}

---@return any
function ButcheringUtil.addAnimalPart(part, player, carcass, fromGround) end

---@return any
function ButcheringUtil.butcherAnimalFromGround(carcass, player, keepCorpse) end

---@return any
function ButcheringUtil.getAllBonesDef(name) end

---@return any
function ButcheringUtil.getAllPartsDef(name) end

---@return any
function ButcheringUtil.getAnimalBones(carcass, player) end

---@return any
function ButcheringUtil.getAnimalDef(name) end

---@return any
function ButcheringUtil.getCarcassName(carcass) end

---@return any
function ButcheringUtil.getHead(name) end

---@return any
function ButcheringUtil.getLeather(name) end

---@return any
function ButcheringUtil.getPartChance(baseChance, size, meatRatio, player) end

---@return any
function ButcheringUtil.giveMeatModified(meatDef, nb, player, meatRatio, carcass, fromGround, rotten, deathAge) end

---@return any
function ButcheringUtil.modifyMeat(item, size, meatRatio, hungerBoost, rotten, deathAge) end

---@return any
function setAnimalBodyData(died, modData) end
---@return any
function roundButcher(x) end
