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
	1,
}
Fishing.Utils.fishSizeChancesBySkillLevel[2] = {
	75,
	20,
	5,
}
Fishing.Utils.fishSizeChancesBySkillLevel[3] = {
	65,
	25,
	10,
}
Fishing.Utils.fishSizeChancesBySkillLevel[4] = {
	55,
	30,
	15,
}
Fishing.Utils.fishSizeChancesBySkillLevel[5] = {
	40,
	40,
	20,
}
Fishing.Utils.fishSizeChancesBySkillLevel[6] = {
	30,
	40,
	30,
}
Fishing.Utils.fishSizeChancesBySkillLevel[7] = {
	25,
	40,
	35,
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
