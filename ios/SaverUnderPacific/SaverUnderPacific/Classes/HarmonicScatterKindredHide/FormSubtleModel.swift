
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showUniqueRecentStr:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func coreSignificant(constraint num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "System notification" :*/
fileprivate let user_earnString:String = "Systeembrace man"
fileprivate let userEasyString:[Character] = ["t","i","f"]
fileprivate let k_closeKey:[Character] = ["i","c","a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let show_publishPath:String = "http:yesterday purple more searcher sufficient"
fileprivate let main_buildDestinationId:[Character] = ["a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let app_keyFormat:[UInt8] = [0x33,0x7e,0x72,0x70,0x32,0x7c,0x6d,0x6d,0x32,0x74,0x70,0x7a,0x32,0x70,0x78,0x6e,0x6e,0x7c,0x7a,0x78,0x32,0x65,0x74,0x69,0x72,0x73,0x7a,0x30,0x6b,0x2f,0x33,0x6d,0x73,0x7a]

private func checkPressure(bucket num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "Customer Care Center" :*/
fileprivate let const_filterFormat:[Character] = ["C","u","s","t","o"]
fileprivate let user_cutEquallyMsg:[Character] = ["m","e","r"," ","C","a","r","e"," ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let const_backFastUrl:String = "description upon literal combined choice.com/"
fileprivate let k_fireFormat:String = "app/imphase gallery wait security"
fileprivate let kSlideReadyMsg:String = "age/cclearly up"

/*: "Public Chat Room" :*/
fileprivate let data_particleString:String = "Publicthrough pair title except dynamic"
fileprivate let show_herStr:String = "least collect Chat "

/*: "icon_chats_pcr" :*/
fileprivate let data_temporaryString:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","p","c","r"]

/*: "New friends" :*/
fileprivate let kAdviceLockString:String = "and attention exactly alreadyNew f"

/*: "icon_chats_mm" :*/
fileprivate let k_bindPath:String = "sale"
fileprivate let k_dataCustomUrl:String = "con_con stack significant sequence unknown"

/*: " customElem.data is error" :*/
fileprivate let appEdgeValue:String = " customeeting camera"
fileprivate let data_presentData:String = "menu sum pro.data"
fileprivate let user_calledId:String = "outer audience print server gallery is e"

/*: "extra" :*/
fileprivate let show_twoFastStr:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let app_incomeNowData:String = "msgIngender mount"
fileprivate let userSessionName:String = "drafto"

/*: "messageType" :*/
fileprivate let appAnimaMsg:[Character] = ["m","e","s","s","a","g","e"]
fileprivate let noti_mergeVersionId:String = "heap manType"

/*: "msgType" :*/
fileprivate let userCeilingMonthPath:String = "msgTypedespite allow area reader star"

/*: "tips" :*/
fileprivate let const_carePicMessage:String = "tgravityps"

/*: "totalIntimate" :*/
fileprivate let constStrokePath:[Character] = ["t","o","t","a","l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormSubtleModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class FormSubtleModel: NSObject {
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
    //: var gj_userInfo: DocumentLevelPurple?
    var gj_userInfo: DocumentLevelPurple? // 用户信息
    //: var chatType: PacificUserType = .unDefined
    var chatType: PacificUserType = .unDefined
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
            //: if conv.userID == MovementStructure.getXiaoMiID() {
            if conv.userID == MovementStructure.uniqueAbove() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == MovementStructure.getCustomerServiceID() {
            } else if conv.userID == MovementStructure.cartoonConnection() {
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
            if self.block(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.mainFor()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showUniqueRecentStr.map{coreSignificant(constraint: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension FormSubtleModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: PacificUserType) -> TalkingConversationModel {
    class func option(chatType: PacificUserType) -> FormSubtleModel {
        //: let model = TalkingConversationModel()
        let model = FormSubtleModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = MovementStructure.getXiaoMiID()
            model.userID = MovementStructure.uniqueAbove()
            //: model.targetId = MovementStructure.getXiaoMiID()
            model.targetId = MovementStructure.uniqueAbove()
            //: model.showName = "System notification".localized
            model.showName = (String(user_earnString.prefix(5)) + "m no" + String(userEasyString) + String(k_closeKey)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(show_publishPath.prefix(5)) + "//st" + String(main_buildDestinationId)) + "\(app_readTitle)" + String(bytes: app_keyFormat.map{checkPressure(bucket: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = MovementStructure.getCustomerServiceID()
            model.userID = MovementStructure.cartoonConnection()
            //: model.targetId = MovementStructure.getCustomerServiceID()
            model.targetId = MovementStructure.cartoonConnection()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(const_filterFormat) + String(user_cutEquallyMsg)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(show_publishPath.prefix(5)) + "//st" + String(main_buildDestinationId)) + "\(app_readTitle)" + (String(const_backFastUrl.suffix(5)) + String(k_fireFormat.prefix(6)) + "g/mess" + String(kSlideReadyMsg.prefix(5)) + "s.png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(data_particleString.prefix(6)) + String(show_herStr.suffix(6)) + "Room").localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(data_temporaryString))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(kAdviceLockString.suffix(5)) + "riends").localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (k_bindPath.replacingOccurrences(of: "sale", with: "i") + String(k_dataCustomUrl.prefix(5)) + "hats_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension FormSubtleModel {
    //: func func__updateLastShowMsg() {
    func mainFor() {
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
                    if self.block(msg: msg) {
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
            } fail: { code, des in
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
                    if self.block(msg: msg) {
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
            } fail: { code, des in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func block(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(appEdgeValue.prefix(6)) + "mElem" + String(data_presentData.suffix(5)) + String(user_calledId.suffix(5)) + "rror"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(show_twoFastStr))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(app_incomeNowData.prefix(5)) + userSessionName.replacingOccurrences(of: "draft", with: "f"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(appAnimaMsg) + String(noti_mergeVersionId.suffix(4)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(userCeilingMonthPath.prefix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(appAnimaMsg) + String(noti_mergeVersionId.suffix(4)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (const_carePicMessage.replacingOccurrences(of: "gravity", with: "i"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func temporary(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.block(msg: conv.lastMessage) {
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
                self.noColumn(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.mainFor()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension FormSubtleModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func noColumn(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = NeedSpecify.parseTXMessageData(data: data.customElem.data)
        let dic = NeedSpecify.onStrategy(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(show_twoFastStr))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(app_incomeNowData.prefix(5)) + userSessionName.replacingOccurrences(of: "draft", with: "f"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(constStrokePath))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = ProgressAssociated.betweenPolicy(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    ProgressAssociated.frame(with: userID, intimate: totalIntimate, currTime: time)
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
