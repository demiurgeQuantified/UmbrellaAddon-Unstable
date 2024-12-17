--- @meta _

--- @class DataOutputStream: FilterOutputStream
--- @field public class any
--- @implement DataOutput
DataOutputStream = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DataOutputStream:flush() end

--- @public
--- @return integer
function DataOutputStream:size() end

--- @public
--- @param arg0 byte[]
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
--- @overload fun(self: DataOutputStream, arg0: byte[], arg1: integer, arg2: integer): nil
--- @overload fun(self: DataOutputStream, arg0: byte[], arg1: integer, arg2: integer): nil
function DataOutputStream:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: boolean): nil
function DataOutputStream:writeBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
function DataOutputStream:writeByte(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: string): nil
function DataOutputStream:writeBytes(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
function DataOutputStream:writeChar(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: string): nil
function DataOutputStream:writeChars(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: number): nil
function DataOutputStream:writeDouble(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: number): nil
function DataOutputStream:writeFloat(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
function DataOutputStream:writeInt(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
function DataOutputStream:writeLong(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: integer): nil
function DataOutputStream:writeShort(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: DataOutputStream, arg0: string): nil
function DataOutputStream:writeUTF(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return DataOutputStream
function DataOutputStream.new(arg0) end
