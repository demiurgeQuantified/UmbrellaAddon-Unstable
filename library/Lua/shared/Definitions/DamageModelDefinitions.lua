---@meta

---@class DamageModelDefinitions
DamageModelDefinitions = {}
DamageModelDefinitions.list = DamageModelDefinitions.list or {}

---@param texture string
---@param damageCategories table
---@param criticalHit boolean?
function DamageModelDefinitions.addDefinition(texture, bodyPart, damageCategories, criticalHit) end

---@return boolean
function DamageModelDefinitions.checkCategory(weapon, damageCategories) end

---@return boolean
function DamageModelDefinitions.checkCrit(wielder, damage) end

function DamageModelDefinitions.OnHitZombie(zombie, wielder, bodyPart, weapon) end
