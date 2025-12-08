
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiGravityMsg:[UInt8] = [0x45,0x4a,0x45,0x50,0x4,0x3f,0x4b,0x40,0x41,0x4e,0x16,0x5,0xfc,0x44,0x3d,0x4f,0xfc,0x4a,0x4b,0x50,0xfc,0x3e,0x41,0x41,0x4a,0xfc,0x45,0x49,0x4c,0x48,0x41,0x49,0x41,0x4a,0x50,0x41,0x40]

fileprivate func yaPass(iq num: UInt8) -> UInt8 {
    let value = Int(num) - 220
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let show_invitationMessage:String = "Systelistener adjustment"
fileprivate let appClubStr:String = "teastica"

/*: "http://static. :*/
fileprivate let k_increaseStr:String = "http://shore temporary emphasis"
fileprivate let userTranslationBrightText:String = "tip"
fileprivate let main_combineStr:String = "tatic.selection early public expected day"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let kAssistPanTitle:[UInt8] = [0x63,0x2e,0x22,0x20,0x62,0x2c,0x3d,0x3d,0x62,0x24,0x20,0x2a,0x62,0x20,0x28,0x3e,0x3e,0x2c,0x2a,0x28,0x62,0x35,0x24,0x39,0x22,0x23,0x2a,0x60,0x3b,0x7f,0x63,0x3d,0x23,0x2a]

private func frankPoint(people num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "Customer Care Center" :*/
fileprivate let dataAdoptOfUrl:String = "aspect historyCusto"
fileprivate let notiBeyondId:String = "Carunknown random with"
fileprivate let constRelateMessage:String = "saving head at cone Center"

/*: .com/app/img/message/cs.png" :*/
fileprivate let noti_publishStr:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s","s","a","g","e","/"]
fileprivate let main_outsideKey:String = "welcome leavecs.png"

/*: "Public Chat Room" :*/
fileprivate let app_encouragingMessage:[Character] = ["P","u","b","l","i"]
fileprivate let appPremiumKeepUrl:String = "own compute sit boundc C"
fileprivate let showAppealKey:String = "hat Roomwith numb"

/*: "icon_chats_pcr" :*/
fileprivate let constHoldName:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let constRelatedData:String = "random moons_pcr"

/*: "New friends" :*/
fileprivate let dataMovementName:String = "recto behindNew fri"
fileprivate let user_finishUrl:String = "endwound"

/*: "icon_chats_mm" :*/
fileprivate let noti_findTitle:String = "icon_chworld behind opportunity"
fileprivate let data_crossValue:String = "ats_mmerr stretch view by"

/*: " customElem.data is error" :*/
fileprivate let mainUsPauseData:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d"]
fileprivate let app_hourEncouragingPath:[Character] = ["a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let data_affectStr:String = "einvolvementra"

/*: "msgInfo" :*/
fileprivate let constAnswerTitle:String = "burn the weekmsgIn"
fileprivate let kRenderPath:[Character] = ["f","o"]

/*: "messageType" :*/
fileprivate let showStatementData:String = "mestepa"
fileprivate let app_clearlyName:String = "bronze keep reported private addgeType"

/*: "msgType" :*/
fileprivate let notiExploreName:String = "msgTyam pipe third framework check"
fileprivate let show_reachAboveName:String = "gold"

/*: "tips" :*/
fileprivate let user_satisfyText:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let app_plusKey:String = "charmocharmal"
fileprivate let dataValidProtectionUrl:String = "Intimatebetween continuing sweep should"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultistageRocketConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class MultistageRocketConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: ConsumerPenHandyJSON?
    var gj_userInfo: ConsumerPenHandyJSON? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == MacroBorderDefineThen.getXiaoMiID() {
            if conv.userID == MacroBorderDefineThen.seethe() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MacroBorderDefineThen.getCustomerServiceID() {
            } else if conv.userID == MacroBorderDefineThen.receiveRemove() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.spec(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.all()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiGravityMsg.map{yaPass(iq: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension MultistageRocketConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func nearGet(chatType: TalkingIMChatType) -> MultistageRocketConversationModel {
        //: let model = TalkingConversationModel()
        let model = MultistageRocketConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MacroBorderDefineThen.getXiaoMiID()
            model.userID = MacroBorderDefineThen.seethe()
            //: model.targetId = MacroBorderDefineThen.getXiaoMiID()
            model.targetId = MacroBorderDefineThen.seethe()
            //: model.showName = "System notification".localized
            model.showName = (String(show_invitationMessage.prefix(5)) + "m no" + appClubStr.replacingOccurrences(of: "east", with: "if") + "tion").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(k_increaseStr.prefix(7)) + userTranslationBrightText.replacingOccurrences(of: "tip", with: "s") + String(main_combineStr.prefix(6))) + "\(app_frameName)" + String(bytes: kAssistPanTitle.map{frankPoint(people: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MacroBorderDefineThen.getCustomerServiceID()
            model.userID = MacroBorderDefineThen.receiveRemove()
            //: model.targetId = MacroBorderDefineThen.getCustomerServiceID()
            model.targetId = MacroBorderDefineThen.receiveRemove()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(dataAdoptOfUrl.suffix(5)) + "mer " + String(notiBeyondId.prefix(3)) + String(constRelateMessage.suffix(8))).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(k_increaseStr.prefix(7)) + userTranslationBrightText.replacingOccurrences(of: "tip", with: "s") + String(main_combineStr.prefix(6))) + "\(app_frameName)" + (String(noti_publishStr) + String(main_outsideKey.suffix(6)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(app_encouragingMessage) + String(appPremiumKeepUrl.suffix(3)) + String(showAppealKey.prefix(8))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(constHoldName) + String(constRelatedData.suffix(5)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(dataMovementName.suffix(7)) + user_finishUrl.replacingOccurrences(of: "wound", with: "s")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(noti_findTitle.prefix(7)) + String(data_crossValue.prefix(6)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension MultistageRocketConversationModel {
    //: func func__updateLastShowMsg() {
    func all() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.spec(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.spec(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func spec(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(mainUsPauseData) + String(app_hourEncouragingPath)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(data_affectStr.replacingOccurrences(of: "involvement", with: "xt"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(constAnswerTitle.suffix(5)) + String(kRenderPath))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(showStatementData.replacingOccurrences(of: "step", with: "ss") + String(app_clearlyName.suffix(6)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(notiExploreName.prefix(5)) + show_reachAboveName.replacingOccurrences(of: "gold", with: "pe"))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(showStatementData.replacingOccurrences(of: "step", with: "ss") + String(app_clearlyName.suffix(6)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(user_satisfyText))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func transformLess(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.spec(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.sinceFail(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.all()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension MultistageRocketConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func sinceFail(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = CircularReactiveCompatible.parseTXMessageData(data: data.customElem.data)
        let dic = CircularReactiveCompatible.occurrent(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(data_affectStr.replacingOccurrences(of: "involvement", with: "xt"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(constAnswerTitle.suffix(5)) + String(kRenderPath))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(app_plusKey.replacingOccurrences(of: "charm", with: "t") + String(dataValidProtectionUrl.prefix(8)))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = InertGasThen.biologicalAgent(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    InertGasThen.totalimate(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
