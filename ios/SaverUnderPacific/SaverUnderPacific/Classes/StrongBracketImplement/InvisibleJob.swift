
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let kTillFormat:[UInt8] = [0x79,0x65,0x4b,0x79,0x61,0x72,0x72,0x41,0x64,0x49,0x67,0x73,0x4d,0x6b,0x63,0x6f,0x6c,0x6e,0x55,0x6f,0x74,0x6f,0x68,0x50,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x49,0x65,0x68,0x63,0x61,0x43]

/*: "CacheQuestionReplayMsgIdIdArrayKey" :*/
fileprivate let userTermsCoordinatorId:[UInt8] = [0xd2,0xf0,0xf2,0xf9,0xf4,0xc0,0xe4,0xf4,0xe2,0xe5,0xf8,0xfe,0xff,0xc3,0xf4,0xe1,0xfd,0xf0,0xe8,0xdc,0xe2,0xf6,0xd8,0xf5,0xd8,0xf5,0xd0,0xe3,0xe3,0xf0,0xe8,0xda,0xf4,0xe8]

private func primaryLocate(loop num: UInt8) -> UInt8 {
    return num ^ 145
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let dataReaderEditFormat:[UInt8] = [0x24,0x6,0x4,0xf,0x2,0x37,0x15,0xe,0x11,0x6,0x13,0x2,0x24,0xf,0x6,0x13,0x31,0xe,0x3,0x2,0x8,0x33,0xe,0x17,0x14,0x2e,0x14,0x34,0xf,0x8,0x10,0x38]

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let mainCalledFormat:[UInt8] = [0x9a,0xbe,0xa2,0xa8,0xa0,0xeb,0xac,0xb9,0xae,0xae,0xbf,0xa2,0xa5,0xac,0xeb,0xa8,0xaa,0xa5,0xeb,0xa4,0xa5,0xa7,0xb2,0xeb,0xa9,0xae,0xeb,0xb8,0xae,0xa5,0xbf,0xeb,0xbf,0xa4,0xeb,0xa3,0xa2,0xa6,0xeb,0xa4,0xa5,0xa8,0xae]

private func limitedSign(link num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "txt" :*/
fileprivate let const_resultName:String = "smartxsmart"

/*: "audio" :*/
fileprivate let user_manageStretchPath:String = "drawerudio"

/*: "Please add greeting text" :*/
fileprivate let show_rashName:[Character] = ["P","l","e","a"]
fileprivate let notiSlowFormat:String = "mode select rocket per busyse add"
fileprivate let appBassFunctionalString:String = "across titi await animating text"

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let main_collectionName:[UInt8] = [0x21,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x70,0x75,0x20,0x74,0x69,0x20,0x74,0x65,0x73,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x70,0x75,0x20,0x74,0x65,0x73,0x20,0x74,0x6f,0x6e,0x20,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

/*: "Cancel" :*/
fileprivate let notiImmediateCyclePath:[Character] = ["C","a","n","c","e","l"]

/*: "Go to set" :*/
fileprivate let mainExceptSiblingTitle:[Character] = ["G","o"," ","t","o"," ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let notiPeerUrl:[Character] = ["#","s","t","a","r","t","T","i"]
fileprivate let kKeepPath:String = "me#satisfy key integration extend"

/*: "#endTime#" :*/
fileprivate let data_divideKey:String = "intensity natural#endTime#"

/*: "replayId" :*/
fileprivate let notiIgnorePath:[Character] = ["r","e","p"]
fileprivate let dataAdvancedTitle:String = "drawer from efficiencylayId"

/*: "text" :*/
fileprivate let data_hungFormat:String = "willexwill"

/*: "img" :*/
fileprivate let noti_meetingMsg:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let constVisitorString:String = "videstar"

/*: "gift" :*/
fileprivate let k_taskString:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let app_hereWithoutUntilValue:String = "Privatblank announcement purchase riot"
fileprivate let appIncomeTitle:String = "点\u{51fb}引用"
fileprivate let constOddStr:[Character] = ["消","息"]

/*: "Sent " :*/
fileprivate let appShareStr:String = "Sent origin particle her"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InvisibleJob.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class InvisibleJob: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = InvisibleJob()
    //: private override init() {}
    override private init() {}
    // 私密照片已解锁礼物消息数组的key
    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"
    @objc let UnlockMsgIdArrayKey = String(bytes: kTillFormat.reversed(), encoding: .utf8)!
    // 问题回答消息已回复消息数组的key
    //: let QuestionReplayMsgIdIdArrayKey = "CacheQuestionReplayMsgIdIdArrayKey"
    let QuestionReplayMsgIdIdArrayKey = String(bytes: userTermsCoordinatorId.map{primaryLocate(loop: $0)}, encoding: .utf8)!
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func acceptVersus(toUid: String, msgView: DeployViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else { return }
        // 男性
        //: guard MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(MarginExamineer.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: dataReaderEditFormat.map{$0^103}, encoding: .utf8)! + "\(String(MarginExamineer.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = user_findBoundMessage.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? AlongCrucial
            let indexModel = indexModel as? AlongCrucial
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ExceptionKindLocationCreate.self) {
                if indexModel!.isKind(of: ExceptionKindLocationCreate.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ExceptionKindLocationCreate
                    let textMsgModel = indexModel as! ExceptionKindLocationCreate
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: BoxStack.self) ||
                if indexModel!.isKind(of: BoxStack.self) ||
                    //: indexModel!.isKind(of: ExceptionKindLocationCreate.self) ||
                    indexModel!.isKind(of: ExceptionKindLocationCreate.self) ||
                    //: indexModel!.isKind(of: TalkingChatImageMsgCellData.self) ||
                    indexModel!.isKind(of: DelayComposition.self) ||
                    //: indexModel!.isKind(of: TalkingChatVideoMsgCellData.self) {
                    indexModel!.isKind(of: MeasurePaint.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            user_findBoundMessage.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            user_findBoundMessage.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func directionTick(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(MarginExamineer.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(MarginExamineer.share.loginUserMode.userID)_\(data_labelCapPath)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: mainCalledFormat.map{limitedSign(link: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        PriorMedia.mechanism { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(const_resultName.replacingOccurrences(of: "smart", with: "t"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(user_manageStretchPath.replacingOccurrences(of: "drawer", with: "a"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(show_rashName) + String(notiSlowFormat.suffix(6)) + " gree" + String(appBassFunctionalString.suffix(9))).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            control(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func control(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(MarginExamineer.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(MarginExamineer.share.loginUserMode.userID)_\(data_labelCapPath)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func object(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        PriorMedia.doinger(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = CustomIcon()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                InputMight.during(message: String(bytes: main_collectionName.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(notiImmediateCyclePath)).localized, rightBtnTitle: (String(mainExceptSiblingTitle)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    InputMight.runningProjection()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    InputMight.runningProjection()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func maleOf(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard MarginExamineer.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard MarginExamineer.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: MarginExamineer.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.doAlbum(shDateStr: MarginExamineer.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: MarginExamineer.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.doAlbum(shDateStr: MarginExamineer.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.mpFor(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = MarginExamineer.share.appConfigMode.CSConfig.systemTips
        var tips = MarginExamineer.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(notiPeerUrl) + String(kKeepPath.prefix(3))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(data_divideKey.suffix(9))), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: AlongCrucial, msgView: TUIMessageController) {
    static func effect(cellData: AlongCrucial, msgView: DeployViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = user_findBoundMessage.object(forKey: InvisibleJob.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: TalkingChatImageMsgCellData.self) ||
                  cellData.isKind(of: DelayComposition.self) ||
                  //: cellData.isKind(of: TalkingChatVideoMsgCellData.self)) else { return }
                  cellData.isKind(of: MeasurePaint.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                prepareFeed(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                user_findBoundMessage.set(array, forKey: InvisibleJob.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: TalkingChatGiftMsgCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: ContextLength.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! AlongCrucial
            let data = msgCellData as! AlongCrucial
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                prepareFeed(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: AlongCrucial, _ msgView: TUIMessageController) {
    private static func prepareFeed(_ cellData: AlongCrucial, _ msgView: DeployViewController) {
        //: if cellData.isKind(of: TalkingChatImageMsgCellData.self) {
        if cellData.isKind(of: DelayComposition.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.response(cellData, hero: model)
            }

            //: } else if cellData.isKind(of: TalkingChatVideoMsgCellData.self) {
        } else if cellData.isKind(of: MeasurePaint.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.undertake(cellData, label: model)
            }
        }
    }
}

// MARK: - 问题消息快捷回复

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 接收到问题回答消息，判断是否需要展示消息快捷回复弹窗
    /// - Parameters:
    ///   - isRecharge: 是否充值
    ///   - msgView: TUI视图
    ///   - handler: 回调
    //: static func chat_onNewMessage_checkQuestionQuickReplayMsg(isRecharge: Bool,
    static func writeOrComputeSubsequent(isRecharge: Bool,
                                         //: msgView: TUIMessageController,
                                         msgView: DeployViewController,
                                         //: handler: ((AbTalkingChatMsgInfoModel?) -> Void)?) {
                                         handler: ((ColumnModel?) -> Void)?)
    {
        //: guard MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue else { return }
        //: guard isRecharge == false else { return }
        guard isRecharge == false else { return }
        // 获取已处理消息ID数组
        //: let cacheMsgIds = Defaults.object(forKey: TalkingPrivateChatManager.share.QuestionReplayMsgIdIdArrayKey) as? [String] ?? []
        let cacheMsgIds = user_findBoundMessage.object(forKey: InvisibleJob.share.QuestionReplayMsgIdIdArrayKey) as? [String] ?? []
        //: for case let msgModel as AlongCrucial in msgView.uiMsgs.reversed() {
        for case let msgModel as AlongCrucial in msgView.uiMsgs.reversed() {
            //: let msgInfo = msgModel.msgModel.msgInfo
            let msgInfo = msgModel.msgModel.msgInfo
            //: if msgInfo.isEnd && msgInfo.replay.isEmpty {
            if msgInfo.isEnd, msgInfo.replay.isEmpty { // 问答已结束
                //: handler?(nil)
                handler?(nil)
                //: return
                return
            }
            //: if msgInfo.isEnd && !msgInfo.replay.isEmpty && !cacheMsgIds.contains(msgInfo.msgId) {
            if msgInfo.isEnd, !msgInfo.replay.isEmpty, !cacheMsgIds.contains(msgInfo.msgId) { // 找到符合条件问答消息
                //: handler?(msgInfo)
                handler?(msgInfo)
                //: return
                return
            }
        }
        //: handler?(nil)
        handler?(nil)
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func analyzeClip(_ direction: CommandNorm, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: AlongCrucial) -> Bool {
    static func writtenPrepare(cellData: AlongCrucial) -> Bool {
        //: if MarginExamineer.share.loginUserMode.loungePlus == false,
        if MarginExamineer.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: AlongCrucial) -> Bool {
    static func titleToo(cellData: AlongCrucial) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if MarginExamineer.share.loginUserMode.loungePlus == true,
        if MarginExamineer.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: AlongCrucial) -> Bool {
    static func tell(cellData: AlongCrucial) -> Bool {
        //: if cellData.msgModel.params["replayId"] != nil { // 问题回答消息默认已读
        if cellData.msgModel.params[(String(notiIgnorePath) + String(dataAdvancedTitle.suffix(5)))] != nil { // 问题回答消息默认已读
            //: return true
            return true
        }
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = InvisibleJob.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: AlongCrucial, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func should(cellData: AlongCrucial, targetId: String) -> LocationModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = LocationModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = MarginExamineer.share.loginUserMode.userID
            quoteModel.uid = MarginExamineer.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ConnectModel()
        //: if cellData.isKind(of: ExceptionKindLocationCreate.self) {
        if cellData.isKind(of: ExceptionKindLocationCreate.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (data_hungFormat.replacingOccurrences(of: "will", with: "t"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: TalkingChatImageMsgCellData.self) {
        } else if cellData.isKind(of: DelayComposition.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(noti_meetingMsg))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: TalkingChatVideoMsgCellData.self) {
        } else if cellData.isKind(of: MeasurePaint.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (constVisitorString.replacingOccurrences(of: "star", with: "o"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: BoxStack.self) {
        } else if cellData.isKind(of: BoxStack.self) {
            //: let audioCelldata = cellData as! BoxStack
            let audioCelldata = cellData as! BoxStack
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (user_manageStretchPath.replacingOccurrences(of: "drawer", with: "a"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = ProgressAssociated.triggerReady(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: TalkingChatGiftMsgCellData.self) {
        } else if cellData.isKind(of: ContextLength.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(k_taskString))
            //: let giftCellData = cellData as! TalkingChatGiftMsgCellData
            let giftCellData = cellData as! ContextLength
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: AlongCrucial, targetId: String) {
    static func moreHost(cellData: AlongCrucial, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(app_hereWithoutUntilValue.prefix(6)) + "eChat " + appIncomeTitle + String(constOddStr)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (data_hungFormat.replacingOccurrences(of: "will", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = CoordinatorView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.uniform()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(noti_meetingMsg)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(show_viewBottomName)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = AreaModel()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = StatusModel()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [AreaModel] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = QuantityegrityViewController(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            InvisibleJob.share.aboveShadow()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (constVisitorString.replacingOccurrences(of: "star", with: "o")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = EqualGlobal(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            InvisibleJob.share.aboveShadow()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (user_manageStretchPath.replacingOccurrences(of: "drawer", with: "a")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = ComponentMultiple.goldRecommend(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = SmallTell()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = ComponentMultiple()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == MarginExamineer.share.loginUserMode.userID {
                if renderData.uid == MarginExamineer.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = MarginExamineer.share.loginUserMode.userID
                    model.db_touid = MarginExamineer.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                ComponentMultiple.dismiss(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            TemporaryOperation.shared.report()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            TemporaryOperation.shared.prepare(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(k_taskString)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = CoordinatorView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(appShareStr.prefix(5))).localized + renderData.renderData.will() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.uniform()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension InvisibleJob {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func mount(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
