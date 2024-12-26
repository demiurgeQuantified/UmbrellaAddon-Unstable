--- @meta _

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
--- @return nil
function AttributeContainer.Copy(arg0, arg1) end

--- @public
--- @static
--- @param arg0 AttributeContainer
--- @param arg1 AttributeContainer
--- @return nil
function AttributeContainer.Merge(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function AttributeContainer:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return boolean
function AttributeContainer:add(arg0) end

--- @public
--- @return nil
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
--- @return nil
function AttributeContainer:forEach(arg0) end

--- @public
--- @param arg0 Bool
--- @return boolean
--- @overload fun(self: AttributeContainer, arg0: Byte): integer
--- @overload fun(self: AttributeContainer, arg0: Double): number
--- @overload fun(self: AttributeContainer, arg0: Enum): Enum
--- @overload fun(self: AttributeContainer, arg0: EnumSet): EnumSet
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet): EnumStringObj
--- @overload fun(self: AttributeContainer, arg0: Float): number
--- @overload fun(self: AttributeContainer, arg0: Int): integer
--- @overload fun(self: AttributeContainer, arg0: Long): integer
--- @overload fun(self: AttributeContainer, arg0: Short): short
--- @overload fun(self: AttributeContainer, arg0: String): string
--- @overload fun(self: AttributeContainer, arg0: Bool, arg1: boolean): boolean
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: integer): integer
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: number): number
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): Enum
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: number): number
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: integer): integer
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: integer): integer
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): short
--- @overload fun(self: AttributeContainer, arg0: String, arg1: string): string
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 integer
--- @return AttributeInstance
--- @overload fun(self: AttributeContainer, arg0: AttributeType): AttributeInstance
function AttributeContainer:getAttribute(arg0) end

--- @public
--- @param arg0 Numeric
--- @return number
--- @overload fun(self: AttributeContainer, arg0: Numeric, arg1: number): number
function AttributeContainer:getFloatValue(arg0) end

--- @public
--- @param arg0 integer
--- @return AttributeType
function AttributeContainer:getKey(arg0) end

--- @public
--- @param arg0 AttributeContainer
--- @return boolean
function AttributeContainer:isIdenticalTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AttributeContainer:load(arg0, arg1) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: number): nil
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): nil
--- @overload fun(self: AttributeContainer, arg0: EnumSet, arg1: EnumSet): nil
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet, arg1: EnumStringObj): nil
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: number): nil
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): nil
--- @overload fun(self: AttributeContainer, arg0: String, arg1: string): nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 number
--- @return nil
function AttributeContainer:putFloatValue(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @param arg1 string
--- @return boolean
function AttributeContainer:putFromScript(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return nil
function AttributeContainer:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AttributeContainer:save(arg0) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: AttributeContainer, arg0: Byte, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Double, arg1: number): nil
--- @overload fun(self: AttributeContainer, arg0: Enum, arg1: Enum): nil
--- @overload fun(self: AttributeContainer, arg0: EnumSet, arg1: EnumSet): nil
--- @overload fun(self: AttributeContainer, arg0: EnumStringSet, arg1: EnumStringObj): nil
--- @overload fun(self: AttributeContainer, arg0: Float, arg1: number): nil
--- @overload fun(self: AttributeContainer, arg0: Int, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Long, arg1: integer): nil
--- @overload fun(self: AttributeContainer, arg0: Short, arg1: short): nil
--- @overload fun(self: AttributeContainer, arg0: String, arg1: string): nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 number
--- @return nil
function AttributeContainer:setFloatValue(arg0, arg1) end

--- @public
--- @return integer
function AttributeContainer:size() end

--- @public
--- @return string
function AttributeContainer:toString() end


