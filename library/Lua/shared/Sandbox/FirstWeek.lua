---@meta

return {
    VERSION = 5,
    Zombies = 3,
    Distribution = 1,
    DayLength = 3,
    StartYear = 1,
    StartMonth = 7,
    StartDay = 9,
    StartTime = 2,
    WaterShut = 3,
    ElecShut = 3,
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
    NatureAbundance = 4,
    Alarm = 3,
    LockedHouses = 3,
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
    PlantAbundance = 4,
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
    CarSpawnRate = 4,
    ChanceHasGas = 3,
    InitialGas = 3,
    CarGasConsumption = 1.0,
    LockedCar = 3,
    CarGeneralCondition = 3,
    CarDamageOnImpact = 3,
    DamageToPlayerFromHitByACar = 1,
    TrafficJam = true,
    CarAlarm = 3,
    PlayerDamageFromCrash = true,
    SirenShutoffHours = 0.0,
    RecentlySurvivorVehicles = 2,
    EnableVehicles = true,
    EnablePoisoning = 1,
    MaggotSpawn = 1,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        Speed = 2,
        Strength = 3,
        Toughness = 2,
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
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        PopulationMultiplier = tonumber(ZombiePopulationMultiplier.Normal),
        PopulationStartMultiplier = tonumber(ZombiePopulationStartMultiplier.Normal),
        PopulationPeakMultiplier = tonumber(ZombiePopulationPeakMultiplier.High),
        PopulationPeakDay = 30,
        RespawnHours = 144.0,
        RespawnUnseenHours = 16.0,
        RespawnMultiplier = 0.2,
        RedistributeHours = 12.0,
        FollowSoundDistance = 120,
        RallyGroupSize = 30,
        RallyTravelDistance = 10,
        RallyGroupSeparation = 15,
        RallyGroupRadius = 7,
    },
}
