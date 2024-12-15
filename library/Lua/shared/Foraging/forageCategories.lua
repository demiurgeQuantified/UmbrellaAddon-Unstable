---@meta

---@class forageCategories
forageCategories = {
    ["Tracks"] = {
        name = "Tracks",
        typeCategory = "Tracks",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 0,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 15,
            Forest = 15,
            Vegitation = 25,
            FarmLand = 20,
            Farm = 20,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 3,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 5.0,
        focusChanceMax = 15.0,
    },
    ["Animals"] = {
        name = "Animals",
        typeCategory = "Animals",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 5,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 15,
            Forest = 15,
            Vegitation = 25,
            FarmLand = 20,
            Farm = 20,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 3,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 5.0,
        focusChanceMax = 15.0,
    },
    ["DeadAnimals"] = {
        name = "DeadAnimals",
        typeCategory = "Animals",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 5,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 3,
            Forest = 2,
            Vegitation = 2,
            FarmLand = 2,
            Farm = 2,
            TrailerPark = 1,
            TownZone = 1,
            ForagingNav = 1,
        },
    },
    ["Berries"] = {
        name = "Berries",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 3,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        zoneChance = {
            DeepForest = 30,
            Forest = 30,
            Vegitation = 20,
            FarmLand = 15,
            Farm = 15,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 1,
        },
        focusChanceMin = 20.0,
        focusChanceMax = 33.3,
    },
    ["Fruits"] = {
        name = "Fruits",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 7,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        zoneChance = {
            Forest = 15,
            DeepForest = 15,
            Vegitation = 15,
            FarmLand = 25,
            Farm = 25,
            TrailerPark = 10,
            TownZone = 5,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 15.0,
        focusChanceMax = 33.3,
    },
    ["Vegetables"] = {
        name = "Vegetables",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 7,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        zoneChance = {
            DeepForest = 10,
            Forest = 10,
            Vegitation = 15,
            FarmLand = 15,
            Farm = 15,
            TrailerPark = 5,
            TownZone = 10,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 15.0,
        focusChanceMax = 33.3,
    },
    ["Crops"] = {
        name = "Crops",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 5,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        zoneChance = {
            DeepForest = 5,
            Forest = 7,
            Vegitation = 10,
            FarmLand = 25,
            Farm = 25,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 15.0,
        focusChanceMax = 33.3,
    },
    ["Mushrooms"] = {
        name = "Mushrooms",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 3,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        rainChance = 20,
        hasRainedChance = 50,
        nightChance = 20,
        zoneChance = {
            DeepForest = 30,
            Forest = 30,
            Vegitation = 20,
            FarmLand = 15,
            Farm = 15,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 20.0,
        focusChanceMax = 33.3,
    },
    ["FishBait"] = {
        name = "FishBait",
        typeCategory = "Animals",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = true,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        rainChance = 50,
        hasRainedChance = 50,
        nightChance = 100,
        zoneChance = {
            DeepForest = 10,
            Forest = 10,
            Vegitation = 15,
            FarmLand = 20,
            Farm = 20,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 1,
        },
        spriteAffinities = forageSystem.spriteAffinities.specialPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
    },
    ["ForestGoods"] = {
        name = "ForestGoods",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 0,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 0,
            Forest = 0,
            Vegitation = 0,
            FarmLand = 0,
            Farm = 0,
            TrailerPark = 0,
            TownZone = 0,
            ForagingNav = 0,
        },
    },
    ["ForestRarities"] = {
        name = "ForestRarities",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 8,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 1,
            Forest = 1,
            Vegitation = 0,
            FarmLand = 0,
            Farm = 0,
            TrailerPark = 0,
            TownZone = 0,
            ForagingNav = 0,
        },
    },
    ["Insects"] = {
        name = "Insects",
        typeCategory = "Animals",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        nightChance = 100,
        zoneChance = {
            DeepForest = 25,
            Forest = 25,
            Vegitation = 25,
            FarmLand = 15,
            Farm = 15,
            TrailerPark = 15,
            TownZone = 15,
            ForagingNav = 10,
        },
        spriteAffinities = forageSystem.spriteAffinities.genericPlants,
        chanceToMoveIcon = 3.0,
        chanceToCreateIcon = 0.1,
        focusChanceMin = 15.0,
        focusChanceMax = 33.3,
    },
    ["MedicinalPlants"] = {
        name = "MedicinalPlants",
        typeCategory = "Medicinal",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 6,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        rainChance = 50,
        hasRainedChance = 25,
        snowChance = -50,
        nightChance = 100,
        zoneChance = {
            DeepForest = 30,
            Forest = 20,
            Vegitation = 15,
            FarmLand = 15,
            Farm = 15,
            TrailerPark = 0,
            TownZone = 0,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.specialPlants,
        chanceToMoveIcon = 1.0,
        chanceToCreateIcon = 0.5,
        focusChanceMin = 10.0,
        focusChanceMax = 20.0,
    },
    ["WildPlants"] = {
        name = "WildPlants",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        rainChance = 50,
        hasRainedChance = 25,
        snowChance = -50,
        nightChance = 50,
        zoneChance = {
            DeepForest = 15,
            Forest = 10,
            Vegitation = 10,
            FarmLand = 7.5,
            Farm = 7.5,
            TrailerPark = 2.5,
            TownZone = 2.5,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.specialPlants,
        chanceToMoveIcon = 1.0,
        chanceToCreateIcon = 0.0,
        focusChanceMin = 10.0,
        focusChanceMax = 20.0,
    },
    ["WildHerbs"] = {
        name = "WildHerbs",
        typeCategory = "Food",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = false,
        validFloors = {
            "floors_exterior_natural",
            "blends_natural",
        },
        rainChance = 50,
        hasRainedChance = 25,
        snowChance = -50,
        nightChance = 50,
        zoneChance = {
            DeepForest = 10,
            Forest = 7.5,
            Vegitation = 7.5,
            FarmLand = 5.0,
            Farm = 5.0,
            TrailerPark = 1.5,
            TownZone = 1.5,
            ForagingNav = 0,
        },
        spriteAffinities = forageSystem.spriteAffinities.specialPlants,
        chanceToMoveIcon = 1.0,
        chanceToCreateIcon = 1.0,
        focusChanceMin = 10.0,
        focusChanceMax = 20.0,
    },
    ["Firewood"] = {
        name = "Firewood",
        typeCategory = "Materials",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 0,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 150,
            Forest = 150,
            Vegitation = 75,
            FarmLand = 35,
            Farm = 35,
            TrailerPark = 10,
            TownZone = 10,
            ForagingNav = 15,
        },
        spriteAffinities = forageSystem.spriteAffinities.firewood,
        chanceToMoveIcon = 20.0,
        chanceToCreateIcon = 10.0,
        focusChanceMin = 25.0,
        focusChanceMax = 40.0,
    },
    ["Stones"] = {
        name = "Stones",
        typeCategory = "Materials",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 0,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 30,
            Forest = 30,
            Vegitation = 30,
            FarmLand = 30,
            Farm = 30,
            TrailerPark = 15,
            TownZone = 15,
            ForagingNav = 120,
        },
        spriteAffinities = forageSystem.spriteAffinities.stones,
        chanceToMoveIcon = 20.0,
        chanceToCreateIcon = 10.0,
        focusChanceMin = 25.0,
        focusChanceMax = 40.0,
    },
    ["Junk"] = {
        name = "Junk",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 3,
            Forest = 3,
            Vegitation = 3,
            FarmLand = 3,
            Farm = 3,
            TrailerPark = 7,
            TownZone = 7,
            ForagingNav = 3,
        },
        spriteAffinities = forageSystem.spriteAffinities.trash,
        chanceToMoveIcon = 20.0,
        chanceToCreateIcon = 10.0,
        focusChanceMin = 5.0,
        focusChanceMax = 10.0,
    },
    ["JunkFood"] = {
        name = "JunkFood",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 1,
            Forest = 1,
            Vegitation = 1,
            FarmLand = 3,
            Farm = 3,
            TrailerPark = 5,
            TownZone = 5,
            ForagingNav = 1,
        },
    },
    ["Clothing"] = {
        name = "Clothing",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 1,
            Forest = 1,
            Vegitation = 1,
            FarmLand = 3,
            Farm = 3,
            TrailerPark = 7,
            TownZone = 7,
            ForagingNav = 1,
        },
    },
    ["JunkWeapons"] = {
        name = "JunkWeapons",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 1,
            Forest = 1,
            Vegitation = 1,
            FarmLand = 1,
            Farm = 1,
            TrailerPark = 3,
            TownZone = 3,
            ForagingNav = 3,
        },
    },
    ["Ammunition"] = {
        name = "Ammunition",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 8,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 1,
            Forest = 1,
            Vegitation = 1,
            FarmLand = 1,
            Farm = 1,
            TrailerPark = 2,
            TownZone = 2,
            ForagingNav = 1,
        },
    },
    ["Medical"] = {
        name = "Medical",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 8,
        categoryHidden = true,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 0,
            Forest = 0,
            Vegitation = 1,
            FarmLand = 0,
            Farm = 0,
            TrailerPark = 3,
            TownZone = 3,
            ForagingNav = 1,
        },
    },
    ["Trash"] = {
        name = "Trash",
        typeCategory = "Other",
        identifyCategoryPerk = "PlantScavenging",
        identifyCategoryLevel = 4,
        categoryHidden = false,
        validFloors = {
            "ANY",
        },
        zoneChance = {
            DeepForest = 5,
            Forest = 5,
            Vegitation = 10,
            FarmLand = 5,
            Farm = 5,
            TrailerPark = 40,
            TownZone = 40,
            ForagingNav = 30,
        },
        spriteAffinities = forageSystem.spriteAffinities.trash,
        chanceToMoveIcon = 20.0,
        chanceToCreateIcon = 10.0,
        focusChanceMin = 15.0,
        focusChanceMax = 25.0,
    },
}
