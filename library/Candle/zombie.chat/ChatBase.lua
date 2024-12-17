--- @meta _

--- @class ChatBase
--- @field public class any
ChatBase = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @return nil
function ChatBase:addMember(arg0) end

--- @public
--- @return nil
function ChatBase:close() end

--- @public
--- @param arg0 string
--- @return ChatMessage
function ChatBase:createMessage(arg0) end

--- @public
--- @param arg0 string
--- @return ServerChatMessage
function ChatBase:createServerMessage(arg0) end

--- @public
--- @return Color
function ChatBase:getColor() end

--- @public
--- @return integer
function ChatBase:getID() end

--- @public
--- @return ArrayList
function ChatBase:getJustAddedMembers() end

--- @public
--- @return ArrayList
function ChatBase:getJustRemovedMembers() end

--- @public
--- @param arg0 ChatMessage
--- @return string
function ChatBase:getMessagePrefix(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return string
function ChatBase:getMessageTextWithPrefix(arg0) end

--- @public
--- @return ChatMode
function ChatBase:getMode() end

--- @public
--- @return number
function ChatBase:getRange() end

--- @public
--- @return short
function ChatBase:getTabID() end

--- @public
--- @return string
function ChatBase:getTitleID() end

--- @public
--- @return ChatType
function ChatBase:getType() end

--- @public
--- @return number
function ChatBase:getZombieAttractionRange() end

--- @public
--- @return boolean
function ChatBase:isEnabled() end

--- @public
--- @return boolean
function ChatBase:isSendingToRadio() end

--- @public
--- @param arg0 Short
--- @return nil
function ChatBase:leaveMember(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 ChatMessage
--- @return nil
function ChatBase:packMessage(arg0, arg1) end

--- @public
--- @param arg0 Short
--- @return nil
function ChatBase:removeMember(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, arg0: ServerChatMessage): nil
function ChatBase:sendMessageToChatMembers(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, arg0: UdpConnection, arg1: ChatMessage): nil
function ChatBase:sendMessageToPlayer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function ChatBase:sendPlayerJoinChatPacket(arg0) end

--- @public
--- @param arg0 short
--- @return nil
--- @overload fun(self: ChatBase, arg0: UdpConnection): nil
function ChatBase:sendPlayerLeaveChatPacket(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @param arg1 DeviceData
--- @return nil
function ChatBase:sendToServer(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function ChatBase:setFontSize(arg0) end

--- @public
--- @param arg0 ChatSettings
--- @return nil
function ChatBase:setSettings(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatBase:setShowTimestamp(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatBase:setShowTitle(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, arg0: string, arg1: string): nil
function ChatBase:showMessage(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function ChatBase:syncMembersByUsernames(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ChatMessage
function ChatBase:unpackMessage(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 ChatType
--- @param arg2 ChatTab
--- @return ChatBase
--- @overload fun(arg0: ByteBuffer, arg1: ChatType, arg2: ChatTab, arg3: IsoPlayer): ChatBase
function ChatBase.new(arg0, arg1, arg2) end
