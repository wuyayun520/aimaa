
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let main_cartoonMessage:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t"]
fileprivate let show_firmlyTitle:String = "a is timing giving"

/*: "extra" :*/
fileprivate let dataDelayPromiseSpendMessage:[Character] = ["e","x","t","r","a"]

/*: "opType" :*/
fileprivate let kComposeFormat:[Character] = ["o","p","T","y","p","e"]

/*: "startLive" :*/
fileprivate let const_peerMessage:String = "gesture pendingstartL"
fileprivate let userForwardAngleString:String = "IVE"

/*: "floatingScreen" :*/
fileprivate let notiFloorMsg:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x53,0x67,0x6e,0x69,0x74,0x61,0x6f,0x6c,0x66]

/*: "mute" :*/
fileprivate let app_symbolMessage:String = "findute"

/*: "uid" :*/
fileprivate let noti_collectionString:String = "UID"

/*: "expireAt" :*/
fileprivate let showKeyName:String = "dad"
fileprivate let constReachName:[Character] = ["p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let k_componentMsg:[Character] = ["u","n","m","u","t"]
fileprivate let k_characteristicData:String = "current"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let dataMainExecuteElementUrl:String = "related leading three output drawMF:Li"
fileprivate let dataOfHelpId:[Character] = ["a","t","G"]
fileprivate let mainExtraMessage:[Character] = ["i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let appHickKey:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let showEffectCoverPath:String = "imgPrautomobile minute component tension clip"

/*: "name" :*/
fileprivate let k_startMarkUrl:String = "namprocess"

/*: "num" :*/
fileprivate let app_lackFormat:String = "NUM"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let showAttachImageMessage:String = "popular cropMF:Live"
fileprivate let showMakeDestroyEnvironmentStr:String = "Chatbreak medium background"
fileprivate let notiEveryoneMessage:String = "thumb any roundingeMsg"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let noti_lawMsg:[Character] = ["<","a","t",">","@","[","\\","S","\\"]
fileprivate let main_advertisingExtentUrl:[Character] = ["s","]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let kJumpRowMessage:[Character] = ["加","\u{5165}","弹","幕","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let dataHourLessHoneyFormat:[UInt8] = [0x92,0xb5,0xbd,0xb8,0xb1,0xb0,0xf4,0xa0,0xbb,0xf4,0xb1,0xba,0xa0,0xb1,0xa6,0xf4,0xa0,0xbc,0xb1,0xf4,0xb7,0xbc,0xb5,0xa0,0xf4,0xa6,0xbb,0xbb,0xb9,0xfa,0xf4,0x84,0xb8,0xb1,0xb5,0xa7,0xb1,0xf4,0xa0,0xa6,0xad,0xf4,0xb5,0xb3,0xb5,0xbd,0xba,0xf4,0xb8,0xb5,0xa0,0xb1,0xa6]

private func calculationEvaluation(odd num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "live/sendMsg" :*/
fileprivate let user_infoAroundData:String = "hick quit request cartoonlive/"
fileprivate let notiMeetingPainterValue:String = "consumer"

/*: "groupId" :*/
fileprivate let appDefineMonthMessage:String = "GROUP"
fileprivate let noti_staffSupportId:String = "Iduntil away route initial required"

/*: "message" :*/
fileprivate let mainNorPopUrl:String = "meadjustage"

/*: "toUid" :*/
fileprivate let data_shName:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScientificSimilar.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol CurrencyMap: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func beforeView(Msg: LevelModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func called(Msg: LevelModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func faceSophisticated(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func yearSlide(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func constant()
    // 用户退出房间
    //: func func__userLogout()
    func radio()
}

//: class TalkingDanmuManager: NSObject {
class ScientificSimilar: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: ScientificSimilar? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: CurrencyMap?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func panArc() -> ScientificSimilar {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = ScientificSimilar()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension ScientificSimilar {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func discountWithEach(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = LevelModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = DestroyAdd()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = MaintainDistribution()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.source(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.beforeView(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func visitorMedia(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(main_cartoonMessage) + String(show_firmlyTitle.prefix(5)) + "error"))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(dataDelayPromiseSpendMessage))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(kComposeFormat))], opType as? String == (String(const_peerMessage.suffix(6)) + userForwardAngleString.lowercased()) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: data_controlPath, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(kComposeFormat))], opType as? String == String(bytes: notiFloorMsg.reversed(), encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: notiFloorMsg.reversed(), encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: data_selectionPath, object: nil, userInfo: [String(bytes: notiFloorMsg.reversed(), encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(kComposeFormat))], opType as? String == (app_symbolMessage.replacingOccurrences(of: "find", with: "m")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(noti_collectionString.lowercased())] as? Int {
                //: if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    DeleteNorm.drawing().liveRoomModel.muteExpireAt = extraDic?[(showKeyName.replacingOccurrences(of: "dad", with: "ex") + String(constReachName))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(kComposeFormat))], opType as? String == (String(k_componentMsg) + k_characteristicData.replacingOccurrences(of: "current", with: "e")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(noti_collectionString.lowercased())] as? Int {
                //: if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                    //: if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                    if MarginExamineer.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        DeleteNorm.drawing().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = LevelModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(dataMainExecuteElementUrl.suffix(5)) + "veCh" + String(dataOfHelpId) + String(mainExtraMessage)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(appHickKey))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(showEffectCoverPath.prefix(5)) + "eview")] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(k_startMarkUrl.replacingOccurrences(of: "process", with: "e"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(app_lackFormat.lowercased())] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if DeleteNorm.drawing().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.called(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: app_lastMessage.experienced(), with: app_readTitle) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.fromPurchase(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.fromPurchase(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if MarginExamineer.share.appStatus == AwayPush.special.rawValue, model.MsgExtension == (String(showAttachImageMessage.suffix(7)) + String(showMakeDestroyEnvironmentStr.prefix(4)) + "Priz" + String(notiEveryoneMessage.suffix(4))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            fromPurchase(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func fromPurchase(danmuModel: LevelModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = MaintainDistribution()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.momentum(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.faceSophisticated(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MarginExamineer.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != MarginExamineer.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(noti_lawMsg) + String(main_advertisingExtentUrl)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.clubRangeRefreshContainerTunnelSpread(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.yearSlide(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.beforeView(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension ScientificSimilar {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func splitUponManualReward() {
        //: if TalkingDanmuManager._instance != nil {
        if ScientificSimilar._instance != nil {
            //: TalkingDanmuManager._instance = nil
            ScientificSimilar._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func effectClub(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(kJumpRowMessage)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                ScientificSimilar.panArc().discountWithEach(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if ScientificSimilar.panArc().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                ScientificSimilar.panArc().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                effectClub(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                ScientificSimilar.panArc().exitMarker(showMsg: String(bytes: dataHourLessHoneyFormat.map{calculationEvaluation(odd: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func combineRequire(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension ScientificSimilar {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func numberSize(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(user_infoAroundData.suffix(5)) + "sendMs" + notiMeetingPainterValue.replacingOccurrences(of: "consumer", with: "g"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(appDefineMonthMessage.lowercased() + String(noti_staffSupportId.prefix(2)))] = groupId
        //: dict["message"] = message
        dict[(mainNorPopUrl.replacingOccurrences(of: "adjust", with: "ss"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(data_shName))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
