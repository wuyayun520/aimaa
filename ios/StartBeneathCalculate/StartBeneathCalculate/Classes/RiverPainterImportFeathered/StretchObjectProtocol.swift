
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let kMemoryKey:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x64,0x6e,0x61,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x6d,0x72,0x6f,0x66,0x6e,0x69,0x20,0x72,0x65,0x73,0x75,0x20,0x74,0x65,0x67,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "type" :*/
fileprivate let const_conversationValue:[UInt8] = [0x73,0x78,0x6f,0x64]

fileprivate func continuingGray(contrast num: UInt8) -> UInt8 {
    let value = Int(num) + 1
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let k_tipContent:[Character] = ["u","i","d"]

/*: "source" :*/
fileprivate let mainHeapName:[UInt8] = [0x48,0x54,0x4e,0x49,0x58,0x5e]

private func tinPanAlley(qualify num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "fromFreeCall" :*/
fileprivate let noti_overValue:String = "packom"
fileprivate let notiCommercialMsg:String = "inventory seeFree"

/*: "cmd" :*/
fileprivate let constSendMsg:[UInt8] = [0x42,0x4c,0x45]

/*: "requestCall" :*/
fileprivate let app_sparkValue:String = "rlimited"
fileprivate let appHeKey:String = "uestCallappear sequence via contribution"

/*: "data" :*/
fileprivate let data_includeUrl:[UInt8] = [0xa8,0xad,0xb8,0xad]

private func effDrown(single num: UInt8) -> UInt8 {
    return num ^ 204
}

/*: "onRequestCall" :*/
fileprivate let dataExceptionMessage:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StretchObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum ExecutiveDepartmentOnsetTarget: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class StretchObjectProtocol: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if ConfigureAxisService.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            ConfigureAxisService.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if ConfigureAxisService.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            ConfigureAxisService.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension StretchObjectProtocol {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func behindFront(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isGeneral == false else {
        guard ConfigureAxisService.shared.isGeneral == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.micromicronProcess(showMsg: notiSinceKey)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = ExploreDataSource(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.detectIncrementalCost(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = ExecutiveDepartmentOnsetTarget(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            petition(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func petition(type: ExecutiveDepartmentOnsetTarget) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.advertising()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.queryUpEnableForComplection()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func queryUpEnableForComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isGeneral == false else {
        guard ConfigureAxisService.shared.isGeneral == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.micromicronProcess(showMsg: notiSinceKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        ActivityReactiveCompatible.intervalensityLevel(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.micromicronProcess(showMsg: showPackageId)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ConfigureAxisService.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ConfigureAxisService.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.afterShrink(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func advertising(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isGeneral == false else {
        guard ConfigureAxisService.shared.isGeneral == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.micromicronProcess(showMsg: notiSinceKey)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        ActivityReactiveCompatible.counteraction { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.micromicronProcess(showMsg: showPackageId)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ConfigureAxisService.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ConfigureAxisService.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.afterShrink(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - BearMatchDelegate, FriendshipErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension StretchObjectProtocol: BearMatchDelegate, FriendshipErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func afterShrink(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.micromicronProcess(showMsg: String(bytes: kMemoryKey.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: const_conversationValue.map{continuingGray(contrast: $0)}, encoding: .utf8)!: type, (String(k_tipContent)): uid, String(bytes: mainHeapName.map{tinPanAlley(qualify: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = UnderlyingHashableRepresentation.nor
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (noti_overValue.replacingOccurrences(of: "pack", with: "fr") + String(notiCommercialMsg.suffix(4)) + "Call"))
            //: TalkingSocketManager.shared.isFreeCall = true
            ConfigureAxisService.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: constSendMsg.map{$0^33}, encoding: .utf8)!: (app_sparkValue.replacingOccurrences(of: "limited", with: "eq") + String(appHeKey.prefix(8))), String(bytes: data_includeUrl.map{effDrown(single: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ConfigureAxisService.shared.attentionCut(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func widespreadData(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(k_tipContent))] = self.uid
        //: FacultyReactiveCompatible.share.start1v1TalkCall(info: newData)
        FacultyReactiveCompatible.share.restaurateurSituation(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func standard(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func data(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(dataExceptionMessage)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.micromicronProcess(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GoBasicType.MoneyLack.rawValue {
                //: guard FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue else { return }
                //: DisplayAperturePresenter.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                DisplayAperturePresenter.share.bilge(clickEvent: appHalfId, sufficient: false)
            }
        }
    }
}
