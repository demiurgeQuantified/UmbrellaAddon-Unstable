--- @meta

--- @class Attribute
--- @field public class any
--- @field public HeadCondition Int
--- @field public HeadConditionMax Int
--- @field public Quality Int
--- @field public Sharpness Float
--- @field public TestBool Bool
--- @field public TestCategories EnumSet
--- @field public TestCondition Float
--- @field public TestItemType Enum
--- @field public TestQuality Float
--- @field public TestString String
--- @field public TestString2 String
--- @field public TestTags EnumStringSet
--- @field public TestUses Int
--- @field public TimesHeadRepaired Int
Attribute = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function Attribute.GetAllTypes() end

--- @public
--- @static
--- @param arg0 short
--- @return AttributeType
function Attribute.TypeFromId(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return AttributeType
function Attribute.TypeFromName(arg0) end

--- @public
--- @static
--- @return void
function Attribute.init() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Attribute
function Attribute.new() end
