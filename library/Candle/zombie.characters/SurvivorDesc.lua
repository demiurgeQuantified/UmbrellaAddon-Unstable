--- @meta _

--- @class SurvivorDesc: IHumanVisual
--- @field public class any
--- @field public HairCommonColors ArrayList
--- @field public TrouserCommonColors ArrayList
SurvivorDesc = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ColorInfo
--- @return nil
function SurvivorDesc.addHairColor(arg0) end

--- @public
--- @static
--- @param arg0 ColorInfo
--- @return nil
function SurvivorDesc.addTrouserColor(arg0) end

--- @public
--- @static
--- @return integer
function SurvivorDesc.getIDCount() end

--- @public
--- @static
--- @return Color
function SurvivorDesc.getRandomSkinColor() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function SurvivorDesc.setIDCount(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:addObservation(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:dressInNamedOutfit(arg0) end

--- @public
--- @return number
function SurvivorDesc:getAggressiveness() end

--- @public
--- @return number
function SurvivorDesc:getBravery() end

--- @public
--- @return integer
function SurvivorDesc:getCalculatedToughness() end

--- @public
--- @return ArrayList
function SurvivorDesc:getCommonHairColor() end

--- @public
--- @return number
function SurvivorDesc:getCompassion() end

--- @public
--- @param arg0 string
--- @return string
function SurvivorDesc:getDescription(arg0) end

--- @public
--- @return ArrayList
function SurvivorDesc:getExtras() end

--- @public
--- @return number
function SurvivorDesc:getFavourindoors() end

--- @public
--- @return string
function SurvivorDesc:getForename() end

--- @public
--- @return number
function SurvivorDesc:getFriendliness() end

--- @public
--- @return string
function SurvivorDesc:getFullname() end

--- @public
--- @return SurvivorGroup
function SurvivorDesc:getGroup() end

--- @public
--- @return HumanVisual
--- @overload fun(self: SurvivorDesc): HumanVisual
function SurvivorDesc:getHumanVisual() end

--- @public
--- @return integer
function SurvivorDesc:getID() end

--- @public
--- @return IsoGameCharacter
function SurvivorDesc:getInstance() end

--- @public
--- @return string
function SurvivorDesc:getInventoryScript() end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
--- @overload fun(self: SurvivorDesc, arg0: ItemVisuals): nil
function SurvivorDesc:getItemVisuals(arg0) end

--- @public
--- @return number
function SurvivorDesc:getLoner() end

--- @public
--- @return number
function SurvivorDesc:getLoyalty() end

--- @public
--- @return HashMap
--- @overload fun(self: SurvivorDesc, arg0: SurvivorDesc): integer
function SurvivorDesc:getMetCount() end

--- @public
--- @return table
function SurvivorDesc:getMeta() end

--- @public
--- @return ArrayList
function SurvivorDesc:getObservations() end

--- @public
--- @return string
function SurvivorDesc:getProfession() end

--- @public
--- @return string
function SurvivorDesc:getSurname() end

--- @public
--- @return number
function SurvivorDesc:getTemper() end

--- @public
--- @return string
function SurvivorDesc:getTorso() end

--- @public
--- @return SurvivorType
function SurvivorDesc:getType() end

--- @public
--- @return number
function SurvivorDesc:getVoicePitch() end

--- @public
--- @return string
function SurvivorDesc:getVoicePrefix() end

--- @public
--- @return integer
function SurvivorDesc:getVoiceType() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function SurvivorDesc:getWornItem(arg0) end

--- @public
--- @return WornItems
function SurvivorDesc:getWornItems() end

--- @public
--- @return HashMap
function SurvivorDesc:getXPBoostMap() end

--- @public
--- @param arg0 string
--- @return boolean
function SurvivorDesc:hasObservation(arg0) end

--- @public
--- @return boolean
function SurvivorDesc:isAggressive() end

--- @public
--- @return boolean
function SurvivorDesc:isDead() end

--- @public
--- @return boolean
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isFemale() end

--- @public
--- @return boolean
function SurvivorDesc:isFriendly() end

--- @public
--- @return boolean
function SurvivorDesc:isLeader() end

--- @public
--- @return boolean
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 IsoGameCharacter
--- @return nil
function SurvivorDesc:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function SurvivorDesc:meet(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function SurvivorDesc:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setAggressiveness(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setBravery(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setCompassion(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setFavourindoors(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function SurvivorDesc:setFemale(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setForename(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setFriendliness(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SurvivorDesc:setID(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function SurvivorDesc:setInstance(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setInventoryScript(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setLoner(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setLoyalty(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setProfession(arg0) end

--- @public
--- @param arg0 Profession
--- @return nil
function SurvivorDesc:setProfessionSkills(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setSurname(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setTemper(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setTorso(arg0) end

--- @public
--- @param arg0 SurvivorType
--- @return nil
function SurvivorDesc:setType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setVoicePitch(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setVoicePrefix(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SurvivorDesc:setVoiceType(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function SurvivorDesc:setWornItem(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorDesc
--- @overload fun(arg0: boolean): SurvivorDesc
--- @overload fun(arg0: SurvivorDesc): SurvivorDesc
function SurvivorDesc.new() end
