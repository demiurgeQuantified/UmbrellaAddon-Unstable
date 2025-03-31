---@meta

---@class ButcheringUtil
ButcheringUtil = {}

---@param fromGround boolean
---@return string
function ButcheringUtil.addAnimalPart(part, player, carcass, fromGround) end

---@param keepCorpse boolean?
---@return string?
function ButcheringUtil.butcherAnimalFromGround(carcass, player, keepCorpse) end

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

---@return string
function ButcheringUtil.modifyMeat(item, size, meatRatio, hungerBoost, rotten, deathAge) end

function setAnimalBodyData(died, modData) end

---@param x number
---@return unknown
function roundButcher(x) end
