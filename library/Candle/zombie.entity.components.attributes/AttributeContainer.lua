--- @meta

--- @class AttributeContainer: Component
--- @field public class any
--- @field public STORAGE_SIZE short
AttributeContainer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AttributeContainer
--- @param arg1 AttributeContainer
--- @return void
function AttributeContainer.Copy(arg0, arg1) end

--- @public
--- @static
--- @param arg0 AttributeContainer
--- @param arg1 AttributeContainer
--- @return void
function AttributeContainer.Merge(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function AttributeContainer:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return boolean
function AttributeContainer:add(arg0) end

--- @public
--- @return void
function AttributeContainer:clear() end

--- @public
--- @param arg0 AttributeType
--- @return boolean
function AttributeContainer:contains(arg0) end

--- @public
--- @return AttributeContainer
function AttributeContainer:copy() end

--- @public
--- @param arg0 BiConsumer
--- @return void
function AttributeContainer:forEach(arg0) end

--- @public
--- @param arg0 Bool
--- @return boolean
--- @overload fun(self: AttributeContainer, arg0: Byte): byte
--- @overload fun(self: AttributeContainer, arg0: Double): double
--- @overload fun(self: AttributeContainer, arg0: Enum): Enum
--- @overload fun(self: AttributeContainer, arg0: EnumSet): EnumSet
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet): EnumStringObj
--- @overload fun(self: AttributeContainer, arg0: Float): float
--- @overload fun(self: AttributeContainer, arg0: Int): int
--- @overload fun(self: AttributeContainer, arg0: Long): long
--- @overload fun(self: AttributeContainer, arg0: Short): short
--- @overload fun(self: AttributeContainer, arg0: String): String
--- @overload fun(self: AttributeContainer, arg0: Bool, arg1: boolean): boolean
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: byte): byte
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: double): double
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): Enum
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: float): float
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: int): int
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: long): long
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): short
--- @overload fun(self: AttributeContainer, arg0: String, arg1: String): String
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 int
--- @return AttributeInstance
--- @overload fun(self: AttributeContainer, arg0: AttributeType): AttributeInstance
function AttributeContainer:getAttribute(arg0) end

--- @public
--- @param arg0 Numeric
--- @return float
--- @overload fun(self: AttributeContainer, arg0: Numeric, arg1: float): float
function AttributeContainer:getFloatValue(arg0) end

--- @public
--- @param arg0 int
--- @return AttributeType
function AttributeContainer:getKey(arg0) end

--- @public
--- @param arg0 AttributeContainer
--- @return boolean
function AttributeContainer:isIdenticalTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AttributeContainer:load(arg0, arg1) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return void
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: byte): void
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: double): void
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): void
--- @overload fun(self: AttributeContainer, arg0: EnumSet, arg1: EnumSet): void
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet, arg1: EnumStringObj): void
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: float): void
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: int): void
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: long): void
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): void
--- @overload fun(self: AttributeContainer, arg0: String, arg1: String): void
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 float
--- @return void
function AttributeContainer:putFloatValue(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @param arg1 String
--- @return boolean
function AttributeContainer:putFromScript(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return void
function AttributeContainer:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function AttributeContainer:save(arg0) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return void
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: byte): void
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: double): void
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): void
--- @overload fun(self: AttributeContainer, arg0: EnumSet, arg1: EnumSet): void
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet, arg1: EnumStringObj): void
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: float): void
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: int): void
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: long): void
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): void
--- @overload fun(self: AttributeContainer, arg0: String, arg1: String): void
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 float
--- @return void
function AttributeContainer:setFloatValue(arg0, arg1) end

--- @public
--- @return int
function AttributeContainer:size() end

--- @public
--- @return String
function AttributeContainer:toString() end


