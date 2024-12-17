---@meta

---@class AnimalTracksDefinitions
AnimalTracksDefinitions = AnimalTracksDefinitions or {}
AnimalTracksDefinitions.trackType = {}
AnimalTracksDefinitions.trackType["footstep"] = {}
AnimalTracksDefinitions.trackType["footstep"].name = "footstep"
AnimalTracksDefinitions.trackType["footstep"].needDir = true
AnimalTracksDefinitions.trackType["footstep"].sprites = {
	NE = "animaltracks_large_01_16",
	SW = "animaltracks_large_01_17",
	NW = "animaltracks_large_01_18",
	SE = "animaltracks_large_01_19",
	S = "animaltracks_large_01_20",
	N = "animaltracks_large_01_21",
	E = "animaltracks_large_01_22",
	W = "animaltracks_large_01_23",
}
AnimalTracksDefinitions.trackType["footstep"].actionType = "walk"
AnimalTracksDefinitions.trackType["footstep"].chanceToFindTrack = 100
AnimalTracksDefinitions.trackType["footstep"].minskill = 0
AnimalTracksDefinitions.trackType["footstep"].chanceToSpawn = 50
AnimalTracksDefinitions.trackType["poop"] = {}
AnimalTracksDefinitions.trackType["poop"].name = "poop"
AnimalTracksDefinitions.trackType["poop"].actionType = "walk"
AnimalTracksDefinitions.trackType["poop"].chanceToFindTrack = 50
AnimalTracksDefinitions.trackType["poop"].minskill = 0
AnimalTracksDefinitions.trackType["poop"].chanceToSpawn = 20
AnimalTracksDefinitions.trackType["brokentwigs"] = {}
AnimalTracksDefinitions.trackType["brokentwigs"].name = "brokentwigs"
AnimalTracksDefinitions.trackType["brokentwigs"].actionType = "walk"
AnimalTracksDefinitions.trackType["brokentwigs"].chanceToFindTrack = 150
AnimalTracksDefinitions.trackType["brokentwigs"].minskill = 2
AnimalTracksDefinitions.trackType["brokentwigs"].chanceToSpawn = 70
AnimalTracksDefinitions.trackType["herbgraze"] = {}
AnimalTracksDefinitions.trackType["herbgraze"].name = "herbgraze"
AnimalTracksDefinitions.trackType["herbgraze"].sprite = "bends_natural_01_85"
AnimalTracksDefinitions.trackType["herbgraze"].actionType = "eat"
AnimalTracksDefinitions.trackType["herbgraze"].chanceToFindTrack = 100
AnimalTracksDefinitions.trackType["herbgraze"].minskill = 1
AnimalTracksDefinitions.trackType["flattenedherb"] = {}
AnimalTracksDefinitions.trackType["flattenedherb"].name = "herbgraze"
AnimalTracksDefinitions.trackType["flattenedherb"].sprite = "bends_natural_01_69"
AnimalTracksDefinitions.trackType["flattenedherb"].actionType = "sleep"
AnimalTracksDefinitions.trackType["flattenedherb"].chanceToFindTrack = 100
AnimalTracksDefinitions.trackType["flattenedherb"].minskill = 1
AnimalTracksDefinitions.trackType["flattenedherb"].chanceToSpawn = 50
AnimalTracksDefinitions.trackType["fur"] = {}
AnimalTracksDefinitions.trackType["fur"].name = "fur"
AnimalTracksDefinitions.trackType["fur"].actionType = "sleep"
AnimalTracksDefinitions.trackType["fur"].chanceToFindTrack = 180
AnimalTracksDefinitions.trackType["fur"].minskill = 2
AnimalTracksDefinitions.trackType["fur"].chanceToSpawn = 50
AnimalTracksDefinitions.animallist = {}
AnimalTracksDefinitions.animallist["deer"] = {}
AnimalTracksDefinitions.animallist["deer"].tracks = {}
AnimalTracksDefinitions.animallist["deer"].tracks["footstep"] = copyTable(AnimalTracksDefinitions.trackType["footstep"])
AnimalTracksDefinitions.animallist["deer"].tracks["poop"] = copyTable(AnimalTracksDefinitions.trackType["poop"])
AnimalTracksDefinitions.animallist["deer"].tracks["poop"].item = "Base.Dung_Deer"
AnimalTracksDefinitions.animallist["deer"].tracks["brokentwigs"] =
	copyTable(AnimalTracksDefinitions.trackType["brokentwigs"])
AnimalTracksDefinitions.animallist["deer"].tracks["brokentwigs"].item = "Base.Twigs"
AnimalTracksDefinitions.animallist["deer"].tracks["herbgraze"] =
	copyTable(AnimalTracksDefinitions.trackType["herbgraze"])
AnimalTracksDefinitions.animallist["deer"].tracks["flattenedherb"] =
	copyTable(AnimalTracksDefinitions.trackType["flattenedherb"])
AnimalTracksDefinitions.animallist["deer"].tracks["fur"] = copyTable(AnimalTracksDefinitions.trackType["fur"])
AnimalTracksDefinitions.animallist["deer"].tracks["fur"].item = "Base.FurTuft_Brownlight"
AnimalTracksDefinitions.animallist["deer"].skillToIdentify = 4
AnimalTracksDefinitions.animallist["deer"].trackType = "large"
AnimalTracksDefinitions.animallist["deer"].trackChance = {}
AnimalTracksDefinitions.animallist["deer"].trackChance["walk"] = 800
AnimalTracksDefinitions.animallist["deer"].trackChance["eat"] = 200
AnimalTracksDefinitions.animallist["deer"].trackChance["sleep"] = 100
AnimalTracksDefinitions.animallist["deer"].chanceToFindTrack = 100
AnimalTracksDefinitions.animallist["rabbit"] = {}
AnimalTracksDefinitions.animallist["rabbit"].tracks = {}
AnimalTracksDefinitions.animallist["rabbit"].tracks["footstep"] =
	copyTable(AnimalTracksDefinitions.trackType["footstep"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["poop"] = copyTable(AnimalTracksDefinitions.trackType["poop"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["poop"].item = "Base.Dung_Rabbit"
AnimalTracksDefinitions.animallist["rabbit"].tracks["brokentwigs"] =
	copyTable(AnimalTracksDefinitions.trackType["brokentwigs"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["brokentwigs"].item = "Base.Twigs"
AnimalTracksDefinitions.animallist["rabbit"].tracks["herbgraze"] =
	copyTable(AnimalTracksDefinitions.trackType["herbgraze"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["flattenedherb"] =
	copyTable(AnimalTracksDefinitions.trackType["flattenedherb"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["fur"] = copyTable(AnimalTracksDefinitions.trackType["fur"])
AnimalTracksDefinitions.animallist["rabbit"].tracks["fur"].item = "Base.FurTuft_Grey"
AnimalTracksDefinitions.animallist["rabbit"].skillToIdentify = 1
AnimalTracksDefinitions.animallist["rabbit"].trackType = "small"
AnimalTracksDefinitions.animallist["rabbit"].trackChance = {}
AnimalTracksDefinitions.animallist["rabbit"].trackChance["walk"] = 800
AnimalTracksDefinitions.animallist["rabbit"].trackChance["eat"] = 200
AnimalTracksDefinitions.animallist["rabbit"].trackChance["sleep"] = 100
AnimalTracksDefinitions.animallist["rabbit"].chanceToFindTrack = 100
