
//: Declare String Begin

/*: "Failed to get user information, please return and try again" :*/
fileprivate let show_verticalUrl:[UInt8] = [0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x64,0x6e,0x61,0x20,0x6e,0x72,0x75,0x74,0x65,0x72,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x6d,0x72,0x6f,0x66,0x6e,0x69,0x20,0x72,0x65,0x73,0x75,0x20,0x74,0x65,0x67,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "type" :*/
fileprivate let kQualityStr:[UInt8] = [0x5b,0x56,0x5f,0x4a]

private func permissionMount(block num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "uid" :*/
fileprivate let dataToHourValue:String = "umovie"

/*: "source" :*/
fileprivate let user_intervalMsg:[UInt8] = [0x22,0x3e,0x24,0x23,0x32,0x34]

/*: "fromFreeCall" :*/
fileprivate let mainInsideTrigTitle:String = "player obtain every quakefromF"
fileprivate let main_particleNeverFormat:[Character] = ["r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let const_closedKey:[UInt8] = [0x13,0x1d,0x14]

fileprivate func inmateFinish(top num: UInt8) -> UInt8 {
    let value = Int(num) - 176
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let appGnatValue:String = "requestCanotice server response category"
fileprivate let show_lowStr:String = "albumalbum"

/*: "data" :*/
fileprivate let show_pleaseToolMessage:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "onRequestCall" :*/
fileprivate let show_writtenFormat:[Character] = ["o","n","R","e","q","u"]
fileprivate let showSunString:String = "mark riotestCall"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipPost.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum FunctionalCustom: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class ClipPost: NSObject {
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
        if MaterialCurrency.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            MaterialCurrency.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if MaterialCurrency.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            MaterialCurrency.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension ClipPost {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?) {
    func adjustExcept(videoPrice: String?, voicePrice: String?) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.pacific == false else {
        guard MaterialCurrency.shared.pacific == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exitMarker(showMsg: constFormalValue)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = PinSecond(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.asCluster(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = FunctionalCustom(rawValue: index) ?? .VideoCall
            //: requestCall(type: type)
            across(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func across(type: FunctionalCustom) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.afterQuality()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.pastHardFuture()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func pastHardFuture(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.pacific == false else {
        guard MaterialCurrency.shared.pacific == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exitMarker(showMsg: constFormalValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        MultiplePoint.access(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exitMarker(showMsg: k_eventControlUrl)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MaterialCurrency.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MaterialCurrency.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.sumegrity(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func afterQuality(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.pacific == false else {
        guard MaterialCurrency.shared.pacific == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exitMarker(showMsg: constFormalValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        MultiplePoint.someone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exitMarker(showMsg: k_eventControlUrl)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MaterialCurrency.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MaterialCurrency.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.sumegrity(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - MessageIconEmbrace, GlobalSustainable【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension ClipPost: MessageIconEmbrace, GlobalSustainable {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func sumegrity(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.exitMarker(showMsg: String(bytes: show_verticalUrl.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: kQualityStr.map{permissionMount(block: $0)}, encoding: .utf8)!: type, (dataToHourValue.replacingOccurrences(of: "movie", with: "id")): uid, String(bytes: user_intervalMsg.map{$0^81}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = TrainWait.nor
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(mainInsideTrigTitle.suffix(5)) + String(main_particleNeverFormat)))
            //: TalkingSocketManager.shared.isFreeCall = true
            MaterialCurrency.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: const_closedKey.map{inmateFinish(top: $0)}, encoding: .utf8)!: (String(appGnatValue.prefix(9)) + show_lowStr.replacingOccurrences(of: "album", with: "l")), String(bytes: show_pleaseToolMessage.reversed(), encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        MaterialCurrency.shared.warningVersion(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func distanceTo(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(dataToHourValue.replacingOccurrences(of: "movie", with: "id"))] = self.uid
        //: MarginExamineer.share.start1v1TalkCall(info: newData)
        MarginExamineer.share.evolutionScan(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func link(data: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func connectTo(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(show_writtenFormat) + String(showSunString.suffix(7))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exitMarker(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == ComputeCurrency.MoneyLack.rawValue {
                //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else { return }
                //: OriginMediumWill.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                OriginMediumWill.share.resumeUniversal(clickEvent: notiResolveId, sufficient: false)
            }
        }
    }
}
