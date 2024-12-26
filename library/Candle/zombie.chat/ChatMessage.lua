--- @meta _

--- @class ChatMessage: Cloneable
--- @field public class any
ChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ChatMessage
--- @overload fun(self: ChatMessage): any
function ChatMessage:clone() end

--- @public
--- @return string
function ChatMessage:getAuthor() end

--- @public
--- @return ChatBase
function ChatMessage:getChat() end

--- @public
--- @return integer
function ChatMessage:getChatID() end

--- @public
--- @return string
function ChatMessage:getCustomTag() end

--- @public
--- @return LocalDateTime
function ChatMessage:getDatetime() end

--- @public
--- @return string
function ChatMessage:getDatetimeStr() end

--- @public
--- @return integer
function ChatMessage:getRadioChannel() end

--- @public
--- @return string
function ChatMessage:getText() end

--- @public
--- @return Color
function ChatMessage:getTextColor() end

--- @public
--- @return string
function ChatMessage:getTextWithPrefix() end

--- @public
--- @return string
function ChatMessage:getTextWithReplacedParentheses() end

--- @public
--- @return boolean
function ChatMessage:isCustomColor() end

--- @public
--- @return boolean
function ChatMessage:isFromDiscord() end

--- @public
--- @return boolean
function ChatMessage:isLocal() end

--- @public
--- @return boolean
function ChatMessage:isOverHeadSpeech() end

--- @public
--- @return boolean
function ChatMessage:isScramble() end

--- @public
--- @return boolean
function ChatMessage:isServerAlert() end

--- @public
--- @return boolean
function ChatMessage:isServerAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShouldAttractZombies() end

--- @public
--- @return boolean
function ChatMessage:isShowAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShowInChat() end

--- @public
--- @return nil
function ChatMessage:makeFromDiscord() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function ChatMessage:pack(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ChatMessage:setAuthor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ChatMessage:setCustomTag(arg0) end

--- @public
--- @param arg0 LocalDateTime
--- @return nil
function ChatMessage:setDatetime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setLocal(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setOverHeadSpeech(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ChatMessage:setRadioChannel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ChatMessage:setScrambledText(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setServerAlert(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setServerAuthor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setShouldAttractZombies(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ChatMessage:setShowInChat(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ChatMessage:setText(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
function ChatMessage:setTextColor(arg0) end

--- @public
--- @return string
function ChatMessage:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ChatBase
--- @param arg1 string
--- @return ChatMessage
--- @overload fun(arg0: ChatBase, arg1: LocalDateTime, arg2: string): ChatMessage
function ChatMessage.new(arg0, arg1) end
