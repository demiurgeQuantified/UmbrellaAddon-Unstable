---@meta

return {
	VERSION = 5,
	Zombies = 5,
	Distribution = 1,
	DayLength = 3,
	StartYear = 1,
	StartMonth = 7,
	StartDay = 9,
	StartTime = 2,
	WaterShut = 8,
	ElecShut = 8,
	WaterShutModifier = 600,
	ElecShutModifier = 600,
	LootItemRemovalList = "",
	Temperature = 3,
	Rain = 3,
	ErosionSpeed = 3,
	ErosionDays = 0,
	XpMultiplier = 2.0,
	ZombieAttractionMultiplier = 1.0,
	VehicleEasyUse = false,
	Farming = 2,
	CompostTime = 2,
	StatsDecrease = 3,
	NatureAbundance = 5,
	Alarm = 2,
	LockedHouses = 2,
	StarterKit = true,
	Nutrition = true,
	FoodRotSpeed = 4,
	FridgeFactor = 4,
	LootRespawn = 1,
	SeenHoursPreventLootRespawn = 0,
	WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm",
	HoursForWorldItemRemoval = 24.0,
	ItemRemovalListBlacklistToggle = false,
	TimeSinceApo = 1,
	PlantResilience = 1,
	PlantAbundance = 5,
	EndRegen = 3,
	Helicopter = 2,
	MetaEvent = 2,
	SleepingEvent = 1,
	GeneratorSpawning = 4,
	GeneratorFuelConsumption = 1.0,
	SurvivorHouseChance = 3,
	VehicleStoryChance = 3,
	ZoneStoryChance = 3,
	AnnotatedMapChance = 4,
	CharacterFreePoints = 0,
	ConstructionBonusPoints = 3,
	NightDarkness = 3,
	InjurySeverity = 2,
	BoneFracture = true,
	HoursForCorpseRemoval = 216.0,
	DecayingCorpseHealthImpact = 3,
	BloodLevel = 3,
	ClothingDegradation = 3,
	FireSpread = true,
	DaysForRottenFoodRemoval = -1,
	AllowExteriorGenerator = true,
	MaxFogIntensity = 1,
	MaxRainFxIntensity = 1,
	EnableSnowOnGround = true,
	EnableTaintedWaterText = true,
	MultiHitZombies = false,
	RearVulnerability = 3,
	AttackBlockMovements = true,
	AllClothesUnlocked = false,
	CarSpawnRate = 5,
	ChanceHasGas = 3,
	InitialGas = 5,
	LightBulbLifespan = 0,
	CarGasConsumption = 1.0,
	LockedCar = 2,
	CarGeneralCondition = 4,
	CarDamageOnImpact = 3,
	DamageToPlayerFromHitByACar = 1,
	TrafficJam = true,
	CarAlarm = 2,
	PlayerDamageFromCrash = true,
	SirenShutoffHours = 0.0,
	RecentlySurvivorVehicles = 4,
	EnableVehicles = true,
	EnablePoisoning = 2,
	MaggotSpawn = 1,
	Map = {
		AllowMiniMap = false,
		AllowWorldMap = true,
		MapAllKnown = false,
	},
	ZombieLore = {
		Speed = 3,
		Strength = 3,
		Toughness = 3,
		Transmission = 1,
		Mortality = 5,
		Reanimate = 3,
		Cognition = 2,
		CrawlUnderVehicle = 5,
		Memory = 3,
		Sight = 3,
		Hearing = 3,
		ThumpNoChasing = true,
		ThumpOnConstruction = true,
		ActiveOnly = 1,
		TriggerHouseAlarm = false,
		ZombiesDragDown = true,
		ZombiesFenceLunge = true,
		DisableFakeDead = 3,
	},
	ZombieConfig = {
		PopulationMultiplier = tonumber(ZombiePopulationMultiplier.Low),
		PopulationStartMultiplier = tonumber(ZombiePopulationStartMultiplier.Low),
		PopulationPeakMultiplier = tonumber(ZombiePopulationPeakMultiplier.Normal),
		PopulationPeakDay = 50,
		RespawnHours = 240.0,
		RespawnUnseenHours = 16.0,
		RespawnMultiplier = 0.1,
		RedistributeHours = 12.0,
		FollowSoundDistance = 100,
		RallyGroupSize = 5,
		RallyTravelDistance = 5,
		RallyGroupSeparation = 15,
		RallyGroupRadius = 5,
	},
}
