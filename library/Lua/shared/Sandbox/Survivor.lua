---@meta

return {
	VERSION = 5,
	Zombies = 4,
	Distribution = 1,
	DayLength = 3,
	StartYear = 1,
	StartMonth = 7,
	StartDay = 9,
	StartTime = 2,
	WaterShut = 2,
	ElecShut = 2,
	WaterShutModifier = 14,
	ElecShutModifier = 14,
	LootItemRemovalList = "",
	Temperature = 3,
	Rain = 3,
	ErosionSpeed = 3,
	ErosionDays = 0,
	XpMultiplier = 1.0,
	ZombieAttractionMultiplier = 1.0,
	VehicleEasyUse = false,
	Farming = 3,
	CompostTime = 2,
	StatsDecrease = 3,
	NatureAbundance = 3,
	Alarm = 4,
	LockedHouses = 6,
	StarterKit = false,
	Nutrition = true,
	FoodRotSpeed = 3,
	FridgeFactor = 3,
	LootRespawn = 1,
	SeenHoursPreventLootRespawn = 0,
	WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm",
	HoursForWorldItemRemoval = 24.0,
	ItemRemovalListBlacklistToggle = false,
	TimeSinceApo = 1,
	PlantResilience = 3,
	PlantAbundance = 3,
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
	MultiHitZombies = true,
	RearVulnerability = 1,
	AttackBlockMovements = true,
	AllClothesUnlocked = false,
	CarSpawnRate = 3,
	ChanceHasGas = 1,
	InitialGas = 2,
	CarGasConsumption = 1.0,
	LockedCar = 3,
	CarGeneralCondition = 2,
	CarDamageOnImpact = 3,
	DamageToPlayerFromHitByACar = 1,
	TrafficJam = true,
	CarAlarm = 2,
	PlayerDamageFromCrash = true,
	SirenShutoffHours = 0.0,
	RecentlySurvivorVehicles = 2,
	EnableVehicles = true,
	EnablePoisoning = 1,
	MaggotSpawn = 1,
	Map = {
		AllowMiniMap = true,
		AllowWorldMap = true,
		MapAllKnown = false,
	},
	ZombieLore = {
		Speed = 2,
		SprinterPercentage = 0,
		Strength = 3,
		Toughness = 2,
		Transmission = 1,
		Mortality = 5,
		Reanimate = 3,
		Cognition = 3,
		CrawlUnderVehicle = 5,
		Memory = 2,
		Sight = 2,
		Hearing = 2,
		ThumpNoChasing = false,
		ThumpOnConstruction = true,
		ActiveOnly = 1,
		TriggerHouseAlarm = false,
		ZombiesDragDown = false,
		ZombiesFenceLunge = true,
		DisableFakeDead = 1,
		ZombiesArmorFactor = 1,
		ZombiesMaxDefense = 70,
		ChanceOfAttachedWeapon = 12,
	},
	ZombieConfig = {
		PopulationMultiplier = tonumber(ZombiePopulationMultiplier.Normal),
		PopulationStartMultiplier = tonumber(ZombiePopulationStartMultiplier.Normal),
		PopulationPeakMultiplier = tonumber(ZombiePopulationPeakMultiplier.High),
		PopulationPeakDay = 28,
		RespawnHours = 72.0,
		RespawnUnseenHours = 16.0,
		RespawnMultiplier = 0.1,
		RedistributeHours = 12.0,
		FollowSoundDistance = 100,
		RallyGroupSize = 20,
		RallyTravelDistance = 20,
		RallyGroupSeparation = 15,
		RallyGroupRadius = 3,
	},
	EasyClimbing = true,
	MuscleStrainFactor = 0.5,
	MaximumLooted = 0,
}
