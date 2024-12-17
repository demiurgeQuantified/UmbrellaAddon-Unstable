---@meta

local bull_sounds = {
	attack = {
		name = "AnimalVoiceBullAttack",
		slot = "voice",
		priority = 50,
	},
	death = {
		name = "AnimalVoiceBullDeath",
		slot = "voice",
		priority = 100,
	},
	fallover = {
		name = "AnimalFoleyBullBodyfall",
	},
	idle = {
		name = "AnimalVoiceBullIdle",
		intervalMin = 15,
		intervalMax = 30,
		slot = "voice",
	},
	pain = {
		name = "AnimalVoiceBullPain",
		slot = "voice",
		priority = 50,
	},
	petting = {
		name = "PetAnimalBull",
	},
	pick_up = {
		name = "PickUpAnimalCow",
		slot = "voice",
		priority = 1,
	},
	pick_up_corpse = {
		name = "PickUpAnimalDeadCow",
	},
	put_down = {
		name = "PutDownAnimalCow",
		slot = "voice",
		priority = 1,
	},
	put_down_corpse = {
		name = "PutDownAnimalDeadCow",
	},
	run = {
		name = "AnimalFootstepsBullRun",
	},
	stressed = {
		name = "AnimalVoiceBullStressed",
		intervalMin = 5,
		intervalMax = 10,
		slot = "voice",
	},
	walkBack = {
		name = "AnimalFootstepsBullWalkBack",
	},
	walkFront = {
		name = "AnimalFootstepsBullWalkFront",
	},
}
local cowcalf_sounds = {
	death = {
		name = "AnimalVoiceCalfDeath",
		slot = "voice",
		priority = 100,
	},
	fallover = {
		name = "AnimalFoleyCalfBodyfall",
	},
	idle = {
		name = "AnimalVoiceCalfIdle",
		intervalMin = 20,
		intervalMax = 50,
		slot = "voice",
	},
	pain = {
		name = "AnimalVoiceCalfPain",
		slot = "voice",
		priority = 50,
	},
	petting = {
		name = "PetAnimalCalf",
	},
	pick_up = {
		name = "PickUpAnimalCalf",
		slot = "voice",
		priority = 1,
	},
	pick_up_corpse = {
		name = "PickUpAnimalDeadCalf",
	},
	put_down = {
		name = "PutDownAnimalCalf",
		slot = "voice",
		priority = 1,
	},
	put_down_corpse = {
		name = "PutDownAnimalDeadCalf",
	},
	run = {
		name = "AnimalFootstepsCalfRun",
	},
	stressed = {
		name = "AnimalVoiceCalfStressed",
		intervalMin = 15,
		intervalMax = 30,
		slot = "voice",
	},
	walkBack = {
		name = "AnimalFootstepsCalfWalkBack",
	},
	walkFront = {
		name = "AnimalFootstepsCalfWalkFront",
	},
}
local cow_sounds = {
	death = {
		name = "AnimalVoiceCowDeath",
		slot = "voice",
		priority = 100,
	},
	fallover = {
		name = "AnimalFoleyCowBodyfall",
	},
	idle = {
		name = "AnimalVoiceCowIdle",
		intervalMin = 30,
		intervalMax = 60,
		slot = "voice",
	},
	pain = {
		name = "AnimalVoiceCowPain",
		slot = "voice",
		priority = 50,
	},
	petting = {
		name = "PetAnimalCow",
	},
	pick_up = {
		name = "PickUpAnimalCow",
		slot = "voice",
		priority = 1,
	},
	pick_up_corpse = {
		name = "PickUpAnimalDeadCow",
	},
	put_down = {
		name = "PutDownAnimalCow",
		slot = "voice",
		priority = 1,
	},
	put_down_corpse = {
		name = "PutDownAnimalDeadCow",
	},
	run = {
		name = "AnimalFootstepsCowRun",
	},
	stressed = {
		name = "AnimalVoiceCowStressed",
		intervalMin = 20,
		intervalMax = 35,
		slot = "voice",
	},
	walkBack = {
		name = "AnimalFootstepsCowWalkBack",
	},
	walkFront = {
		name = "AnimalFootstepsCowWalkFront",
	},
}

---@class AnimalDefinitions
AnimalDefinitions = AnimalDefinitions or {}
AnimalDefinitions.stages = AnimalDefinitions.stages or {}
AnimalDefinitions.stages["cow"] = {}
AnimalDefinitions.stages["cow"].stages = {}
AnimalDefinitions.stages["cow"].stages["cowcalf"] = {}
AnimalDefinitions.stages["cow"].stages["cowcalf"].ageToGrow = 6 * 30
AnimalDefinitions.stages["cow"].stages["cowcalf"].nextStage = "cow"
AnimalDefinitions.stages["cow"].stages["cowcalf"].nextStageMale = "bull"
AnimalDefinitions.stages["cow"].stages["cow"] = {}
AnimalDefinitions.stages["cow"].stages["cow"].ageToGrow = 12 * 30
AnimalDefinitions.stages["cow"].stages["bull"] = {}
AnimalDefinitions.stages["cow"].stages["bull"].ageToGrow = 12 * 30
AnimalDefinitions.breeds = AnimalDefinitions.breeds or {}
AnimalDefinitions.breeds["cow"] = {}
AnimalDefinitions.breeds["cow"].breeds = {}
AnimalDefinitions.breeds["cow"].breeds["angus"] = {}
AnimalDefinitions.breeds["cow"].breeds["angus"].name = "angus"
AnimalDefinitions.breeds["cow"].breeds["angus"].texture = "Cow_Black"
AnimalDefinitions.breeds["cow"].breeds["angus"].textureMale = "Bull_Black"
AnimalDefinitions.breeds["cow"].breeds["angus"].milkType = "CowMilk"
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes = {}
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxMilk"] = {}
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxMilk"].minValue = 0.05
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxMilk"].maxValue = 0.2
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["meatRatio"] = {}
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["meatRatio"].minValue = 0.75
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["meatRatio"].maxValue = 0.95
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxWeight"] = {}
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxWeight"].minValue = 0.45
AnimalDefinitions.breeds["cow"].breeds["angus"].forcedGenes["maxWeight"].maxValue = 0.65
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconMale = "Item_CowBlack_Calf"
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconFemale = "Item_CowBlack_Calf"
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconBaby = "Item_CowBlack_Calf"
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconMaleDead = "Item_CowBlackMale_Dead"
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconFemaleDead = "Item_CowBlack_Dead"
AnimalDefinitions.breeds["cow"].breeds["angus"].invIconBabyDead = "Item_CowBlack_Calf_Dead"
AnimalDefinitions.breeds["cow"].breeds["simmental"] = {}
AnimalDefinitions.breeds["cow"].breeds["simmental"].name = "simmental"
AnimalDefinitions.breeds["cow"].breeds["simmental"].texture = "Cow_Brown_01,Cow_Brown_02,Cow_Brown_03"
AnimalDefinitions.breeds["cow"].breeds["simmental"].textureMale = "Bull_Brown_01"
AnimalDefinitions.breeds["cow"].breeds["simmental"].milkType = "CowMilk"
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes = {}
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxWeight"] = {}
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxWeight"].minValue = 0.5
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxWeight"].maxValue = 0.7
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxMilk"] = {}
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxMilk"].minValue = 0.3
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["maxMilk"].maxValue = 0.5
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["meatRatio"] = {}
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["meatRatio"].minValue = 0.55
AnimalDefinitions.breeds["cow"].breeds["simmental"].forcedGenes["meatRatio"].maxValue = 0.75
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconMale = "Item_CowBrown_Calf"
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconFemale = "Item_CowBrown_Calf"
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconBaby = "Item_CowBrown_Calf"
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconMaleDead = "Item_CowBrownMale_Dead"
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconFemaleDead = "Item_CowBrown_Dead"
AnimalDefinitions.breeds["cow"].breeds["simmental"].invIconBabyDead = "Item_CowBrown_Calf_Dead"
AnimalDefinitions.breeds["cow"].breeds["holstein"] = {}
AnimalDefinitions.breeds["cow"].breeds["holstein"].name = "holstein"
AnimalDefinitions.breeds["cow"].breeds["holstein"].texture = "Cow_BW_01,Cow_BW_02,Cow_BW_03"
AnimalDefinitions.breeds["cow"].breeds["holstein"].textureMale = "Bull_BW_01"
AnimalDefinitions.breeds["cow"].breeds["holstein"].milkType = "CowMilk"
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes = {}
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxMilk"] = {}
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxMilk"].minValue = 0.60
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxMilk"].maxValue = 0.75
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["meatRatio"] = {}
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["meatRatio"].minValue = 0.35
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["meatRatio"].maxValue = 0.55
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxWeight"] = {}
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxWeight"].minValue = 0.6
AnimalDefinitions.breeds["cow"].breeds["holstein"].forcedGenes["maxWeight"].maxValue = 0.8
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconMale = "Item_CowSpotted_Calf"
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconFemale = "Item_CowSpotted_Calf"
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconBaby = "Item_CowSpotted_Calf"
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconMaleDead = "Item_CowBlackWhiteMale_Dead"
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconFemaleDead = "Item_CowBlackWhite_Dead"
AnimalDefinitions.breeds["cow"].breeds["holstein"].invIconBabyDead = "Item_CowSpotted_Calf_Dead"
AnimalDefinitions.genome = AnimalDefinitions.genome or {}
AnimalDefinitions.genome["cow"] = {}
AnimalDefinitions.genome["cow"].genes = {}
AnimalDefinitions.genome["cow"].genes["maxSize"] = "maxSize"
AnimalDefinitions.genome["cow"].genes["meatRatio"] = "meatRatio"
AnimalDefinitions.genome["cow"].genes["maxWeight"] = "maxWeight"
AnimalDefinitions.genome["cow"].genes["lifeExpectancy"] = "lifeExpectancy"
AnimalDefinitions.genome["cow"].genes["maxMilk"] = "maxMilk"
AnimalDefinitions.genome["cow"].genes["milkInc"] = "milkInc"
AnimalDefinitions.genome["cow"].genes["resistance"] = "resistance"
AnimalDefinitions.genome["cow"].genes["strength"] = "strength"
AnimalDefinitions.genome["cow"].genes["hungerResistance"] = "hungerResistance"
AnimalDefinitions.genome["cow"].genes["thirstResistance"] = "thirstResistance"
AnimalDefinitions.genome["cow"].genes["aggressiveness"] = "aggressiveness"
AnimalDefinitions.genome["cow"].genes["ageToGrow"] = "ageToGrow"
AnimalDefinitions.genome["cow"].genes["fertility"] = "fertility"
AnimalDefinitions.genome["cow"].genes["stress"] = "stress"
AnimalDefinitions.animals = AnimalDefinitions.animals or {}
AnimalDefinitions.animals["cowcalf"] = {}
AnimalDefinitions.animals["cowcalf"].bodyModel = "CowCalf_Body"
AnimalDefinitions.animals["cowcalf"].bodyModelSkel = "CowCalf_Skeleton"
AnimalDefinitions.animals["cowcalf"].textureSkeleton = "Bull_Skeleton"
AnimalDefinitions.animals["cowcalf"].animset = "cowcalf"
AnimalDefinitions.animals["cowcalf"].modelscript = "CowCalf_Body"
AnimalDefinitions.animals["cowcalf"].bodyModelHeadless = "CowCalf_Headless"
AnimalDefinitions.animals["cowcalf"].textureSkinned = "Cow_Skinned"
AnimalDefinitions.animals["cowcalf"].shadoww = 0.5
AnimalDefinitions.animals["cowcalf"].shadowfm = 1
AnimalDefinitions.animals["cowcalf"].shadowbm = 1
AnimalDefinitions.animals["cowcalf"].turnDelta = 0.9
AnimalDefinitions.animals["cowcalf"].animalSize = 0.1
AnimalDefinitions.animals["cowcalf"].minSize = 0.9
AnimalDefinitions.animals["cowcalf"].maxSize = 1.2
AnimalDefinitions.animals["cowcalf"].genes = AnimalDefinitions.genome["cow"].genes
AnimalDefinitions.animals["cowcalf"].stages = AnimalDefinitions.stages["cow"].stages
AnimalDefinitions.animals["cowcalf"].breeds = copyTable(AnimalDefinitions.breeds["cow"].breeds)
AnimalDefinitions.animals["cowcalf"].alwaysFleeHumans = false
AnimalDefinitions.animals["cowcalf"].canBeAttached = true
AnimalDefinitions.animals["cowcalf"].minEnclosureSize = 40
AnimalDefinitions.animals["cowcalf"].wanderMul = 300
AnimalDefinitions.animals["cowcalf"].hungerMultiplier = 0.001
AnimalDefinitions.animals["cowcalf"].thirstMultiplier = 0.002
AnimalDefinitions.animals["cowcalf"].idleTypeNbr = 4
AnimalDefinitions.animals["cowcalf"].idleEmoteChance = 700
AnimalDefinitions.animals["cowcalf"].eatFromMother = true
AnimalDefinitions.animals["cowcalf"].periodicRun = true
AnimalDefinitions.animals["cowcalf"].healthLossMultiplier = 0.05
AnimalDefinitions.animals["cowcalf"].minWeight = 60
AnimalDefinitions.animals["cowcalf"].maxWeight = 350
AnimalDefinitions.animals["cowcalf"].hungerBoost = 3
AnimalDefinitions.animals["cowcalf"].thirstBoost = 3
AnimalDefinitions.animals["cowcalf"].carcassItem = "Base.CorpseCalf"
AnimalDefinitions.animals["cowcalf"].trailerBaseSize = 120
AnimalDefinitions.animals["cowcalf"].canBePet = true
AnimalDefinitions.animals["cowcalf"].canBePicked = true
AnimalDefinitions.animals["cowcalf"].baseEncumbrance = 80
AnimalDefinitions.animals["cowcalf"].luredPossibleItems = {
	{
		name = "Base.HayTuft",
		chance = 30,
	},
	{
		name = "Base.GrassTuft",
		chance = 50,
	},
}
AnimalDefinitions.animals["cowcalf"].collisionSize = 0.3
AnimalDefinitions.animals["cowcalf"].canThump = false
AnimalDefinitions.animals["cowcalf"].group = "cow"
AnimalDefinitions.animals["cowcalf"].dung = "Dung_Cow"
AnimalDefinitions.animals["cowcalf"].ropeBone = "Bip01_Neck"
AnimalDefinitions.animals["cowcalf"].stressAboveGround = true
AnimalDefinitions.animals["cowcalf"].dungChancePerDay = 70
AnimalDefinitions.animals["cowcalf"].distToEat = 1
AnimalDefinitions.animals["cowcalf"].minBlood = 500
AnimalDefinitions.animals["cowcalf"].maxBlood = 1000
AnimalDefinitions.animals["cowcalf"].thirstHungerTrigger = 0.4
AnimalDefinitions.animals["cowcalf"].corpseSize = 2.5
AnimalDefinitions.animals["cowcalf"].idleSoundRadius = 20
AnimalDefinitions.animals["cowcalf"].idleSoundVolume = 10
AnimalDefinitions.animals["cow"] = {}
AnimalDefinitions.animals["cow"].bodyModel = "CowBody"
AnimalDefinitions.animals["cow"].bodyModelSkel = "Cow_Skeleton"
AnimalDefinitions.animals["cow"].textureSkeleton = "Bull_Skeleton"
AnimalDefinitions.animals["cow"].textureSkinned = "Cow_Skinned"
AnimalDefinitions.animals["cow"].bodyModelHeadless = "Cow_Headless"
AnimalDefinitions.animals["cow"].animset = "cow"
AnimalDefinitions.animals["cow"].modelscript = "CowBody"
AnimalDefinitions.animals["cow"].shadoww = 1
AnimalDefinitions.animals["cow"].shadowfm = 3
AnimalDefinitions.animals["cow"].shadowbm = 2
AnimalDefinitions.animals["cow"].turnDelta = 0.9
AnimalDefinitions.animals["cow"].animalSize = 0.3
AnimalDefinitions.animals["cow"].minSize = 0.9
AnimalDefinitions.animals["cow"].maxSize = 1.1
AnimalDefinitions.animals["cow"].minAge = AnimalDefinitions.stages["cow"].stages["cowcalf"].ageToGrow
AnimalDefinitions.animals["cow"].babyType = "cowcalf"
AnimalDefinitions.animals["cow"].sitRandomly = true
AnimalDefinitions.animals["cow"].minAgeForBaby = 12 * 30
AnimalDefinitions.animals["cow"].maxAgeGeriatric = (12 * 12) * 30
AnimalDefinitions.animals["cow"].udder = true
AnimalDefinitions.animals["cow"].female = true
AnimalDefinitions.animals["cow"].genes = AnimalDefinitions.genome["cow"].genes
AnimalDefinitions.animals["cow"].stages = AnimalDefinitions.stages["cow"].stages
AnimalDefinitions.animals["cow"].breeds = AnimalDefinitions.breeds["cow"].breeds
AnimalDefinitions.animals["cow"].alwaysFleeHumans = false
AnimalDefinitions.animals["cow"].canBeAttached = true
AnimalDefinitions.animals["cow"].wanderMul = 1500
AnimalDefinitions.animals["cow"].minEnclosureSize = 80
AnimalDefinitions.animals["cow"].hungerMultiplier = 0.0035
AnimalDefinitions.animals["cow"].thirstMultiplier = 0.0065
AnimalDefinitions.animals["cow"].idleTypeNbr = 4
AnimalDefinitions.animals["cow"].eatGrass = true
AnimalDefinitions.animals["cow"].pregnantPeriod = (9 * 30) + 10
AnimalDefinitions.animals["cow"].idleEmoteChance = 900
AnimalDefinitions.animals["cow"].healthLossMultiplier = 0.01
AnimalDefinitions.animals["cow"].eatTypeTrough = "AnimalFeed,Grass,Hay,Vegetables,Fruits"
AnimalDefinitions.animals["cow"].canBeMilked = true
AnimalDefinitions.animals["cow"].minMilk = 10
AnimalDefinitions.animals["cow"].maxMilk = 50
AnimalDefinitions.animals["cow"].minWeight = 360
AnimalDefinitions.animals["cow"].maxWeight = 950
AnimalDefinitions.animals["cow"].carcassItem = "Base.CorpseCow"
AnimalDefinitions.animals["cow"].attackDist = 2
AnimalDefinitions.animals["cow"].baseEncumbrance = 130
AnimalDefinitions.animals["cow"].attackTimer = 8200
AnimalDefinitions.animals["cow"].baseDmg = 0.3
AnimalDefinitions.animals["cow"].milkAnimPreset = "Cow"
AnimalDefinitions.animals["cow"].trailerBaseSize = 400
AnimalDefinitions.animals["cow"].canBePet = true
AnimalDefinitions.animals["cow"].luredPossibleItems = AnimalDefinitions.animals["cowcalf"].luredPossibleItems
AnimalDefinitions.animals["cow"].collisionSize = 0.5
AnimalDefinitions.animals["cow"].timeBeforeNextPregnancy = 70
AnimalDefinitions.animals["cow"].thirstHungerTrigger = 0.3
AnimalDefinitions.animals["cow"].group = "cow"
AnimalDefinitions.animals["cow"].dung = "Dung_Cow"
AnimalDefinitions.animals["cow"].ropeBone = "Bip01_Neck"
AnimalDefinitions.animals["cow"].stressAboveGround = true
AnimalDefinitions.animals["cow"].dungChancePerDay = 70
AnimalDefinitions.animals["cow"].minBlood = 1000
AnimalDefinitions.animals["cow"].maxBlood = 3500
AnimalDefinitions.animals["cow"].corpseSize = 7
AnimalDefinitions.animals["cow"].idleSoundRadius = 50
AnimalDefinitions.animals["cow"].idleSoundVolume = 30
AnimalDefinitions.animals["bull"] = {}
AnimalDefinitions.animals["bull"].bodyModel = "Bull_Body"
AnimalDefinitions.animals["bull"].bodyModelSkel = "Bull_Skeleton"
AnimalDefinitions.animals["bull"].textureSkeleton = "Bull_Skeleton"
AnimalDefinitions.animals["bull"].animset = "cow"
AnimalDefinitions.animals["bull"].modelscript = "Bull_Body"
AnimalDefinitions.animals["bull"].textureSkinned = "Cow_Skinned"
AnimalDefinitions.animals["bull"].bodyModelHeadless = "Bull_Headless"
AnimalDefinitions.animals["bull"].shadoww = AnimalDefinitions.animals["cow"].shadoww
AnimalDefinitions.animals["bull"].shadowfm = AnimalDefinitions.animals["cow"].shadowfm
AnimalDefinitions.animals["bull"].shadowbm = AnimalDefinitions.animals["cow"].shadowbm
AnimalDefinitions.animals["bull"].sitRandomly = AnimalDefinitions.animals["cow"].sitRandomly
AnimalDefinitions.animals["bull"].eatGrass = AnimalDefinitions.animals["cow"].eatGrass
AnimalDefinitions.animals["bull"].turnDelta = AnimalDefinitions.animals["cow"].turnDelta
AnimalDefinitions.animals["bull"].animalSize = AnimalDefinitions.animals["cow"].animalSize
AnimalDefinitions.animals["bull"].minSize = AnimalDefinitions.animals["cow"].minSize
AnimalDefinitions.animals["bull"].maxSize = AnimalDefinitions.animals["cow"].maxSize
AnimalDefinitions.animals["bull"].minAge = AnimalDefinitions.animals["cow"].minAge
AnimalDefinitions.animals["bull"].maxAgeGeriatric = AnimalDefinitions.animals["cow"].maxAgeGeriatric
AnimalDefinitions.animals["bull"].male = true
AnimalDefinitions.animals["bull"].idleEmoteChance = AnimalDefinitions.animals["cow"].idleEmoteChance
AnimalDefinitions.animals["bull"].minAgeForBaby = 10 * 30
AnimalDefinitions.animals["bull"].babyType = AnimalDefinitions.animals["cow"].babyType
AnimalDefinitions.animals["bull"].mate = "cow"
AnimalDefinitions.animals["bull"].genes = AnimalDefinitions.genome["cow"].genes
AnimalDefinitions.animals["bull"].stages = AnimalDefinitions.stages["cow"].stages
AnimalDefinitions.animals["bull"].breeds = copyTable(AnimalDefinitions.breeds["cow"].breeds)
AnimalDefinitions.animals["bull"].alwaysFleeHumans = AnimalDefinitions.animals["cow"].alwaysFleeHumans
AnimalDefinitions.animals["bull"].canBeAttached = AnimalDefinitions.animals["cow"].canBeAttached
AnimalDefinitions.animals["bull"].wanderMul = AnimalDefinitions.animals["cow"].wanderMul
AnimalDefinitions.animals["bull"].hungerMultiplier = AnimalDefinitions.animals["cow"].hungerMultiplier
AnimalDefinitions.animals["bull"].thirstMultiplier = AnimalDefinitions.animals["cow"].thirstMultiplier
AnimalDefinitions.animals["bull"].idleTypeNbr = AnimalDefinitions.animals["cow"].idleTypeNbr
AnimalDefinitions.animals["bull"].healthLossMultiplier = AnimalDefinitions.animals["cow"].healthLossMultiplier
AnimalDefinitions.animals["bull"].sittingPeriod = AnimalDefinitions.animals["cow"].sittingPeriod
AnimalDefinitions.animals["bull"].eatTypeTrough = AnimalDefinitions.animals["cow"].eatTypeTrough
AnimalDefinitions.animals["bull"].minWeight = AnimalDefinitions.animals["cow"].minWeight
AnimalDefinitions.animals["bull"].maxWeight = 1300
AnimalDefinitions.animals["bull"].carcassItem = "Base.CorpseCow"
AnimalDefinitions.animals["bull"].attackDist = AnimalDefinitions.animals["cow"].attackDist
AnimalDefinitions.animals["bull"].attackTimer = AnimalDefinitions.animals["cow"].attackTimer
AnimalDefinitions.animals["bull"].baseDmg = AnimalDefinitions.animals["cow"].baseDmg
AnimalDefinitions.animals["bull"].trailerBaseSize = AnimalDefinitions.animals["cow"].trailerBaseSize
AnimalDefinitions.animals["bull"].canBePet = true
AnimalDefinitions.animals["bull"].baseEncumbrance = AnimalDefinitions.animals["cow"].baseEncumbrance
AnimalDefinitions.animals["bull"].attackBack = true
AnimalDefinitions.animals["bull"].luredPossibleItems = AnimalDefinitions.animals["cowcalf"].luredPossibleItems
AnimalDefinitions.animals["bull"].collisionSize = AnimalDefinitions.animals["cow"].collisionSize
AnimalDefinitions.animals["bull"].group = "cow"
AnimalDefinitions.animals["bull"].dung = "Dung_Cow"
AnimalDefinitions.animals["bull"].thirstHungerTrigger = 0.3
AnimalDefinitions.animals["bull"].attackIfStressed = true
AnimalDefinitions.animals["bull"].ropeBone = "Bip01_Neck"
AnimalDefinitions.animals["bull"].stressAboveGround = true
AnimalDefinitions.animals["bull"].dungChancePerDay = 70
AnimalDefinitions.animals["bull"].knockdownAttack = true
AnimalDefinitions.animals["bull"].canDoLaceration = true
AnimalDefinitions.animals["bull"].minBlood = 1000
AnimalDefinitions.animals["bull"].maxBlood = 3500
AnimalDefinitions.animals["bull"].corpseSize = AnimalDefinitions.animals["cow"].corpseSize
AnimalDefinitions.animals["bull"].idleSoundRadius = 50
AnimalDefinitions.animals["bull"].idleSoundVolume = 30
AnimalDefinitions.animals["bull"].breeds["angus"].sounds = bull_sounds
AnimalDefinitions.animals["bull"].breeds["holstein"].sounds = bull_sounds
AnimalDefinitions.animals["bull"].breeds["simmental"].sounds = bull_sounds
AnimalDefinitions.animals["cowcalf"].breeds["angus"].sounds = cowcalf_sounds
AnimalDefinitions.animals["cowcalf"].breeds["holstein"].sounds = cowcalf_sounds
AnimalDefinitions.animals["cowcalf"].breeds["simmental"].sounds = cowcalf_sounds
AnimalDefinitions.animals["cow"].breeds["angus"].sounds = cow_sounds
AnimalDefinitions.animals["cow"].breeds["holstein"].sounds = cow_sounds
AnimalDefinitions.animals["cow"].breeds["simmental"].sounds = cow_sounds
