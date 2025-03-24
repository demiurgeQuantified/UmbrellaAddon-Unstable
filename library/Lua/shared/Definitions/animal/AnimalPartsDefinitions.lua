---@meta

local calfparts = {}
local cowparts = {}
local pigletparts = {}
local pigparts = {}
local lambparts = {}
local sheepparts = {}
local deerparts = {}
local fawnparts = {}
local rabbitspart = {}
local rabbitskitpart = {}
local raccoonkitparts = {}
local raccoonparts = {}

---@class AnimalPartsDefinitions
AnimalPartsDefinitions = AnimalPartsDefinitions or {}
AnimalPartsDefinitions.animals = AnimalPartsDefinitions.animals or {}
AnimalPartsDefinitions.animals["henrhodeisland"] = AnimalPartsDefinitions.animals["henrhodeisland"] or {}
AnimalPartsDefinitions.animals["henrhodeisland"].parts = AnimalPartsDefinitions.animals["henrhodeisland"].parts or {}
AnimalPartsDefinitions.animals["henrhodeisland"].bones = AnimalPartsDefinitions.animals["henrhodeisland"].bones or {}
AnimalPartsDefinitions.animals["henrhodeisland"].noSkeleton = true
AnimalPartsDefinitions.animals["henrhodeisland"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["henrhodeisland"].head = "Base.Chicken_Hen_Brown_Head"
AnimalPartsDefinitions.animals["henrhodeisland"].skull = "Base.Chicken_Hen_Skull"
AnimalPartsDefinitions.animals["henrhodeisland"].xpPerItem = 7
AnimalPartsDefinitions.animals["cockerelrhodeisland"] = AnimalPartsDefinitions.animals["cockerelrhodeisland"] or {}
AnimalPartsDefinitions.animals["cockerelrhodeisland"].parts = AnimalPartsDefinitions.animals["cockerelrhodeisland"].parts
	or {}
AnimalPartsDefinitions.animals["cockerelrhodeisland"].bones = AnimalPartsDefinitions.animals["cockerelrhodeisland"].bones
	or {}
AnimalPartsDefinitions.animals["cockerelrhodeisland"].noSkeleton = true
AnimalPartsDefinitions.animals["cockerelrhodeisland"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["cockerelrhodeisland"].head = "Base.Chicken_Rooster_Head_Brown"
AnimalPartsDefinitions.animals["cockerelrhodeisland"].skull = "Base.Chicken_Rooster_Skull"
AnimalPartsDefinitions.animals["cockerelrhodeisland"].xpPerItem = 7
AnimalPartsDefinitions.animals["chickrhodeisland"] = AnimalPartsDefinitions.animals["chickrhodeisland"] or {}
AnimalPartsDefinitions.animals["chickrhodeisland"].parts = AnimalPartsDefinitions.animals["chickrhodeisland"].parts
	or {}
AnimalPartsDefinitions.animals["chickrhodeisland"].bones = AnimalPartsDefinitions.animals["chickrhodeisland"].bones
	or {}
AnimalPartsDefinitions.animals["chickrhodeisland"].noSkeleton = true
AnimalPartsDefinitions.animals["chickrhodeisland"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["chickrhodeisland"].head = "Base.Chicken_Chick_Head"
AnimalPartsDefinitions.animals["chickrhodeisland"].skull = "Base.Chicken_Chick_Skull"
AnimalPartsDefinitions.animals["chickrhodeisland"].xpPerItem = 3
AnimalPartsDefinitions.animals["henleghorn"] = AnimalPartsDefinitions.animals["henleghorn"] or {}
AnimalPartsDefinitions.animals["henleghorn"].parts = AnimalPartsDefinitions.animals["henleghorn"].parts or {}
AnimalPartsDefinitions.animals["henleghorn"].bones = AnimalPartsDefinitions.animals["henleghorn"].bones or {}
AnimalPartsDefinitions.animals["henleghorn"].noSkeleton = true
AnimalPartsDefinitions.animals["henleghorn"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["henleghorn"].head = "Base.Chicken_Hen_White_Head"
AnimalPartsDefinitions.animals["henleghorn"].skull = "Base.Chicken_Hen_Skull"
AnimalPartsDefinitions.animals["henleghorn"].xpPerItem = 7
AnimalPartsDefinitions.animals["cockerelleghorn"] = AnimalPartsDefinitions.animals["cockerelleghorn"] or {}
AnimalPartsDefinitions.animals["cockerelleghorn"].parts = AnimalPartsDefinitions.animals["cockerelleghorn"].parts or {}
AnimalPartsDefinitions.animals["cockerelleghorn"].bones = AnimalPartsDefinitions.animals["cockerelleghorn"].bones or {}
AnimalPartsDefinitions.animals["cockerelleghorn"].noSkeleton = true
AnimalPartsDefinitions.animals["cockerelleghorn"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["cockerelleghorn"].head = "Base.Chicken_Rooster_Head_White"
AnimalPartsDefinitions.animals["cockerelleghorn"].skull = "Base.Chicken_Rooster_Skull"
AnimalPartsDefinitions.animals["cockerelleghorn"].xpPerItem = 7
AnimalPartsDefinitions.animals["chickleghorn"] = AnimalPartsDefinitions.animals["chickleghorn"] or {}
AnimalPartsDefinitions.animals["chickleghorn"].parts = AnimalPartsDefinitions.animals["chickleghorn"].parts or {}
AnimalPartsDefinitions.animals["chickleghorn"].bones = AnimalPartsDefinitions.animals["chickleghorn"].bones or {}
AnimalPartsDefinitions.animals["chickleghorn"].noSkeleton = true
AnimalPartsDefinitions.animals["chickleghorn"].feather = "Base.ChickenFeather"
AnimalPartsDefinitions.animals["chickleghorn"].head = "Base.Chicken_Chick_Head"
AnimalPartsDefinitions.animals["chickleghorn"].skull = "Base.Chicken_Chick_Skull"
AnimalPartsDefinitions.animals["chickleghorn"].xpPerItem = 3
AnimalPartsDefinitions.animals["cowangus"] = AnimalPartsDefinitions.animals["cowangus"] or {}
AnimalPartsDefinitions.animals["cowangus"].parts = AnimalPartsDefinitions.animals["cowangus"].parts or cowparts
AnimalPartsDefinitions.animals["cowangus"].bones = AnimalPartsDefinitions.animals["cowangus"].bones or {}
AnimalPartsDefinitions.animals["cowangus"].leather = "Base.CowLeather_Angus_Full"
AnimalPartsDefinitions.animals["cowangus"].head = "Base.Cow_Head_Angus"
AnimalPartsDefinitions.animals["cowangus"].skull = "Base.Cow_Skull"
AnimalPartsDefinitions.animals["cowangus"].xpPerItem = 25
AnimalPartsDefinitions.animals["bullangus"] = AnimalPartsDefinitions.animals["bullangus"] or {}
AnimalPartsDefinitions.animals["bullangus"].parts = AnimalPartsDefinitions.animals["bullangus"].parts or cowparts
AnimalPartsDefinitions.animals["bullangus"].bones = AnimalPartsDefinitions.animals["bullangus"].bones or {}
AnimalPartsDefinitions.animals["bullangus"].leather = "Base.CowLeather_Angus_Full"
AnimalPartsDefinitions.animals["bullangus"].head = "Base.Bull_Head_Angus"
AnimalPartsDefinitions.animals["bullangus"].skull = "Base.Bull_Skull"
AnimalPartsDefinitions.animals["bullangus"].xpPerItem = 25
AnimalPartsDefinitions.animals["cowcalfangus"] = AnimalPartsDefinitions.animals["cowcalfangus"] or {}
AnimalPartsDefinitions.animals["cowcalfangus"].parts = AnimalPartsDefinitions.animals["cowcalfangus"].parts or calfparts
AnimalPartsDefinitions.animals["cowcalfangus"].bones = AnimalPartsDefinitions.animals["cowcalfangus"].bones or {}
AnimalPartsDefinitions.animals["cowcalfangus"].leather = "Base.CalfLeather_Angus_Full"
AnimalPartsDefinitions.animals["cowcalfangus"].head = "Base.Calf_Head_Angus"
AnimalPartsDefinitions.animals["cowcalfangus"].skull = "Base.Calf_Skull"
AnimalPartsDefinitions.animals["cowcalfangus"].xpPerItem = 18
AnimalPartsDefinitions.animals["cowsimmental"] = AnimalPartsDefinitions.animals["cowsimmental"] or {}
AnimalPartsDefinitions.animals["cowsimmental"].parts = AnimalPartsDefinitions.animals["cowsimmental"].parts or cowparts
AnimalPartsDefinitions.animals["cowsimmental"].bones = AnimalPartsDefinitions.animals["cowsimmental"].bones or {}
AnimalPartsDefinitions.animals["cowsimmental"].leather = "Base.CowLeather_Simmental_Full"
AnimalPartsDefinitions.animals["cowsimmental"].head = "Base.Cow_Head_Simmental"
AnimalPartsDefinitions.animals["cowsimmental"].skull = "Base.Cow_Skull"
AnimalPartsDefinitions.animals["cowsimmental"].xpPerItem = 25
AnimalPartsDefinitions.animals["bullsimmental"] = AnimalPartsDefinitions.animals["bullsimmental"] or {}
AnimalPartsDefinitions.animals["bullsimmental"].parts = AnimalPartsDefinitions.animals["bullsimmental"].parts
	or cowparts
AnimalPartsDefinitions.animals["bullsimmental"].bones = AnimalPartsDefinitions.animals["bullsimmental"].bones or {}
AnimalPartsDefinitions.animals["bullsimmental"].leather = "Base.CowLeather_Simmental_Full"
AnimalPartsDefinitions.animals["bullsimmental"].head = "Base.Bull_Head_Simmental"
AnimalPartsDefinitions.animals["bullsimmental"].skull = "Base.Bull_Skull"
AnimalPartsDefinitions.animals["bullsimmental"].xpPerItem = 25
AnimalPartsDefinitions.animals["cowcalfsimmental"] = AnimalPartsDefinitions.animals["cowcalfsimmental"] or {}
AnimalPartsDefinitions.animals["cowcalfsimmental"].parts = AnimalPartsDefinitions.animals["cowcalfsimmental"].parts
	or calfparts
AnimalPartsDefinitions.animals["cowcalfsimmental"].bones = AnimalPartsDefinitions.animals["cowcalfsimmental"].bones
	or {}
AnimalPartsDefinitions.animals["cowcalfsimmental"].leather = "Base.CalfLeather_Simmental_Full"
AnimalPartsDefinitions.animals["cowcalfsimmental"].head = "Base.Calf_Head_Simmental"
AnimalPartsDefinitions.animals["cowcalfsimmental"].skull = "Base.Calf_Skull"
AnimalPartsDefinitions.animals["cowcalfsimmental"].xpPerItem = 18
AnimalPartsDefinitions.animals["cowholstein"] = AnimalPartsDefinitions.animals["cowholstein"] or {}
AnimalPartsDefinitions.animals["cowholstein"].parts = AnimalPartsDefinitions.animals["cowholstein"].parts or cowparts
AnimalPartsDefinitions.animals["cowholstein"].bones = AnimalPartsDefinitions.animals["cowholstein"].bones or {}
AnimalPartsDefinitions.animals["cowholstein"].leather = "Base.CowLeather_Holstein_Full"
AnimalPartsDefinitions.animals["cowholstein"].head = "Base.Cow_Head_Holstein"
AnimalPartsDefinitions.animals["cowholstein"].skull = "Base.Cow_Skull"
AnimalPartsDefinitions.animals["cowholstein"].xpPerItem = 25
AnimalPartsDefinitions.animals["bullholstein"] = AnimalPartsDefinitions.animals["bullholstein"] or {}
AnimalPartsDefinitions.animals["bullholstein"].parts = AnimalPartsDefinitions.animals["bullholstein"].parts or cowparts
AnimalPartsDefinitions.animals["bullholstein"].bones = AnimalPartsDefinitions.animals["bullholstein"].bones or {}
AnimalPartsDefinitions.animals["bullholstein"].leather = "Base.CowLeather_Holstein_Full"
AnimalPartsDefinitions.animals["bullholstein"].head = "Base.Bull_Head_Holstein"
AnimalPartsDefinitions.animals["bullholstein"].skull = "Base.Bull_Skull"
AnimalPartsDefinitions.animals["bullholstein"].xpPerItem = 25
AnimalPartsDefinitions.animals["cowcalfholstein"] = AnimalPartsDefinitions.animals["cowcalfholstein"] or {}
AnimalPartsDefinitions.animals["cowcalfholstein"].parts = AnimalPartsDefinitions.animals["cowcalfholstein"].parts
	or calfparts
AnimalPartsDefinitions.animals["cowcalfholstein"].bones = AnimalPartsDefinitions.animals["cowcalfholstein"].bones or {}
AnimalPartsDefinitions.animals["cowcalfholstein"].leather = "Base.CalfLeather_Holstein_Full"
AnimalPartsDefinitions.animals["cowcalfholstein"].head = "Base.Calf_Head_Holstein"
AnimalPartsDefinitions.animals["cowcalfholstein"].skull = "Base.Calf_Skull"
AnimalPartsDefinitions.animals["cowcalfholstein"].xpPerItem = 18
AnimalPartsDefinitions.animals["sowlandrace"] = AnimalPartsDefinitions.animals["sowlandrace"] or {}
AnimalPartsDefinitions.animals["sowlandrace"].parts = AnimalPartsDefinitions.animals["sowlandrace"].parts or pigparts
AnimalPartsDefinitions.animals["sowlandrace"].bones = AnimalPartsDefinitions.animals["sowlandrace"].bones or {}
AnimalPartsDefinitions.animals["sowlandrace"].leather = "Base.PigLeather_Landrace_Full"
AnimalPartsDefinitions.animals["sowlandrace"].head = "Base.Pig_Sow_Head_Pink"
AnimalPartsDefinitions.animals["sowlandrace"].skull = "Base.Pig_Skull"
AnimalPartsDefinitions.animals["sowlandrace"].xpPerItem = 18
AnimalPartsDefinitions.animals["boarlandrace"] = AnimalPartsDefinitions.animals["boarlandrace"] or {}
AnimalPartsDefinitions.animals["boarlandrace"].parts = AnimalPartsDefinitions.animals["boarlandrace"].parts or pigparts
AnimalPartsDefinitions.animals["boarlandrace"].bones = AnimalPartsDefinitions.animals["boarlandrace"].bones or {}
AnimalPartsDefinitions.animals["boarlandrace"].leather = "Base.PigLeather_Landrace_Full"
AnimalPartsDefinitions.animals["boarlandrace"].head = "Base.Pig_Boar_Head_Pink"
AnimalPartsDefinitions.animals["boarlandrace"].skull = "Base.Pig_Skull"
AnimalPartsDefinitions.animals["boarlandrace"].xpPerItem = 18
AnimalPartsDefinitions.animals["pigletlandrace"] = AnimalPartsDefinitions.animals["pigletlandrace"] or {}
AnimalPartsDefinitions.animals["pigletlandrace"].parts = AnimalPartsDefinitions.animals["pigletlandrace"].parts
	or pigletparts
AnimalPartsDefinitions.animals["pigletlandrace"].bones = AnimalPartsDefinitions.animals["pigletlandrace"].bones or {}
AnimalPartsDefinitions.animals["pigletlandrace"].leather = "Base.PigletLeather_Landrace_Full"
AnimalPartsDefinitions.animals["pigletlandrace"].head = "Base.Pig_Piglet_Head_Pink"
AnimalPartsDefinitions.animals["pigletlandrace"].skull = "Base.Piglet_Skull"
AnimalPartsDefinitions.animals["pigletlandrace"].xpPerItem = 12
AnimalPartsDefinitions.animals["sowlargeblack"] = AnimalPartsDefinitions.animals["sowlargeblack"] or {}
AnimalPartsDefinitions.animals["sowlargeblack"].parts = AnimalPartsDefinitions.animals["sowlargeblack"].parts
	or pigparts
AnimalPartsDefinitions.animals["sowlargeblack"].bones = AnimalPartsDefinitions.animals["sowlargeblack"].bones or {}
AnimalPartsDefinitions.animals["sowlargeblack"].leather = "Base.PigLeather_Black_Full"
AnimalPartsDefinitions.animals["sowlargeblack"].head = "Base.Pig_Sow_Head_Black"
AnimalPartsDefinitions.animals["sowlargeblack"].skull = "Base.Pig_Skull"
AnimalPartsDefinitions.animals["sowlargeblack"].xpPerItem = 18
AnimalPartsDefinitions.animals["boarlargeblack"] = AnimalPartsDefinitions.animals["boarlargeblack"] or {}
AnimalPartsDefinitions.animals["boarlargeblack"].parts = AnimalPartsDefinitions.animals["boarlargeblack"].parts
	or pigparts
AnimalPartsDefinitions.animals["boarlargeblack"].bones = AnimalPartsDefinitions.animals["boarlargeblack"].bones or {}
AnimalPartsDefinitions.animals["boarlargeblack"].leather = "Base.PigLeather_Black_Full"
AnimalPartsDefinitions.animals["boarlargeblack"].head = "Base.Pig_Boar_Head_Black"
AnimalPartsDefinitions.animals["boarlargeblack"].skull = "Base.Pig_Skull"
AnimalPartsDefinitions.animals["boarlargeblack"].xpPerItem = 18
AnimalPartsDefinitions.animals["pigletlargeblack"] = AnimalPartsDefinitions.animals["pigletlargeblack"] or {}
AnimalPartsDefinitions.animals["pigletlargeblack"].parts = AnimalPartsDefinitions.animals["pigletlargeblack"].parts
	or pigletparts
AnimalPartsDefinitions.animals["pigletlargeblack"].bones = AnimalPartsDefinitions.animals["pigletlargeblack"].bones
	or {}
AnimalPartsDefinitions.animals["pigletlargeblack"].leather = "Base.PigletLeather_Black_Full"
AnimalPartsDefinitions.animals["pigletlargeblack"].head = "Base.Pig_Piglet_Head_Black"
AnimalPartsDefinitions.animals["pigletlargeblack"].skull = "Base.Piglet_Skull"
AnimalPartsDefinitions.animals["pigletlargeblack"].xpPerItem = 12
AnimalPartsDefinitions.animals["turkeyhenmeleagris"] = AnimalPartsDefinitions.animals["turkeyhenmeleagris"] or {}
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].parts = AnimalPartsDefinitions.animals["turkeyhenmeleagris"].parts
	or {}
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].bones = AnimalPartsDefinitions.animals["turkeyhenmeleagris"].bones
	or {}
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].noSkeleton = true
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].feather = "Base.TurkeyFeather"
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].head = "Base.Turkey_Hen_Head"
AnimalPartsDefinitions.animals["pigletlargeblack"].skull = "Base.Turkey_Skull"
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].xpPerItem = 7
AnimalPartsDefinitions.animals["gobblersmeleagris"] = AnimalPartsDefinitions.animals["gobblersmeleagris"] or {}
AnimalPartsDefinitions.animals["gobblersmeleagris"].parts = AnimalPartsDefinitions.animals["gobblersmeleagris"].parts
	or {}
AnimalPartsDefinitions.animals["gobblersmeleagris"].bones = AnimalPartsDefinitions.animals["gobblersmeleagris"].bones
	or {}
AnimalPartsDefinitions.animals["gobblersmeleagris"].noSkeleton = true
AnimalPartsDefinitions.animals["gobblersmeleagris"].feather = "Base.TurkeyFeather"
AnimalPartsDefinitions.animals["gobblersmeleagris"].head = "Base.Turkey_Gobbler_Head"
AnimalPartsDefinitions.animals["gobblersmeleagris"].skull = "Base.Turkey_Skull"
AnimalPartsDefinitions.animals["gobblersmeleagris"].xpPerItem = 7
AnimalPartsDefinitions.animals["turkeypoultmeleagris"] = AnimalPartsDefinitions.animals["turkeypoultmeleagris"] or {}
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].parts = AnimalPartsDefinitions.animals["turkeypoultmeleagris"].parts
	or {}
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].bones = AnimalPartsDefinitions.animals["turkeypoultmeleagris"].bones
	or {}
AnimalPartsDefinitions.animals["turkeyhenmeleagris"].noSkeleton = true
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].feather = "Base.TurkeyFeather"
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].head = "Base.Turkey_Poult_Head"
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].skull = "Base.Turkey_PoultSkull"
AnimalPartsDefinitions.animals["turkeypoultmeleagris"].xpPerItem = 3
AnimalPartsDefinitions.animals["ewesuffolk"] = AnimalPartsDefinitions.animals["ewesuffolk"] or {}
AnimalPartsDefinitions.animals["ewesuffolk"].parts = AnimalPartsDefinitions.animals["ewesuffolk"].parts or sheepparts
AnimalPartsDefinitions.animals["ewesuffolk"].bones = AnimalPartsDefinitions.animals["ewesuffolk"].bones or {}
AnimalPartsDefinitions.animals["ewesuffolk"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ewesuffolk"].head = "Base.Sheep_Ewe_Head_Black"
AnimalPartsDefinitions.animals["ewesuffolk"].skull = "Base.Sheep_Skull"
AnimalPartsDefinitions.animals["ewesuffolk"].xpPerItem = 10
AnimalPartsDefinitions.animals["ramsuffolk"] = AnimalPartsDefinitions.animals["ramsuffolk"] or {}
AnimalPartsDefinitions.animals["ramsuffolk"].parts = AnimalPartsDefinitions.animals["ramsuffolk"].parts or sheepparts
AnimalPartsDefinitions.animals["ramsuffolk"].bones = AnimalPartsDefinitions.animals["ramsuffolk"].bones or {}
AnimalPartsDefinitions.animals["ramsuffolk"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ramsuffolk"].head = "Base.Sheep_Ram_Head_Black"
AnimalPartsDefinitions.animals["ramsuffolk"].skull = "Base.Ram_Skull"
AnimalPartsDefinitions.animals["ramsuffolk"].xpPerItem = 10
AnimalPartsDefinitions.animals["lambsuffolk"] = AnimalPartsDefinitions.animals["lambsuffolk"] or {}
AnimalPartsDefinitions.animals["lambsuffolk"].parts = AnimalPartsDefinitions.animals["lambsuffolk"].parts or lambparts
AnimalPartsDefinitions.animals["lambsuffolk"].bones = AnimalPartsDefinitions.animals["lambsuffolk"].bones or {}
AnimalPartsDefinitions.animals["lambsuffolk"].leather = "Base.LambLeather_Full"
AnimalPartsDefinitions.animals["lambsuffolk"].head = "Base.Sheep_Lamb_Head_Black"
AnimalPartsDefinitions.animals["lambsuffolk"].skull = "Base.Lamb_Skull"
AnimalPartsDefinitions.animals["lambsuffolk"].xpPerItem = 6
AnimalPartsDefinitions.animals["ewerambouillet"] = AnimalPartsDefinitions.animals["ewerambouillet"] or {}
AnimalPartsDefinitions.animals["ewerambouillet"].parts = AnimalPartsDefinitions.animals["ewerambouillet"].parts
	or sheepparts
AnimalPartsDefinitions.animals["ewerambouillet"].bones = AnimalPartsDefinitions.animals["ewerambouillet"].bones or {}
AnimalPartsDefinitions.animals["ewerambouillet"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ewerambouillet"].head = "Base.Sheep_Ewe_Head_White"
AnimalPartsDefinitions.animals["ewerambouillet"].skull = "Base.Sheep_Skull"
AnimalPartsDefinitions.animals["ewerambouillet"].xpPerItem = 10
AnimalPartsDefinitions.animals["ramrambouillet"] = AnimalPartsDefinitions.animals["ramrambouillet"] or {}
AnimalPartsDefinitions.animals["ramrambouillet"].parts = AnimalPartsDefinitions.animals["ramrambouillet"].parts
	or sheepparts
AnimalPartsDefinitions.animals["ramrambouillet"].bones = AnimalPartsDefinitions.animals["ramrambouillet"].bones or {}
AnimalPartsDefinitions.animals["ramrambouillet"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ramrambouillet"].head = "Base.Sheep_Ram_Head_White"
AnimalPartsDefinitions.animals["ramrambouillet"].skull = "Base.Ram_Skull"
AnimalPartsDefinitions.animals["ramrambouillet"].xpPerItem = 10
AnimalPartsDefinitions.animals["lambrambouillet"] = AnimalPartsDefinitions.animals["lambrambouillet"] or {}
AnimalPartsDefinitions.animals["lambrambouillet"].parts = AnimalPartsDefinitions.animals["lambrambouillet"].parts
	or lambparts
AnimalPartsDefinitions.animals["lambrambouillet"].bones = AnimalPartsDefinitions.animals["lambrambouillet"].bones or {}
AnimalPartsDefinitions.animals["lambrambouillet"].leather = "Base.LambLeather_Full"
AnimalPartsDefinitions.animals["lambrambouillet"].head = "Base.Sheep_Lamb_Head_White"
AnimalPartsDefinitions.animals["lambrambouillet"].skull = "Base.Lamb_Skull"
AnimalPartsDefinitions.animals["lambrambouillet"].xpPerItem = 6
AnimalPartsDefinitions.animals["ewefriesian"] = AnimalPartsDefinitions.animals["ewefriesian"] or {}
AnimalPartsDefinitions.animals["ewefriesian"].parts = AnimalPartsDefinitions.animals["ewefriesian"].parts or sheepparts
AnimalPartsDefinitions.animals["ewefriesian"].bones = AnimalPartsDefinitions.animals["ewefriesian"].bones or {}
AnimalPartsDefinitions.animals["ewefriesian"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ewefriesian"].head = "Base.Sheep_Ewe_Head_White"
AnimalPartsDefinitions.animals["ewefriesian"].skull = "Base.Sheep_Skull"
AnimalPartsDefinitions.animals["ewefriesian"].xpPerItem = 10
AnimalPartsDefinitions.animals["ramfriesian"] = AnimalPartsDefinitions.animals["ramfriesian"] or {}
AnimalPartsDefinitions.animals["ramfriesian"].parts = AnimalPartsDefinitions.animals["ramfriesian"].parts or sheepparts
AnimalPartsDefinitions.animals["ramfriesian"].bones = AnimalPartsDefinitions.animals["ramfriesian"].bones or {}
AnimalPartsDefinitions.animals["ramfriesian"].leather = "Base.SheepLeather_Full"
AnimalPartsDefinitions.animals["ramfriesian"].head = "Base.Sheep_Ram_Head_White"
AnimalPartsDefinitions.animals["ramfriesian"].skull = "Base.Ram_Skull"
AnimalPartsDefinitions.animals["ramfriesian"].xpPerItem = 10
AnimalPartsDefinitions.animals["lambfriesian"] = AnimalPartsDefinitions.animals["lambfriesian"] or {}
AnimalPartsDefinitions.animals["lambfriesian"].parts = AnimalPartsDefinitions.animals["lambfriesian"].parts or lambparts
AnimalPartsDefinitions.animals["lambfriesian"].bones = AnimalPartsDefinitions.animals["lambrambouillet"].bones or {}
AnimalPartsDefinitions.animals["lambfriesian"].leather = "Base.LambLeather_Full"
AnimalPartsDefinitions.animals["lambfriesian"].head = "Base.Sheep_Lamb_Head_White"
AnimalPartsDefinitions.animals["lambfriesian"].skull = "Base.Lamb_Skull"
AnimalPartsDefinitions.animals["lambfriesian"].xpPerItem = 6
AnimalPartsDefinitions.animals["doewhitetailed"] = AnimalPartsDefinitions.animals["doewhitetailed"] or {}
AnimalPartsDefinitions.animals["doewhitetailed"].parts = AnimalPartsDefinitions.animals["doewhitetailed"].parts
	or deerparts
AnimalPartsDefinitions.animals["doewhitetailed"].bones = AnimalPartsDefinitions.animals["doewhitetailed"].bones or {}
AnimalPartsDefinitions.animals["doewhitetailed"].leather = "Base.DeerLeather_Full"
AnimalPartsDefinitions.animals["doewhitetailed"].head = "Base.Deer_Doe_Head"
AnimalPartsDefinitions.animals["lambsuffolk"].skull = "Base.DeerDoe_Skull"
AnimalPartsDefinitions.animals["doewhitetailed"].xpPerItem = 25
AnimalPartsDefinitions.animals["buckwhitetailed"] = AnimalPartsDefinitions.animals["buckwhitetailed"] or {}
AnimalPartsDefinitions.animals["buckwhitetailed"].parts = AnimalPartsDefinitions.animals["buckwhitetailed"].parts
	or deerparts
AnimalPartsDefinitions.animals["buckwhitetailed"].bones = AnimalPartsDefinitions.animals["buckwhitetailed"].bones or {}
AnimalPartsDefinitions.animals["buckwhitetailed"].leather = "Base.DeerLeather_Full"
AnimalPartsDefinitions.animals["buckwhitetailed"].head = "Base.Deer_Buck_Head"
AnimalPartsDefinitions.animals["buckwhitetailed"].skull = "Base.DeerStag_Skull"
AnimalPartsDefinitions.animals["buckwhitetailed"].xpPerItem = 25
AnimalPartsDefinitions.animals["fawnwhitetailed"] = AnimalPartsDefinitions.animals["fawnwhitetailed"] or {}
AnimalPartsDefinitions.animals["fawnwhitetailed"].parts = AnimalPartsDefinitions.animals["fawnwhitetailed"].parts
	or fawnparts
AnimalPartsDefinitions.animals["fawnwhitetailed"].bones = AnimalPartsDefinitions.animals["fawnwhitetailed"].bones or {}
AnimalPartsDefinitions.animals["fawnwhitetailed"].leather = "Base.FawnLeather_Full"
AnimalPartsDefinitions.animals["fawnwhitetailed"].head = "Base.Deer_Fawn_Head"
AnimalPartsDefinitions.animals["fawnwhitetailed"].skull = "Base.DeerFawn_Skull"
AnimalPartsDefinitions.animals["fawnwhitetailed"].xpPerItem = 18
AnimalPartsDefinitions.animals["rabdoeswamp"] = AnimalPartsDefinitions.animals["rabdoeswamp"] or {}
AnimalPartsDefinitions.animals["rabdoeswamp"].parts = AnimalPartsDefinitions.animals["rabdoeswamp"].parts or rabbitspart
AnimalPartsDefinitions.animals["rabdoeswamp"].bones = AnimalPartsDefinitions.animals["rabdoeswamp"].bones or {}
AnimalPartsDefinitions.animals["rabdoeswamp"].head = "Base.Rabbit_Head_Swamp"
AnimalPartsDefinitions.animals["rabdoeswamp"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabdoeswamp"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabbuckswamp"] = AnimalPartsDefinitions.animals["rabbuckswamp"] or {}
AnimalPartsDefinitions.animals["rabbuckswamp"].parts = AnimalPartsDefinitions.animals["rabbuckswamp"].parts
	or rabbitspart
AnimalPartsDefinitions.animals["rabbuckswamp"].bones = AnimalPartsDefinitions.animals["rabbuckswamp"].bones or {}
AnimalPartsDefinitions.animals["rabbuckswamp"].head = "Base.Rabbit_Head_Swamp"
AnimalPartsDefinitions.animals["rabbuckswamp"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabbuckswamp"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabkittenswamp"] = AnimalPartsDefinitions.animals["rabkittenswamp"] or {}
AnimalPartsDefinitions.animals["rabkittenswamp"].parts = AnimalPartsDefinitions.animals["rabkittenswamp"].parts
	or rabbitskitpart
AnimalPartsDefinitions.animals["rabkittenswamp"].bones = AnimalPartsDefinitions.animals["rabkittenswamp"].bones or {}
AnimalPartsDefinitions.animals["rabkittenswamp"].head = "Base.Rabbit_Kitten_Head_Swamp"
AnimalPartsDefinitions.animals["rabkittenswamp"].skull = "Base.Rabbit_KittenSkull"
AnimalPartsDefinitions.animals["rabkittenswamp"].xpPerItem = 3
AnimalPartsDefinitions.animals["rabdoeappalachian"] = AnimalPartsDefinitions.animals["rabdoeappalachian"] or {}
AnimalPartsDefinitions.animals["rabdoeappalachian"].parts = AnimalPartsDefinitions.animals["rabdoeappalachian"].parts
	or rabbitspart
AnimalPartsDefinitions.animals["rabdoeappalachian"].bones = AnimalPartsDefinitions.animals["rabdoeappalachian"].bones
	or {}
AnimalPartsDefinitions.animals["rabdoeappalachian"].head = "Base.Rabbit_Head_Appalachian"
AnimalPartsDefinitions.animals["rabdoeappalachian"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabdoeappalachian"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabbuckappalachian"] = AnimalPartsDefinitions.animals["rabbuckappalachian"] or {}
AnimalPartsDefinitions.animals["rabbuckappalachian"].parts = AnimalPartsDefinitions.animals["rabbuckappalachian"].parts
	or rabbitspart
AnimalPartsDefinitions.animals["rabbuckappalachian"].bones = AnimalPartsDefinitions.animals["rabbuckappalachian"].bones
	or {}
AnimalPartsDefinitions.animals["rabbuckappalachian"].head = "Base.Rabbit_Head_Appalachian"
AnimalPartsDefinitions.animals["rabbuckappalachian"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabbuckappalachian"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabkittenappalachian"] = AnimalPartsDefinitions.animals["rabkittenappalachian"] or {}
AnimalPartsDefinitions.animals["rabkittenappalachian"].parts = AnimalPartsDefinitions.animals["rabkittenappalachian"].parts
	or rabbitskitpart
AnimalPartsDefinitions.animals["rabkittenappalachian"].bones = AnimalPartsDefinitions.animals["rabkittenappalachian"].bones
	or {}
AnimalPartsDefinitions.animals["rabkittenappalachian"].head = "Base.Rabbit_Kitten_Head_Appalachian"
AnimalPartsDefinitions.animals["rabkittenappalachian"].skull = "Base.Rabbit_KittenSkull"
AnimalPartsDefinitions.animals["rabkittenappalachian"].xpPerItem = 3
AnimalPartsDefinitions.animals["rabdoecottontail"] = AnimalPartsDefinitions.animals["rabdoecottontail"] or {}
AnimalPartsDefinitions.animals["rabdoecottontail"].parts = AnimalPartsDefinitions.animals["rabdoecottontail"].parts
	or rabbitspart
AnimalPartsDefinitions.animals["rabdoecottontail"].bones = AnimalPartsDefinitions.animals["rabdoecottontail"].bones
	or {}
AnimalPartsDefinitions.animals["rabdoecottontail"].head = "Base.Rabbit_Head_CottonTail"
AnimalPartsDefinitions.animals["rabdoecottontail"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabdoecottontail"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabbuckcottontail"] = AnimalPartsDefinitions.animals["rabbuckcottontail"] or {}
AnimalPartsDefinitions.animals["rabbuckcottontail"].parts = AnimalPartsDefinitions.animals["rabbuckcottontail"].parts
	or rabbitspart
AnimalPartsDefinitions.animals["rabbuckcottontail"].bones = AnimalPartsDefinitions.animals["rabbuckcottontail"].bones
	or {}
AnimalPartsDefinitions.animals["rabbuckcottontail"].head = "Base.Rabbit_Head_CottonTail"
AnimalPartsDefinitions.animals["rabbuckcottontail"].skull = "Base.Rabbit_Skull"
AnimalPartsDefinitions.animals["rabbuckcottontail"].xpPerItem = 7
AnimalPartsDefinitions.animals["rabkittencottontail"] = AnimalPartsDefinitions.animals["rabkittencottontail"] or {}
AnimalPartsDefinitions.animals["rabkittencottontail"].parts = AnimalPartsDefinitions.animals["rabkittencottontail"].parts
	or rabbitskitpart
AnimalPartsDefinitions.animals["rabkittencottontail"].bones = AnimalPartsDefinitions.animals["rabkittencottontail"].bones
	or {}
AnimalPartsDefinitions.animals["rabkittencottontail"].head = "Base.Rabbit_Kitten_Head_CottonTail"
AnimalPartsDefinitions.animals["rabkittencottontail"].skull = "Base.Rabbit_KittenSkull"
AnimalPartsDefinitions.animals["rabkittencottontail"].xpPerItem = 3
AnimalPartsDefinitions.animals["ratfemalegrey"] = AnimalPartsDefinitions.animals["ratfemalegrey"] or {}
AnimalPartsDefinitions.animals["ratfemalegrey"].parts = AnimalPartsDefinitions.animals["ratfemalegrey"].parts or {}
AnimalPartsDefinitions.animals["ratfemalegrey"].noSkeleton = true
AnimalPartsDefinitions.animals["ratfemalegrey"].xpPerItem = 7
AnimalPartsDefinitions.animals["ratgrey"] = AnimalPartsDefinitions.animals["ratgrey"] or {}
AnimalPartsDefinitions.animals["ratgrey"].parts = AnimalPartsDefinitions.animals["ratgrey"].parts or {}
AnimalPartsDefinitions.animals["ratgrey"].noSkeleton = true
AnimalPartsDefinitions.animals["ratgrey"].xpPerItem = 7
AnimalPartsDefinitions.animals["ratbabygrey"] = AnimalPartsDefinitions.animals["ratbabygrey"] or {}
AnimalPartsDefinitions.animals["ratbabygrey"].parts = AnimalPartsDefinitions.animals["ratbabygrey"].parts or {}
AnimalPartsDefinitions.animals["ratbabygrey"].noSkeleton = true
AnimalPartsDefinitions.animals["ratbabygrey"].xpPerItem = 7
AnimalPartsDefinitions.animals["ratfemalewhite"] = AnimalPartsDefinitions.animals["ratfemalewhite"] or {}
AnimalPartsDefinitions.animals["ratfemalewhite"].parts = AnimalPartsDefinitions.animals["ratfemalewhite"].parts or {}
AnimalPartsDefinitions.animals["ratfemalewhite"].noSkeleton = true
AnimalPartsDefinitions.animals["ratfemalewhite"].xpPerItem = 7
AnimalPartsDefinitions.animals["ratwhite"] = AnimalPartsDefinitions.animals["ratwhite"] or {}
AnimalPartsDefinitions.animals["ratwhite"].parts = AnimalPartsDefinitions.animals["ratwhite"].parts or {}
AnimalPartsDefinitions.animals["ratwhite"].noSkeleton = true
AnimalPartsDefinitions.animals["ratwhite"].xpPerItem = 7
AnimalPartsDefinitions.animals["ratbabywhite"] = AnimalPartsDefinitions.animals["ratbabywhite"] or {}
AnimalPartsDefinitions.animals["ratbabywhite"].parts = AnimalPartsDefinitions.animals["ratbabywhite"].parts or {}
AnimalPartsDefinitions.animals["ratbabywhite"].noSkeleton = true
AnimalPartsDefinitions.animals["ratbabywhite"].xpPerItem = 7
AnimalPartsDefinitions.animals["mousefemalegolden"] = AnimalPartsDefinitions.animals["mousefemalegolden"] or {}
AnimalPartsDefinitions.animals["mousefemalegolden"].parts = AnimalPartsDefinitions.animals["mousefemalegolden"].parts
	or {}
AnimalPartsDefinitions.animals["mousefemalegolden"].noSkeleton = true
AnimalPartsDefinitions.animals["mousefemalegolden"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousegolden"] = AnimalPartsDefinitions.animals["mousegolden"] or {}
AnimalPartsDefinitions.animals["mousegolden"].parts = AnimalPartsDefinitions.animals["mousegolden"].parts or {}
AnimalPartsDefinitions.animals["mousegolden"].noSkeleton = true
AnimalPartsDefinitions.animals["mousegolden"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousepupsgolden"] = AnimalPartsDefinitions.animals["mousepupsgolden"] or {}
AnimalPartsDefinitions.animals["mousepupsgolden"].parts = AnimalPartsDefinitions.animals["mousepupsgolden"].parts or {}
AnimalPartsDefinitions.animals["mousepupsgolden"].noSkeleton = true
AnimalPartsDefinitions.animals["mousepupsgolden"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousefemaledeer"] = AnimalPartsDefinitions.animals["mousefemaledeer"] or {}
AnimalPartsDefinitions.animals["mousefemaledeer"].parts = AnimalPartsDefinitions.animals["mousefemaledeer"].parts or {}
AnimalPartsDefinitions.animals["mousefemaledeer"].noSkeleton = true
AnimalPartsDefinitions.animals["mousefemaledeer"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousedeer"] = AnimalPartsDefinitions.animals["mousedeer"] or {}
AnimalPartsDefinitions.animals["mousedeer"].parts = AnimalPartsDefinitions.animals["mousedeer"].parts or {}
AnimalPartsDefinitions.animals["mousedeer"].noSkeleton = true
AnimalPartsDefinitions.animals["mousedeer"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousepupsdeer"] = AnimalPartsDefinitions.animals["mousepupsdeer"] or {}
AnimalPartsDefinitions.animals["mousepupsdeer"].parts = AnimalPartsDefinitions.animals["mousepupsdeer"].parts or {}
AnimalPartsDefinitions.animals["mousepupsdeer"].noSkeleton = true
AnimalPartsDefinitions.animals["mousepupsdeer"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousefemalewhite"] = AnimalPartsDefinitions.animals["mousefemalewhite"] or {}
AnimalPartsDefinitions.animals["mousefemalewhite"].parts = AnimalPartsDefinitions.animals["mousefemalewhite"].parts
	or {}
AnimalPartsDefinitions.animals["mousefemalewhite"].noSkeleton = true
AnimalPartsDefinitions.animals["mousefemalewhite"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousewhite"] = AnimalPartsDefinitions.animals["mousewhite"] or {}
AnimalPartsDefinitions.animals["mousewhite"].parts = AnimalPartsDefinitions.animals["mousewhite"].parts or {}
AnimalPartsDefinitions.animals["mousewhite"].noSkeleton = true
AnimalPartsDefinitions.animals["mousewhite"].xpPerItem = 5
AnimalPartsDefinitions.animals["mousepupswhite"] = AnimalPartsDefinitions.animals["mousepupswhite"] or {}
AnimalPartsDefinitions.animals["mousepupswhite"].parts = AnimalPartsDefinitions.animals["mousepupswhite"].parts or {}
AnimalPartsDefinitions.animals["mousepupswhite"].noSkeleton = true
AnimalPartsDefinitions.animals["mousepupswhite"].xpPerItem = 5
AnimalPartsDefinitions.animals["raccoonsowgrey"] = AnimalPartsDefinitions.animals["raccoonsowgrey"] or {}
AnimalPartsDefinitions.animals["raccoonsowgrey"].parts = AnimalPartsDefinitions.animals["raccoonsowgrey"].parts
	or raccoonparts
AnimalPartsDefinitions.animals["raccoonsowgrey"].bones = AnimalPartsDefinitions.animals["raccoonsowgrey"].bones or {}
AnimalPartsDefinitions.animals["raccoonsowgrey"].leather = "Base.RaccoonLeather_Grey_Full"
AnimalPartsDefinitions.animals["raccoonsowgrey"].head = "Base.Raccoon_Sow_Head"
AnimalPartsDefinitions.animals["raccoonsowgrey"].skull = "Base.Raccoon_Skull"
AnimalPartsDefinitions.animals["raccoonsowgrey"].noSkeleton = true
AnimalPartsDefinitions.animals["raccoonsowgrey"].xpPerItem = 10
AnimalPartsDefinitions.animals["raccoonboargrey"] = AnimalPartsDefinitions.animals["raccoonboargrey"] or {}
AnimalPartsDefinitions.animals["raccoonboargrey"].parts = AnimalPartsDefinitions.animals["raccoonboargrey"].parts
	or raccoonparts
AnimalPartsDefinitions.animals["raccoonboargrey"].bones = AnimalPartsDefinitions.animals["raccoonboargrey"].bones or {}
AnimalPartsDefinitions.animals["raccoonboargrey"].head = "Base.Raccoon_Boar_Head"
AnimalPartsDefinitions.animals["raccoonboargrey"].skull = "Base.Raccoon_Skull"
AnimalPartsDefinitions.animals["raccoonboargrey"].leather = "Base.RaccoonLeather_Grey_Full"
AnimalPartsDefinitions.animals["raccoonboargrey"].noSkeleton = true
AnimalPartsDefinitions.animals["raccoonboargrey"].xpPerItem = 10
AnimalPartsDefinitions.animals["raccoonkitgrey"] = AnimalPartsDefinitions.animals["raccoonkitgrey"] or {}
AnimalPartsDefinitions.animals["raccoonkitgrey"].parts = AnimalPartsDefinitions.animals["raccoonkitgrey"].parts
	or raccoonkitparts
AnimalPartsDefinitions.animals["raccoonkitgrey"].bones = AnimalPartsDefinitions.animals["rabkittencottontail"].bones
	or {}
AnimalPartsDefinitions.animals["raccoonkitgrey"].leather = "Base.RaccoonLeather_Grey_Full"
AnimalPartsDefinitions.animals["raccoonkitgrey"].head = "Base.Raccoon_Kit_Head"
AnimalPartsDefinitions.animals["raccoonkitgrey"].skull = "Base.Raccoon_Skull"
AnimalPartsDefinitions.animals["raccoonkitgrey"].noSkeleton = true
AnimalPartsDefinitions.animals["raccoonkitgrey"].xpPerItem = 10
AnimalPartsDefinitions.meat = {}
AnimalPartsDefinitions.meat["Base.Beef"] = AnimalPartsDefinitions.meat["Base.Beef"] or {}
AnimalPartsDefinitions.meat["Base.Beef"].variants = AnimalPartsDefinitions.meat["Base.Beef"].variants or {}
AnimalPartsDefinitions.meat["Base.Steak"] = AnimalPartsDefinitions.meat["Base.Steak"] or {}
AnimalPartsDefinitions.meat["Base.Steak"].variants = AnimalPartsDefinitions.meat["Base.Steak"].variants or {}
AnimalPartsDefinitions.meat["Base.Pork"] = AnimalPartsDefinitions.meat["Base.Pork"] or {}
AnimalPartsDefinitions.meat["Base.Pork"].variants = AnimalPartsDefinitions.meat["Base.Pork"].variants or {}
AnimalPartsDefinitions.meat["Base.PorkChop"] = AnimalPartsDefinitions.meat["Base.PorkChop"] or {}
AnimalPartsDefinitions.meat["Base.PorkChop"].variants = AnimalPartsDefinitions.meat["Base.PorkChop"].variants or {}
AnimalPartsDefinitions.meat["Base.MuttonChop"] = AnimalPartsDefinitions.meat["Base.MuttonChop"] or {}
AnimalPartsDefinitions.meat["Base.MuttonChop"].variants = AnimalPartsDefinitions.meat["Base.MuttonChop"].variants or {}
AnimalPartsDefinitions.meat["Base.Rabbitmeat"] = AnimalPartsDefinitions.meat["Base.Rabbitmeat"] or {}
AnimalPartsDefinitions.meat["Base.Rabbitmeat"].variants = AnimalPartsDefinitions.meat["Base.Rabbitmeat"].variants or {}
AnimalPartsDefinitions.meat["Base.Venison"] = AnimalPartsDefinitions.meat["Base.Venison"] or {}
AnimalPartsDefinitions.meat["Base.Venison"].variants = AnimalPartsDefinitions.meat["Base.Venison"].variants or {}
