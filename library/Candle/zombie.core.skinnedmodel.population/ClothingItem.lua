--- @meta _

--- @class ClothingItem: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public s_masksFolderDefault string
ClothingItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ClothingItem
--- @param arg1 CharacterMask
--- @return nil
--- @overload fun(arg0: ClothingItemReference, arg1: CharacterMask): nil
function ClothingItem.tryGetCombinedMask(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ClothingItem:GetATexture() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomHue() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomTint() end

--- @public
--- @return string
function ClothingItem:getAltFemaleModel() end

--- @public
--- @return string
function ClothingItem:getAltMaleModel() end

--- @public
--- @param arg0 boolean
--- @return string
function ClothingItem:getAltModel(arg0) end

--- @public
--- @return ArrayList
function ClothingItem:getBaseTextures() end

--- @public
--- @param arg0 CharacterMask
--- @return nil
function ClothingItem:getCombinedMask(arg0) end

--- @public
--- @return string
function ClothingItem:getDecalGroup() end

--- @public
--- @return string
function ClothingItem:getFemaleModel() end

--- @public
--- @return string
function ClothingItem:getMaleModel() end

--- @public
--- @param arg0 boolean
--- @return string
function ClothingItem:getModel(arg0) end

--- @public
--- @return ArrayList
function ClothingItem:getSpawnWith() end

--- @public
--- @return ArrayList
function ClothingItem:getTextureChoices() end

--- @public
--- @return AssetType
function ClothingItem:getType() end

--- @public
--- @return boolean
function ClothingItem:hasModel() end

--- @public
--- @return boolean
function ClothingItem:isHat() end

--- @public
--- @return boolean
function ClothingItem:isMask() end

--- @public
--- @return string
function ClothingItem:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AssetPath
--- @param arg1 AssetManager
--- @return ClothingItem
function ClothingItem.new(arg0, arg1) end
