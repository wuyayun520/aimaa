
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let show_acrossManUrl:String = "button bean option custo"
fileprivate let mainUniformUrl:[Character] = [".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let kReUrl:String = "ebroadra"

/*: "opType" :*/
fileprivate let show_darkInputId:String = "opTyptranslate breast"
fileprivate let app_electricUrl:String = "growth"

/*: "startLive" :*/
fileprivate let userMenuData:String = "stverbalt"
fileprivate let app_errPanelMineStr:String = "Livehidden dot zone alongside"

/*: "floatingScreen" :*/
fileprivate let const_detailedData:[UInt8] = [0xd0,0xda,0xd9,0xd7,0xc2,0xdf,0xd8,0xd1,0xe5,0xd5,0xc4,0xd3,0xd3,0xd8]

/*: "mute" :*/
fileprivate let notiSurePath:String = "scopete"

/*: "uid" :*/
fileprivate let showFatherWrapTendencyUrl:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let constBoltPhysicalStr:String = "ecustom"
fileprivate let notiTrackMessage:[Character] = ["i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let main_womanMessage:String = "policemanmute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let userHighlightMessage:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let const_messageTitle:String = "atGinigh organization nothing service"

/*: "gift" :*/
fileprivate let data_fieldValue:String = "gifweekly"

/*: "imgPreview" :*/
fileprivate let k_successPath:String = "interrupt beatimgPre"

/*: "name" :*/
fileprivate let k_underPath:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let app_premiumText:String = "nstandardm"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let dataOverallRemCoverUrl:String = "MF:Lwithin choice feed period"
fileprivate let main_unlessContent:String = "angle double spread operateizeMsg"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let appMatedPath:[Character] = ["<","a","t",">","@","[","\\"]
fileprivate let constAppearanceMsg:String = "S\\s]+?"

/*: "加入弹幕房间" :*/
fileprivate let app_standardPath:String = "加\u{5165}弹幕房\u{95f4}"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let show_createData:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "live/sendMsg" :*/
fileprivate let show_somethingSmartName:[Character] = ["l","i","v","e","/","s","e","n","d","M"]
fileprivate let app_theStr:[Character] = ["s","g"]

/*: "groupId" :*/
fileprivate let mainGestureUrl:String = "groupIdappointment owner catch stock reduce"

/*: "message" :*/
fileprivate let app_devoteTitle:String = "messof"
fileprivate let k_advantageText:[Character] = ["g","e"]

/*: "toUid" :*/
fileprivate let k_slipKey:String = "interested qualifytoUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShSeparateThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol SuiteThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func guessUponSimulation(Msg: FastenHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func pinTab(Msg: FastenHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func region(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func liveSound(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func process()
    // 用户退出房间
    //: func func__userLogout()
    func userVisual()
}

//: class TalkingDanmuManager: NSObject {
class ShSeparateThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: ShSeparateThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: SuiteThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func program() -> ShSeparateThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = ShSeparateThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension ShSeparateThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func oddThan(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = FastenHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = MixMeasurable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ActivityCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.birdOf(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.guessUponSimulation(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func estimatedSpeaker(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_acrossManUrl.suffix(6)) + "mElem" + String(mainUniformUrl)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(kReUrl.replacingOccurrences(of: "broad", with: "xt"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(show_darkInputId.prefix(5)) + app_electricUrl.replacingOccurrences(of: "growth", with: "e"))], opType as? String == (userMenuData.replacingOccurrences(of: "verbal", with: "ar") + String(app_errPanelMineStr.prefix(4))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: dataMessageTitle, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(show_darkInputId.prefix(5)) + app_electricUrl.replacingOccurrences(of: "growth", with: "e"))], opType as? String == String(bytes: const_detailedData.map{$0^182}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: const_detailedData.map{$0^182}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: userAddSessionData, object: nil, userInfo: [String(bytes: const_detailedData.map{$0^182}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(show_darkInputId.prefix(5)) + app_electricUrl.replacingOccurrences(of: "growth", with: "e"))], opType as? String == (notiSurePath.replacingOccurrences(of: "scope", with: "mu")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(showFatherWrapTendencyUrl))] as? Int {
                //: if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    BeReactiveCompatible.clearExplain().liveRoomModel.muteExpireAt = extraDic?[(constBoltPhysicalStr.replacingOccurrences(of: "custom", with: "xp") + String(notiTrackMessage))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(show_darkInputId.prefix(5)) + app_electricUrl.replacingOccurrences(of: "growth", with: "e"))], opType as? String == (main_womanMessage.replacingOccurrences(of: "policeman", with: "un")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(showFatherWrapTendencyUrl))] as? Int {
                //: if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if FacultyReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        BeReactiveCompatible.clearExplain().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = FastenHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(userHighlightMessage) + String(const_messageTitle.prefix(4)) + "ftMsg") {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(data_fieldValue.replacingOccurrences(of: "weekly", with: "t"))] as? [String: Any]
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
                model.gift?.giftPic = dic?[(String(k_successPath.suffix(6)) + "view")] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(k_underPath))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(app_premiumText.replacingOccurrences(of: "standard", with: "u"))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if BeReactiveCompatible.clearExplain().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: delegate?.func__giftRecvNewModel(Msg: model)
                    delegate?.pinTab(Msg: model)
                }

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: main_lessPath.holderDown(), with: app_frameName) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.previous(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.previous(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue, model.MsgExtension == (String(dataOverallRemCoverUrl.prefix(4)) + "iveChatPr" + String(main_unlessContent.suffix(6))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            previous(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func previous(danmuModel: FastenHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ActivityCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.tickOn(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.region(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != FacultyReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != FacultyReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(appMatedPath) + constAppearanceMsg + "</at>"), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.dancing(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.liveSound(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.guessUponSimulation(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension ShSeparateThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func chance() {
        //: if TalkingDanmuManager._instance != nil {
        if ShSeparateThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            ShSeparateThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func direct(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (app_standardPath))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                ShSeparateThen.program().oddThan(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if ShSeparateThen.program().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                ShSeparateThen.program().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                direct(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                ShSeparateThen.program().micromicronProcess(showMsg: String(bytes: show_createData.reversed(), encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func phaseSpaceCompletion(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
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
extension ShSeparateThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func themeFeedback(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(show_somethingSmartName) + String(app_theStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainGestureUrl.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(app_devoteTitle.replacingOccurrences(of: "of", with: "a") + String(k_advantageText))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(k_slipKey.suffix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
