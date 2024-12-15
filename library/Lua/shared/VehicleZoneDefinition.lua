---@meta

local trafficjamVehicles = {}
trafficjamVehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
trafficjamVehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
trafficjamVehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
trafficjamVehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
trafficjamVehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}

---@class VehicleZoneDistribution
VehicleZoneDistribution = VehicleZoneDistribution or {}
VehicleZoneDistribution.parkingstall = {}
VehicleZoneDistribution.parkingstall.vehicles = {}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.parkingstall.chanceToPartDamage = 20
VehicleZoneDistribution.parkingstall.baseVehicleQuality = 0.7
VehicleZoneDistribution.trailerpark = {}
VehicleZoneDistribution.trailerpark.vehicles = {}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.PickUpTruck_Camo"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.PickUpVan_Camo"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.chanceToSpawnBurnt = 20
VehicleZoneDistribution.trailerpark.baseVehicleQuality = 0.5
VehicleZoneDistribution.trailerpark.chanceOfOverCar = 10
VehicleZoneDistribution.trailerpark.chanceToPartDamage = 20
VehicleZoneDistribution.trailerpark.randomAngle = true
VehicleZoneDistribution.trailerpark.chanceToSpawnSpecial = 0
VehicleZoneDistribution.bad = {}
VehicleZoneDistribution.bad.vehicles = {}
VehicleZoneDistribution.bad.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.bad.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 27,
}
VehicleZoneDistribution.bad.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 27,
}
VehicleZoneDistribution.bad.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.bad.vehicles["Base.PickUpTruck_Camo"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.bad.vehicles["Base.PickUpVan_Camo"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.bad.baseVehicleQuality = 0.5
VehicleZoneDistribution.bad.chanceToSpawnSpecial = 1
VehicleZoneDistribution.medium = {}
VehicleZoneDistribution.medium.vehicles = {}
VehicleZoneDistribution.medium.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 30,
}
VehicleZoneDistribution.medium.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 8,
}
VehicleZoneDistribution.medium.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 8,
}
VehicleZoneDistribution.medium.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.OffRoad"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.medium.baseVehicleQuality = 0.8
VehicleZoneDistribution.good = {}
VehicleZoneDistribution.good.vehicles = {}
VehicleZoneDistribution.good.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.OffRoad"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.good.vehicles["Base.SportsCar"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.good.baseVehicleQuality = 1.1
VehicleZoneDistribution.good.spawnRate = 8
VehicleZoneDistribution.luxuryDealership = {}
VehicleZoneDistribution.luxuryDealership.vehicles = {}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.OffRoad"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.luxuryDealership.vehicles["Base.SportsCar"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.luxuryDealership.baseVehicleQuality = 1.1
VehicleZoneDistribution.luxuryDealership.chanceToSpawnNormal = 0
VehicleZoneDistribution.luxuryDealership.chanceToSpawnSpecial = 0
VehicleZoneDistribution.luxuryDealership.spawnRate = 50
VehicleZoneDistribution.sport = {}
VehicleZoneDistribution.sport.vehicles = {}
VehicleZoneDistribution.sport.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.sport.vehicles["Base.SportsCar"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.sport.baseVehicleQuality = 1.2
VehicleZoneDistribution.junkyard = {}
VehicleZoneDistribution.junkyard.vehicles = {}
VehicleZoneDistribution.junkyard.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 18,
}
VehicleZoneDistribution.junkyard.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.junkyard.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
VehicleZoneDistribution.junkyard.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpTruck_Camo"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpVan_Camo"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.junkyard.chanceToSpawnBurnt = 40
VehicleZoneDistribution.junkyard.spawnRate = 25
VehicleZoneDistribution.junkyard.chanceToPartDamage = 30
VehicleZoneDistribution.junkyard.baseVehicleQuality = 0.2
VehicleZoneDistribution.junkyard.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjamw = {}
VehicleZoneDistribution.trafficjamw.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjamw.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjamw.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjamw.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjamw.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjame = {}
VehicleZoneDistribution.trafficjame.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjame.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjame.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjame.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjame.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjamn = {}
VehicleZoneDistribution.trafficjamn.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjamn.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjamn.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjamn.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjamn.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjams = {}
VehicleZoneDistribution.trafficjams.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjams.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjams.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjams.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjams.chanceToSpawnKey = 20
VehicleZoneDistribution.police = {}
VehicleZoneDistribution.police.vehicles = {}
VehicleZoneDistribution.police.vehicles["Base.PickUpVanLightsPolice"] = {
    index = 0,
    spawnChance = 35,
}
VehicleZoneDistribution.police.vehicles["Base.CarLightsPolice"] = {
    index = 0,
    spawnChance = 60,
}
VehicleZoneDistribution.police.vehicles["Base.VanSeats_Prison"] = {
    index = 0,
    spawnChance = 5,
}
VehicleZoneDistribution.police.chanceToSpawnNormal = 70
VehicleZoneDistribution.police.specialCar = true
VehicleZoneDistribution.prison = {}
VehicleZoneDistribution.prison.vehicles = {}
VehicleZoneDistribution.prison.vehicles["Base.PickUpVanLightsPolice"] = {
    index = 0,
    spawnChance = 20,
}
VehicleZoneDistribution.prison.vehicles["Base.CarLightsPolice"] = {
    index = 0,
    spawnChance = 30,
}
VehicleZoneDistribution.prison.vehicles["Base.VanSeats_Prison"] = {
    index = 0,
    spawnChance = 50,
}
VehicleZoneDistribution.prison.chanceToSpawnNormal = 70
VehicleZoneDistribution.fire = {}
VehicleZoneDistribution.fire.vehicles = {}
VehicleZoneDistribution.fire.vehicles["Base.PickUpVanLightsFire"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.fire.vehicles["Base.PickUpTruckLightsFire"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.fire.specialCar = true
VehicleZoneDistribution.ranger = {}
VehicleZoneDistribution.ranger.vehicles = {}
VehicleZoneDistribution.ranger.vehicles["Base.CarLightsRanger"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.ranger.vehicles["Base.PickUpVanLightsRanger"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.ranger.vehicles["PickUpTruckLightsRanger"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.ranger.specialCar = true
VehicleZoneDistribution.mccoy = {}
VehicleZoneDistribution.mccoy.vehicles = {}
VehicleZoneDistribution.mccoy.vehicles["Base.PickUpVanMccoy"] = {
    index = -1,
    spawnChance = 33,
}
VehicleZoneDistribution.mccoy.vehicles["Base.PickUpTruckMccoy"] = {
    index = -1,
    spawnChance = 33,
}
VehicleZoneDistribution.mccoy.vehicles["Base.VanMccoy"] = {
    index = -1,
    spawnChance = 33,
}
VehicleZoneDistribution.carpenter = {}
VehicleZoneDistribution.carpenter.vehicles = {}
VehicleZoneDistribution.carpenter.vehicles["Base.PickUpVanLightsCarpenter"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.carpenter.vehicles["Base.VanCarpenter"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.carpenter.chanceToSpawnSpecial = 0
VehicleZoneDistribution.postal = {}
VehicleZoneDistribution.postal.vehicles = {}
VehicleZoneDistribution.postal.vehicles["Base.StepVanMail"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.postal.vehicles["Base.VanMail"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.spiffo = {}
VehicleZoneDistribution.spiffo.vehicles = {}
VehicleZoneDistribution.spiffo.vehicles["Base.VanSpiffo"] = {
    index = -1,
    spawnChance = 80,
}
VehicleZoneDistribution.spiffo.vehicles["Base.TrailerAdvert"] = {
    index = 8,
    spawnChance = 20,
}
VehicleZoneDistribution.ambulance = {}
VehicleZoneDistribution.ambulance.vehicles = {}
VehicleZoneDistribution.ambulance.vehicles["Base.VanAmbulance"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.ambulance.specialCar = true
VehicleZoneDistribution.radio = {}
VehicleZoneDistribution.radio.vehicles = {}
VehicleZoneDistribution.radio.vehicles["Base.VanRadio"] = {
    index = -1,
    spawnChance = 80,
}
VehicleZoneDistribution.radio.vehicles["Base.TrailerAdvert"] = {
    index = 3,
    spawnChance = 20,
}
VehicleZoneDistribution.fossoil = {}
VehicleZoneDistribution.fossoil.vehicles = {}
VehicleZoneDistribution.fossoil.vehicles["Base.PickUpVanLightsFossoil"] = {
    index = -1,
    spawnChance = 33,
}
VehicleZoneDistribution.fossoil.vehicles["Base.PickUpTruckLightsFossoil"] = {
    index = -1,
    spawnChance = 33,
}
VehicleZoneDistribution.fossoil.vehicles["Base.VanFossoil"] = {
    index = -1,
    spawnChance = 34,
}
VehicleZoneDistribution.scarlet = {}
VehicleZoneDistribution.scarlet.vehicles = {}
VehicleZoneDistribution.scarlet.vehicles["Base.StepVan_Scarlet"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.scarlet.chanceToSpawnNormal = 40
VehicleZoneDistribution.massgenfac = {}
VehicleZoneDistribution.massgenfac.vehicles = {}
VehicleZoneDistribution.massgenfac.vehicles["Base.Van_MassGenFac"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.massgenfac.chanceToSpawnNormal = 60
VehicleZoneDistribution.transit = {}
VehicleZoneDistribution.transit.vehicles = {}
VehicleZoneDistribution.transit.vehicles["Base.Van_Transit"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.transit.chanceToSpawnNormal = 60
VehicleZoneDistribution.network3 = {}
VehicleZoneDistribution.network3.vehicles = {}
VehicleZoneDistribution.network3.vehicles["Base.VanRadio_3N"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.network3.chanceToSpawnNormal = 60
VehicleZoneDistribution.kyheralds = {}
VehicleZoneDistribution.kyheralds.vehicles = {}
VehicleZoneDistribution.kyheralds.vehicles["Base.StepVan_Heralds"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.kyheralds.chanceToSpawnNormal = 80
VehicleZoneDistribution.lectromax = {}
VehicleZoneDistribution.lectromax.vehicles = {}
VehicleZoneDistribution.lectromax.vehicles["Base.Van_LectroMax"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.lectromax.chanceToSpawnNormal = 80
VehicleZoneDistribution.knoxdisti = {}
VehicleZoneDistribution.knoxdisti.vehicles = {}
VehicleZoneDistribution.knoxdisti.vehicles["Base.Van_KnoxDisti"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.knoxdisti.chanceToSpawnNormal = 80
VehicleZoneDistribution.advertising = {}
VehicleZoneDistribution.advertising.vehicles = {}
VehicleZoneDistribution.advertising.vehicles["Base.TrailerAdvert"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.advertising.chanceToSpawnNormal = 0
VehicleZoneDistribution.advertising.chanceToSpawnSpecial = 0
VehicleZoneDistribution.airportshuttle = {}
VehicleZoneDistribution.airportshuttle.vehicles = {}
VehicleZoneDistribution.airportshuttle.vehicles["Base.VanSeatsAirportShuttle"] = {
    index = -1,
    spawnChance = 80,
}
VehicleZoneDistribution.airportshuttle.vehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.airportshuttle.vehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.airportshuttle.baseVehicleQuality = 1.1
VehicleZoneDistribution.airportshuttle.chanceToSpawnNormal = 0
VehicleZoneDistribution.airportshuttle.chanceToSpawnSpecial = 0
VehicleZoneDistribution.airportshuttle.spawnRate = 32
VehicleZoneDistribution.airportservice = {}
VehicleZoneDistribution.airportservice.vehicles = {}
VehicleZoneDistribution.airportservice.vehicles["Base.Base.PickUpTruckLightsAirport"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.airportservice.vehicles["Base.PickUpTruckLightsAirportSecurity"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.airportservice.vehicles["Base.StepVanAirportCatering"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.airportservice.vehicles["Base.VanSeatsAirportShuttle"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.airportservice.vehicles["Base.VanMeltingPointMetal"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.airportservice.vehicles["Base.VanMobileMechanics"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.airportservice.baseVehicleQuality = 1.1
VehicleZoneDistribution.airportservice.chanceToSpawnNormal = 0
VehicleZoneDistribution.airportservice.chanceToSpawnSpecial = 0
VehicleZoneDistribution.airportservice.spawnRate = 32
VehicleZoneDistribution.farm = {}
VehicleZoneDistribution.farm.vehicles = {}
VehicleZoneDistribution.farm.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.farm.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.farm.vehicles["Base.Trailer"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.farm.vehicles["Base.TrailerCover"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.farm.vehicles["Base.Trailer_Livestock"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.farm.vehicles["Base.PickUpTruck_Camo"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.farm.vehicles["Base.PickUpVan_Camo"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.farm.chanceToSpawnNormal = 0
VehicleZoneDistribution.farm.chanceToSpawnSpecial = 0
VehicleZoneDistribution.farm.spawnRate = 32
VehicleZoneDistribution.business = {}
VehicleZoneDistribution.business.vehicles = {}
VehicleZoneDistribution.business.vehicles["Base.PickUpVanBuilder"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.PickUpVanLightsCarpenter"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Mechanic"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanBuilder"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanCarpenter"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.VanGardener"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.VanMechanic"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanMetalworker"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.PickUpTruckMccoy"] = {
    index = 2,
    spawnChance = 1.33,
}
VehicleZoneDistribution.business.vehicles["Base.PickUpVanMccoy"] = {
    index = 2,
    spawnChance = 1.33,
}
VehicleZoneDistribution.business.vehicles["Base.VanMccoy"] = {
    index = -1,
    spawnChance = 1.33,
}
VehicleZoneDistribution.business.vehicles["Base.StepVanMail"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanMail"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_USL"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Scarlet"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.Van_KnoxDisti"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanDeerValley"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.business.vehicles["Base.VanKnobCreekGas"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.business.vehicles["Base.VanKnoxCom"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.business.vehicles["Base.VanOldMill"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.business.vehicles["Base.VanRadio"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanRadio_3N"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.Van_LectroMax"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.Van_MassGenFac"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanPluggedInElectrics"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.Van_VoltMojo"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Heralds"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_HuangsLaundry"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Plonkies"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Citr8"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_SouthEasternHosp"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_SouthEasternPaint"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_MarineBites"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Zippee"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Cereal"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.StepVan_Genuine_Beer"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanGreenes"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.VanOvoFarm"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.VanSpiffo"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanUncloggers"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.Van_Transit"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.Van_BugWipers"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.Van_Perfick_Potato"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.business.vehicles["Base.Van_Charlemange_Beer"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.business.vehicles["Base.VanSeats_Mural"] = {
    index = -1,
    spawnChance = 1,
}
VehicleZoneDistribution.business.specialCar = true
VehicleZoneDistribution.business2 = VehicleZoneDistribution.business
VehicleZoneDistribution.business3 = VehicleZoneDistribution.business
VehicleZoneDistribution.business4 = VehicleZoneDistribution.business
VehicleZoneDistribution.business5 = VehicleZoneDistribution.business
VehicleZoneDistribution.business6 = VehicleZoneDistribution.business
VehicleZoneDistribution.business7 = VehicleZoneDistribution.business
VehicleZoneDistribution.business8 = VehicleZoneDistribution.business
VehicleZoneDistribution.business9 = VehicleZoneDistribution.business
VehicleZoneDistribution.business10 = VehicleZoneDistribution.business
VehicleZoneDistribution.business11 = VehicleZoneDistribution.business
VehicleZoneDistribution.business12 = VehicleZoneDistribution.business
VehicleZoneDistribution.normalburnt = {}
VehicleZoneDistribution.normalburnt.vehicles = {}
VehicleZoneDistribution.normalburnt.vehicles["Base.CarNormalBurnt"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SmallCarBurnt"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SmallCar02Burnt"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.OffRoadBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.PickupBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.PickUpVanBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SportsCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.VanSeatsBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.VanBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.ModernCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.ModernCar02Burnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SUVBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.TaxiBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.LuxuryCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.specialburnt = {}
VehicleZoneDistribution.specialburnt.vehicles = {}
VehicleZoneDistribution.specialburnt.vehicles["Base.NormalCarBurntPolice"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.AmbulanceBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.VanRadioBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.PickupSpecialBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.PickUpVanLightsBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades = {}
VehicleZoneDistribution.trades.vehicles = {}
VehicleZoneDistribution.trades.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.trades.baseVehicleQuality = 0.7
VehicleZoneDistribution.trades.chanceToSpawnSpecial = 0
VehicleZoneDistribution.trades.chanceToSpawnNormal = 0
VehicleZoneDistribution.delivery = {}
VehicleZoneDistribution.delivery.vehicles = {}
VehicleZoneDistribution.delivery.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.delivery.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.delivery.baseVehicleQuality = 0.8
VehicleZoneDistribution.delivery.chanceToSpawnSpecial = 0
VehicleZoneDistribution.delivery.chanceToSpawnNormal = 0
VehicleZoneDistribution.professional = {}
VehicleZoneDistribution.professional.vehicles = {}
VehicleZoneDistribution.professional.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.professional.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.professional.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.professional.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.professional.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.professional.baseVehicleQuality = 1.1
VehicleZoneDistribution.professional.chanceToSpawnSpecial = 0
VehicleZoneDistribution.professional.chanceToSpawnNormal = 0
VehicleZoneDistribution.middleClass = {}
VehicleZoneDistribution.middleClass.vehicles = {}
VehicleZoneDistribution.middleClass.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.middleClass.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.middleClass.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.middleClass.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.middleClass.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.middleClass.baseVehicleQuality = 0.8
VehicleZoneDistribution.middleClass.chanceToSpawnSpecial = 0
VehicleZoneDistribution.middleClass.chanceToSpawnNormal = 0
VehicleZoneDistribution.struggling = {}
VehicleZoneDistribution.struggling.vehicles = {}
VehicleZoneDistribution.struggling.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.struggling.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 40,
}
VehicleZoneDistribution.struggling.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 40,
}
VehicleZoneDistribution.struggling.baseVehicleQuality = 0.7
VehicleZoneDistribution.struggling.chanceToSpawnSpecial = 0
VehicleZoneDistribution.struggling.chanceToSpawnNormal = 0
VehicleZoneDistribution.evacuee = {}
VehicleZoneDistribution.evacuee.vehicles = {}
VehicleZoneDistribution.evacuee.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.evacuee.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.evacuee.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.evacuee.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.evacuee.baseVehicleQuality = 1.1
VehicleZoneDistribution.evacuee.chanceToSpawnSpecial = 0
VehicleZoneDistribution.evacuee.chanceToSpawnNormal = 0
