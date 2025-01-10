--- @meta _

--- @class ChatBase
--- @field public class any
ChatBase = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param playerID short
--- @return nil
function ChatBase:addMember(playerID) end

--- @public
--- @return nil
function ChatBase:close() end

--- @public
---
---  Message creator. Every chat know how to create its own message
---
--- @param text string text of the message
--- @return ChatMessage corresponding object to message
function ChatBase:createMessage(text) end

--- @public
--- @param text string
--- @return ServerChatMessage
function ChatBase:createServerMessage(text) end

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
--- @param msg ChatMessage
--- @return string
function ChatBase:getMessagePrefix(msg) end

--- @public
--- @param msg ChatMessage
--- @return string
function ChatBase:getMessageTextWithPrefix(msg) end

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
--- @param playerID Short
--- @return nil
function ChatBase:leaveMember(playerID) end

--- @public
--- @param b ByteBufferWriter
--- @param msg ChatMessage
--- @return nil
function ChatBase:packMessage(b, msg) end

--- @public
--- @param playerID Short
--- @return nil
function ChatBase:removeMember(playerID) end

--- @public
--- @param msg ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, msg: ServerChatMessage): nil
function ChatBase:sendMessageToChatMembers(msg) end

--- @public
--- @param playerID short
--- @param msg ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, connection: UdpConnection, msg: ChatMessage): nil
function ChatBase:sendMessageToPlayer(playerID, msg) end

--- @public
--- @param playerConnection UdpConnection
--- @return nil
function ChatBase:sendPlayerJoinChatPacket(playerConnection) end

--- @public
--- @param playerID short
--- @return nil
--- @overload fun(self: ChatBase, connection: UdpConnection): nil
function ChatBase:sendPlayerLeaveChatPacket(playerID) end

--- @public
--- @param msg ChatMessage
--- @param deviceData DeviceData
--- @return nil
function ChatBase:sendToServer(msg, deviceData) end

--- @public
--- @param fontSize string
--- @return nil
function ChatBase:setFontSize(fontSize) end

--- @public
--- @param settings ChatSettings
--- @return nil
function ChatBase:setSettings(settings) end

--- @public
--- @param showTimestamp boolean
--- @return nil
function ChatBase:setShowTimestamp(showTimestamp) end

--- @public
--- @param showTitle boolean
--- @return nil
function ChatBase:setShowTitle(showTitle) end

--- @public
--- @param msg ChatMessage
--- @return nil
--- @overload fun(self: ChatBase, text: string, author: string): nil
function ChatBase:showMessage(msg) end

--- @public
--- @param players ArrayList
--- @return nil
function ChatBase:syncMembersByUsernames(players) end

--- @public
--- @param bb ByteBuffer
--- @return ChatMessage
function ChatBase:unpackMessage(bb) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Should be called only on server side of chat system
---
--- @param id integer
--- @param type ChatType
--- @param tab ChatTab
--- @return ChatBase
--- @overload fun(bb: ByteBuffer, type: ChatType, tab: ChatTab, owner: IsoPlayer): ChatBase
function ChatBase.new(id, type, tab) end
