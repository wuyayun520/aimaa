
//: Declare String Begin

/*: "Speaker On" :*/
fileprivate let k_roundingKey:String = "here cleanSpeake"
fileprivate let main_leastMessage:String = "r Onprocedure here agent respective"

/*: "Speaker Off" :*/
fileprivate let const_successMsg:String = "Speaker aye processor arable"
fileprivate let noti_endTitle:[Character] = ["O","f","f"]

/*: "TRTC 音频通话销毁. logId： :*/
fileprivate let data_detailedTitle:String = "terms ayeTRTC 音频"
fileprivate let main_uniqueMixMsg:String = "通话\u{9500}毁"

/*: "TRTC 音频通话错误. errCode: :*/
fileprivate let userObserverKey:String = "TRTC 音\u{9891}通"
fileprivate let show_presentSquarePath:String = "话hide"
fileprivate let noti_extentPath:[Character] = ["."," ","e","r","r","C","o","d","e",":"]

/*: , errMsg: :*/
fileprivate let showHeartValue:[Character] = [","]
fileprivate let const_askValue:[Character] = [" ","e","r","r","M","s","g",":"]

/*: "TRTC 音频通话SDK收到警告. warningCode: :*/
fileprivate let notiCreateFormat:[Character] = ["T","R","T","C"," ","音","频","通","话","S"]
fileprivate let mainWholeValue:String = "DK\u{6536}\u{5230}\u{8b66}"
fileprivate let noti_banPath:String = "rninresource"

/*: , warningMsg: :*/
fileprivate let main_menuId:String = ", warmeasure kit ret two searcher"

/*: "TRTC 音频通话进入房间. result: :*/
fileprivate let show_boundStr:String = "trtc"
fileprivate let data_fullId:String = "进入房stroke."
fileprivate let dataMinimizeString:String = "crop flex res"

/*: , logId： :*/
fileprivate let data_outputTitle:String = ", logIsubstantial tab"
fileprivate let main_bassKey:String = "three dire response stack contextd："

/*:  加入了房间" :*/
fileprivate let noti_weekData:[Character] = [" ","加","入","了","房","间"]

/*:  离开了房间" :*/
fileprivate let mainExclusiveKey:[Character] = [" ","离","\u{5f00}","了","房","间"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserPainter.swift
//  AbroadTalking
//
//  Created by young on 2022/12/16.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 音频渲染配置
//: private class TalkingVoiceChatConfig: NSObject {
private class SoundMomentum: NSObject {
    //: var isHandsfree = false
    var isHandsfree = false // 是否免提，默认否
    //: var isMute = false
    var isMute = false // 是否静音，默认否
    
    var pacific = false // 是否正在通话
    //: var disconnected = true
    var disconnected = true // 是否未连接
}

//: class TalkingVoiceChatManager: NSObject {
class UserPainter: NSObject {
    //: weak var handsfreeBtn: UIButton?
    weak var handsfreeBtn: UIButton? // 免提按钮弱引用
    //: weak var handsfreeDesLab: UILabel?
    weak var handsfreeDesLab: UILabel? // 免提描述弱引用
    //: private var config = TalkingVoiceChatConfig()
    private var config = SoundMomentum() // 音频渲染配置类
    //: private var logId = 0
    private var logId = 0 // 通话Id

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.situationClub()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.facePicture()
    }
}

// MARK: - Public Event

//: extension TalkingVoiceChatManager {
extension UserPainter {
    /// 挂断来电后，需重恢复音频设备
    //: func enableAudioModule(enable: Bool) {
    func exception(enable: Bool) {
        //: guard enable == true else { return }
        guard enable == true else { return }

        // 先暂停音频设备
        //: notification_stopLocalAudio(notif: nil)
        clear(notif: nil)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            // 再恢复音频设备
            //: self.notification_startLocalAudio(notif: nil)
            self.statAcross(notif: nil)
        }
    }

    /// 释放资源
    //: func shouldReleaseAllResource() {
    func facePicture() {
        //: destoryTRTCView()
        property()
    }

    /// 创建音频通话房间
    /// - Parameter roomId: 房间id
    //: func createRoomAndStartPublish(roomId: Int) {
    func refuseAdvertising(roomId: Int) {
        //: self.handsfreeBtn?.isEnabled = !hasHeadSet()
        self.handsfreeBtn?.isEnabled = !underList()

        //: self.config.pacific = true
        self.config.pacific = true
        //: self.logId = roomId
        self.logId = roomId
        //: enterRoom()
        bridgeLevel()
    }

    /// 设置静音
    /// - Parameter isMute: true：静音；false：恢复
    //: func setMute(isMute: Bool) {
    func full(isMute: Bool) {
        //: guard self.config.isMute != isMute else { return }
        guard self.config.isMute != isMute else { return }

        //: self.config.isMute = isMute
        self.config.isMute = isMute
        //: TRTCCloud.sharedInstance().muteLocalAudio(isMute)
        TRTCCloud.sharedInstance().muteLocalAudio(isMute)
    }

    /// 设置免提
    /// - Parameter isHandsfree: true：开启免提；false：听筒
    //: func setHandsfree(isHandsfree: Bool) {
    func mightVid(isHandsfree: Bool) {
        //: guard hasHeadSet() == false else { return }
        guard underList() == false else { return }
        //: guard self.config.isHandsfree != isHandsfree else { return }
        guard self.config.isHandsfree != isHandsfree else { return }

        //: self.config.isHandsfree = isHandsfree
        self.config.isHandsfree = isHandsfree
        //: self.handsfreeBtn?.isSelected = isHandsfree
        self.handsfreeBtn?.isSelected = isHandsfree
        //: self.handsfreeDesLab?.text = isHandsfree ? "Speaker On".localized:"Speaker Off".localized
        self.handsfreeDesLab?.text = isHandsfree ? (String(k_roundingKey.suffix(6)) + String(main_leastMessage.prefix(4))).localized : (String(const_successMsg.prefix(8)) + String(noti_endTitle)).localized
        //: updateWhenPlayDeviceChanged(isHandsfree: isHandsfree)
        contactCellQuestion(isHandsfree: isHandsfree)
    }
}

// MARK: - Private Event

//: extension TalkingVoiceChatManager {
extension UserPainter {
    /// 判断当前设备是否链接了蓝牙耳机等设备
    /// - Returns: true：有；false：没有
    //: private func hasHeadSet() -> Bool {
    private func underList() -> Bool {
        //: let audioSession = AVAudioSession.sharedInstance()
        let audioSession = AVAudioSession.sharedInstance()
        //: let currentRoute = audioSession.currentRoute
        let currentRoute = audioSession.currentRoute
        //: for output in currentRoute.outputs {
        for output in currentRoute.outputs {
            //: let portType = output.portType
            let portType = output.portType
            //: if portType == .headphones ||
            if portType == .headphones ||
                //: portType == .bluetoothA2DP ||
                portType == .bluetoothA2DP ||
                //: portType == .bluetoothLE ||
                portType == .bluetoothLE ||
                //: portType == .bluetoothHFP {
                portType == .bluetoothHFP
            {
                //: return true
                return true
            }
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceChatManager {
extension UserPainter {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func situationClub() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_stopLocalAudio(notif:)),
                                               selector: #selector(clear(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(notification_startLocalAudio(notif:)),
                                               selector: #selector(statAcross(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(air(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)

        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(haveBy(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// app进入后台，暂停音频设备
    //: @objc private func notification_stopLocalAudio(notif: Notification?) {
    @objc private func clear(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().stopLocalAudio()
            TRTCCloud.sharedInstance().stopLocalAudio()
        }
    }

    /// 监听 App 从后台切前台，开启音频设备
    //: @objc private func notification_startLocalAudio(notif: Notification?) {
    @objc private func statAcross(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            //: TRTCCloud.sharedInstance().startLocalAudio(.default)
            TRTCCloud.sharedInstance().startLocalAudio(.default)
        }
    }

    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func air(notif: Notification) {
        //: guard notif.userInfo != nil else { return }
        guard notif.userInfo != nil else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
            guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
                //: return
                return
            }
            //: let  interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            let interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            //: if interruptStatus == AVAudioSession.InterruptionType.began {
            if interruptStatus == AVAudioSession.InterruptionType.began {
                // 暂停音频设备
                //: self.notification_stopLocalAudio(notif: nil)
                self.clear(notif: nil)
                //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.notification_startLocalAudio(notif: nil)
                self.statAcross(notif: nil)
            }
        }
    }

    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func haveBy(notif: Notification) {
        //: guard let interuptionDict = notif.userInfo else { return }
        guard let interuptionDict = notif.userInfo else { return }
        //: guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
        guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
            //: return
            return
        }
        //: let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)
        let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)

        //: switch(routeChangeReason) {
        switch routeChangeReason {
        //: case .newDeviceAvailable:
        case .newDeviceAvailable: // 听筒
            //: self.handsfreeBtn?.isEnabled = false
            self.handsfreeBtn?.isEnabled = false
            //: updateWhenPlayDeviceChanged(isHandsfree: false)
            contactCellQuestion(isHandsfree: false)

        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable: // 免提
            //: self.handsfreeBtn?.isEnabled = true
            self.handsfreeBtn?.isEnabled = true
            //: self.config.isHandsfree = true
            self.config.isHandsfree = true
            //: self.handsfreeBtn?.isSelected = true
            self.handsfreeBtn?.isSelected = true
            //: self.handsfreeDesLab?.text = "Speaker On".localized
            self.handsfreeDesLab?.text = (String(k_roundingKey.suffix(6)) + String(main_leastMessage.prefix(4))).localized
            //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
            contactCellQuestion(isHandsfree: self.config.isHandsfree)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - 音频通话事件

//: extension TalkingVoiceChatManager {
extension UserPainter {
    /// 进入音频通话房间
    //: private func enterRoom() {
    private func bridgeLevel() {
        //: let params = TRTCParams()
        let params = TRTCParams()
        //: params.sdkAppId = TRTCAppID
        params.sdkAppId = user_barUrl
        //: params.roomId = UInt32(logId)
        params.roomId = UInt32(logId)
        //: params.userId = MarginExamineer.share.loginUserMode.userID
        params.userId = MarginExamineer.share.loginUserMode.userID
        //: params.userSig = MarginExamineer.share.appUserConfigMode.uSigTrtc
        params.userSig = MarginExamineer.share.appUserConfigMode.uSigTrtc
        //: params.streamId = "s-\(params.userId)-\(logId)"
        params.streamId = "s-\(params.userId)-\(logId)"
        //: TRTCCloud.sharedInstance().delegate = self
        TRTCCloud.sharedInstance().delegate = self
        //: TRTCCloud.sharedInstance().startLocalAudio(.default)
        TRTCCloud.sharedInstance().startLocalAudio(.default)
        //: TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        TRTCCloud.sharedInstance().enterRoom(params, appScene: .audioCall)
        // 初始设置是否免提
        //: updateWhenPlayDeviceChanged(isHandsfree: self.config.isHandsfree)
        contactCellQuestion(isHandsfree: self.config.isHandsfree)
    }

    /// 更新通话模式
    /// - Parameter isHandsfree: 是否免提
    //: private func updateWhenPlayDeviceChanged(isHandsfree: Bool) {
    private func contactCellQuestion(isHandsfree: Bool) {
        //: TRTCCloud.sharedInstance().setAudioRoute((isHandsfree ? .modeSpeakerphone:.modeEarpiece))
        TRTCCloud.sharedInstance().setAudioRoute(isHandsfree ? .modeSpeakerphone : .modeEarpiece)
    }

    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func property() {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话销毁. logId：\(logId).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(data_detailedTitle.suffix(7)) + main_uniqueMixMsg + ". logId：") + "\(logId).")
        //: guard self.config.pacific else { return }
        guard self.config.pacific else { return }

        //: if self.config.isHandsfree == false {
        if self.config.isHandsfree == false { // 恢复系统扬声器播放声音
            //: updateWhenPlayDeviceChanged(isHandsfree: true)
            contactCellQuestion(isHandsfree: true)
        }
        //: TRTCCloud.sharedInstance().exitRoom()
        TRTCCloud.sharedInstance().exitRoom()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: TRTCCloud.destroySharedInstance()
            TRTCCloud.destroySharedInstance()
        }
        //: self.config.pacific = false
        self.config.pacific = false
    }

    /// 音频通话重连
    /// - Parameter roomId: 房间Id
    //: func restartTalkWhenDisconnectedAndNetAvailable(roomId: Int) {
    func outWindow(roomId: Int) {
        //: if self.config.disconnected == true {
        if self.config.disconnected == true {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.createRoomAndStartPublish(roomId: roomId)
            self.refuseAdvertising(roomId: roomId)
        }
    }
}

// MARK: - TRTCCloudDelegate

//: extension TalkingVoiceChatManager: TRTCCloudDelegate {
extension UserPainter: TRTCCloudDelegate {
    //: func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话错误. errCode:\(errCode), errMsg:\(String(describing: errMsg)).")
        EvolutionDelayDestroy.afterTotalo(msg: (userObserverKey + show_presentSquarePath.replacingOccurrences(of: "hide", with: "错误") + String(noti_extentPath)) + "\(errCode)" + (String(showHeartValue) + String(const_askValue)) + "\(String(describing: errMsg)).")
        //: if errMsg != nil {
        if errMsg != nil {
            //: self.func__showStatusBarErrorMsg(showMsg: errMsg!)
            self.exitMarker(showMsg: errMsg!)
        }
    }

    //: func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话SDK收到警告. warningCode:\(warningCode), warningMsg:\(String(describing: warningMsg)).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(notiCreateFormat) + mainWholeValue + "\u{544a}. wa" + noti_banPath.replacingOccurrences(of: "resource", with: "g") + "Code:") + "\(warningCode)" + (String(main_menuId.prefix(5)) + "ningMsg:") + "\(String(describing: warningMsg)).")
    }

    //: func onEnterRoom(_ result: Int) {
    func onEnterRoom(_ result: Int) {
        //: UploadLogTool.writeLog(msg: "TRTC 音频通话进入房间. result:\(result), logId：\(logId).")
        EvolutionDelayDestroy.afterTotalo(msg: (show_boundStr.uppercased() + " 音频通\u{8bdd}" + data_fullId.replacingOccurrences(of: "stroke", with: "间") + String(dataMinimizeString.suffix(4)) + "ult:") + "\(result)" + (String(data_outputTitle.prefix(6)) + String(main_bassKey.suffix(2))) + "\(logId).")
        //: if result < 0 {
        if result < 0 { // 加入失败
            //: self.config.disconnected = true
            self.config.disconnected = true
            //: TalkingSocketManager.shared.endTalkingPing()
            MaterialCurrency.shared.blackHandle()
            //: } else {
        } else {
            //: self.config.disconnected = false
            self.config.disconnected = false
        }
    }

    //: func onExitRoom(_ reason: Int) {
    func onExitRoom(_ reason: Int) {
        //: self.config.disconnected = true
        self.config.disconnected = true
        //: TalkingSocketManager.shared.endTalkingPing()
        MaterialCurrency.shared.blackHandle()
    }

    //: func onRemoteUserEnterRoom(_ userId: String) {
    func onRemoteUserEnterRoom(_ userId: String) {
        //: printLog(message: "\(userId) 加入了房间")
        printLog(message: "\(userId)" + (String(noti_weekData)))
    }

    //: func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
    func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
        //: printLog(message: "\(userId) 离开了房间")
        printLog(message: "\(userId)" + (String(mainExclusiveKey)))
    }
}
