---@meta

---@class Fishing
Fishing = Fishing or {}
Fishing.Utils = {}
Fishing.Utils.stopFishingKeysKeyboard = {
	"Forward",
	"Left",
	"Backward",
	"Right",
	"Melee",
	"CancelAction",
}
Fishing.Utils.tempVec2 = Vector2.new()
Fishing.Utils.fishSizeChancesBySkillLevel = {}
Fishing.Utils.fishSizeChancesBySkillLevel[0] = {
	95,
	5,
	0,
}
Fishing.Utils.fishSizeChancesBySkillLevel[1] = {
	85,
	15,
	0,
}
Fishing.Utils.fishSizeChancesBySkillLevel[2] = {
	75,
	24,
	1,
}
Fishing.Utils.fishSizeChancesBySkillLevel[3] = {
	70,
	25,
	5,
}
Fishing.Utils.fishSizeChancesBySkillLevel[4] = {
	60,
	30,
	10,
}
Fishing.Utils.fishSizeChancesBySkillLevel[5] = {
	48,
	40,
	12,
}
Fishing.Utils.fishSizeChancesBySkillLevel[6] = {
	35,
	45,
	20,
}
Fishing.Utils.fishSizeChancesBySkillLevel[7] = {
	25,
	45,
	30,
}
Fishing.Utils.fishSizeChancesBySkillLevel[8] = {
	20,
	40,
	40,
}
Fishing.Utils.fishSizeChancesBySkillLevel[9] = {
	15,
	40,
	45,
}
Fishing.Utils.fishSizeChancesBySkillLevel[10] = {
	10,
	40,
	50,
}
