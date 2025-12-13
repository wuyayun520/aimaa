
//: Declare String Begin

/*: "mf/call/GetUserInfo" :*/
fileprivate let dataNorWhichMessage:[Character] = ["m","f","/","c","a","l","l","/","G","e","t","U","s","e","r"]
fileprivate let mainCalledName:[Character] = ["I","n","f","o"]

/*: "uid" :*/
fileprivate let constEditorId:[UInt8] = [0x64,0x69,0x75]

/*: "TRTC 随机视频匹配中." :*/
fileprivate let app_cornerMessage:[Character] = ["T","R","T","C"," ","\u{968f}","机","\u{89c6}"]
fileprivate let userRecoverName:String = "频\u{5339}\u{914d}\u{4e2d}."

/*: "TRTC  :*/
fileprivate let notiSufficientFormat:String = "TRTC dismiss nature under"

/*: 视频通话. logId: :*/
fileprivate let mainLastMultiStr:String = "视\u{9891}通\u{8bdd}. l"
fileprivate let show_rewardMsg:String = "spine flow detect disk serviceogId:"

/*: "TRTC 视频通话销毁. logId： :*/
fileprivate let appBeautyPath:[Character] = ["T","R","T","C"," ","\u{89c6}","频","通","话","销","毁","."," ","l"]
fileprivate let data_recommendUrl:String = "ogId：yellow spread till sure he"

/*: "TRTC 视频通话错误. errCode: :*/
fileprivate let constRecognizeData:String = "TRTC 视频\u{901a}"
fileprivate let app_lessTitle:String = "话\u{9519}\u{8bef}. e"
fileprivate let noti_blueFormat:String = "again related scenario obtain darkrrCode:"

/*: , errMsg: :*/
fileprivate let app_secondFormat:String = ", ertension with left"

/*: "TRTC 视频通话SDK收到警告. warningCode: :*/
fileprivate let const_enterPath:String = "TRTC boyfriend observe button offer"
fileprivate let dataSignId:String = "K收到警告greet interested female"
fileprivate let showThirdString:String = "master invitation never crucialrningCo"
fileprivate let data_spellBurnButtonPath:[Character] = ["d","e",":"]

/*: , warningMsg: :*/
fileprivate let noti_performStr:[Character] = [","," ","w","a","r","n","i","n","g","M","s","g",":"]

/*: "TRTC 视频通话进入房间. result: :*/
fileprivate let kExhaustStr:[Character] = ["T","R","T","C"," ","视"]
fileprivate let dataPressMatchData:String = "频通话进入房"
fileprivate let noti_coffeeRestaurantName:String = "\u{95f4}. res"

/*: , logId： :*/
fileprivate let appAchePath:String = "pure carrier, lo"

/*:  加入了房间" :*/
fileprivate let constPositionValue:String = " 加入\u{4e86}房间"

/*:  离开了房间" :*/
fileprivate let constEventMsg:String = " 离quantity了房间"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImplementSpecify.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 发起通话时的错误码
//: enum VideoChatErrorCode: Int {
enum ComputeCurrency: Int {
    //: case CallEnd     = 100
    case CallEnd = 100 // 对方已经下线或者结束了通话
    //: case MoneyLack   = 101
    case MoneyLack = 101 // 发起通话,余额不足
    //: case NeedFaceVerifed   = 60003
    case NeedFaceVerifed = 60003 // 需要真人认证提示
}

/// 通话方式
//: enum VideoChatSituation {
enum WithMember {
    //: case Start
    case Start // 发起通话（非通话）
    //: case Recieved
    case Recieved // 收到通话（非通话）
    //: case Resume
    case Resume // 恢复通话（通话中）
    //: case Accept
    case Accept // 视频邀约接通（通话中）
    //: case Calling
    case Calling // 视频邀约拨打通（通话中）
}

/// 通话状态
//: enum VideoChatStage {
enum IncludeTiming {
    //: case Waiting
    case Waiting // 等待
    //: case Calling
    case Calling // 通话
    //: case Recieved
    case Recieved // 接收
}

/// 摄像头状态
//: enum VideoCameraStatus {
enum LibrarySmartTemp {
    //: case Normal
    case Normal // 还未完成初始化
    //: case Open
    case Open // 开启
    //: case Closed
    case Closed // 关闭
}

/// 视频通话画面渲染位置
//: enum VideoChatRenderPosition {
enum RemoveResponse {
    //: case selfOnBg
    case selfOnBg // 自己的视频在背景上渲染
    //: case SelfOnWindow
    case SelfOnWindow // 自己的视频在窗口上渲染
}

/// 视频渲染配置
//: class TalkingVideoChatConfig: NSObject {
class ButtMasterContain: NSObject {
    //: var isPreviewNow = false
    var isPreviewNow = false // 是否预览画面
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    var pacific = false // 是否正在通话
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
    //: var openCamera = true
    var openCamera = true // 本人是否开启摄像头
    //: var disconnected = true
    var disconnected = true // 是否未连接
    //: var remoteCameraStatus = VideoCameraStatus.Normal
    var remoteCameraStatus = LibrarySmartTemp.Normal // 对方摄像头状态
}

//: class TalkingVideoChatManager: NSObject {
class ImplementSpecify: NSObject {
    //: var infoModel: TalkingVideoChatModel?
    var infoModel: IconModel? // 视频通话model
    //: var config = TalkingVideoChatConfig()
    var config = ButtMasterContain() // 视频渲染配置类
    //: weak var windowVideoView: UIView?
    weak var windowVideoView: UIView? // 通话视图小窗口视频源
    //: weak var bgVideoView: UIView?
    weak var bgVideoView: UIView? // 通话视图背景视频源
    //: weak var bgView: UIView?
    weak var bgView: UIView? // 通话视图背景
    //: weak var smallRenderView: UIView?
    weak var smallRenderView: UIView? // 小窗口模式渲染视图
    //: var trtcRemotUid: String?
    var trtcRemotUid: String? // 进入视频通话房间的对方
    //: private weak var videoOtherView: UIView?
    private weak var videoOtherView: UIView? // 渲染对方视频的view
    //: var isOpenTRTCPreview = false
    var isOpenTRTCPreview = false // 是否开启TRTC本地视频画面预览

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.spaceBy()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.concreteProduct()
    }
}

// MARK: - Request

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 开始视频速配（男）
    /// - Parameters:
    ///   - uid: 接收者的id
    ///   - completion: 回调
    //: class func req_callGetUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func analyze(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/call/GetUserInfo"
        reqModel.requestPath = (String(dataNorWhichMessage) + String(mainCalledName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constEditorId.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - Public Event

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 释放资源
    //: func shouldReleaseAllResource() {
    func concreteProduct() {
        //: destoryTRTCView()
        bubbleDisable()
    }

    /// 摄像头前后置切换
    //: func useFrontCamera(_ frontCamera: Bool) {
    func environment(_ frontCamera: Bool) {
        //: guard self.config.frontCamera != frontCamera else { return }
        guard self.config.frontCamera != frontCamera else { return }

        //: self.config.frontCamera = frontCamera
        self.config.frontCamera = frontCamera
        //: self.switchTRTCCamer(front: frontCamera)
        self.tellUponPresentationOnce(front: frontCamera)
    }

    /// 摄像头开启与关闭
    /// - Parameter openCamera: 是否开启
    //: func useCamera(_ openCamera: Bool) {
    func typicalIn(_ openCamera: Bool) {
        //: guard self.config.openCamera != openCamera else { return }
        guard self.config.openCamera != openCamera else { return }

        //: self.config.openCamera = openCamera
        self.config.openCamera = openCamera
        //: self.setTRTCCamera(isOpen: openCamera)
        self.quantityerest(isOpen: openCamera)
    }

    /// 更改视频采集渲染展示位置
    //: func changeRenderView() {
    func eachBy() {
        //: guard self.infoModel?.videoStage == .Calling else { return }
        guard self.infoModel?.videoStage == .Calling else { return }

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let windowHidden = self.windowVideoView?.isHidden ?? true
            let windowHidden = self.windowVideoView?.isHidden ?? true
            //: self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.bgVideoView?.isHidden = windowHidden
            self.bgVideoView?.isHidden = windowHidden
            //: self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            self.socialThroughSuccess(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            //: self.reloadTRTCRemotView()
            self.fun()
        }
    }

    /// 创建视频通话房间
    //: func createRoomAndStartPublish() {
    func receiveCollection() {
        // 如果没有预览先开启预览
        //: self.config.pacific = true
        self.config.pacific = true
        //: if self.config.isPreviewNow == false {
        if self.config.isPreviewNow == false {
            //: self.startPreview()
            self.fitByCoordinator()
        }

        //: enterRoom()
        currencyYellow()
    }
}

// MARK: - Private Event

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: private func switchTRTCCamer(front: Bool) {
    private func tellUponPresentationOnce(front: Bool) {
        //: TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
        TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
    }

    /// 是否开启摄像头
    /// - Parameter isOpen: 是否开启
    //: private func setTRTCCamera(isOpen: Bool) {
    private func quantityerest(isOpen: Bool) {
        //: if isOpen {
        if isOpen {
            //: self.config.openCamera = true
            self.config.openCamera = true
            //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            self.socialThroughSuccess(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            //: } else {
        } else {
            //: self.config.openCamera = false
            self.config.openCamera = false
            //: self.isOpenTRTCPreview = false
            self.isOpenTRTCPreview = false
            //: TRTCCloud.sharedInstance().stopLocalPreview()
            TRTCCloud.sharedInstance().stopLocalPreview()
        }
    }
}

// MARK: - 小窗口模式

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 进入小窗口模式
    //: func enterSmallRenderMode() {
    func belowDraft() {
        //: guard self.config.isSmallMode == false else { return }
        guard self.config.isSmallMode == false else { return }

        //: self.config.isSmallMode = true
        self.config.isSmallMode = true
        //: reloadTRTCRemotView()
        fun()
    }

    /// 退出小窗口模式
    //: func exitSmallRenderMode() {
    func progressCorner() {
        //: guard self.config.isSmallMode == true else { return }
        guard self.config.isSmallMode == true else { return }

        //: self.config.isSmallMode = false
        self.config.isSmallMode = false
//        startPreview()
        //: reloadTRTCRemotView()
        fun()
    }
}

// MARK: - 通知事件

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func spaceBy() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appDidEnterBackground(notif:)),
                                               selector: #selector(transactionTo(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(duringSquare(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(beyondSystem(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)

        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(inmateDetailExtendInformationIdentityCluster(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// app进入后台
    //: @objc private func appDidEnterBackground(notif: Notification?) {
    @objc private func transactionTo(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            // 静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(true)
            TRTCCloud.sharedInstance().muteLocalAudio(true)
        }
    }

    /// 监听 App 从后台切前台
    //: @objc private func appWillEnterForeground(notif: Notification?) {
    @objc private func duringSquare(notif: Notification?) {
        //: if notif == nil {
        if notif == nil { // 音频被打断，调用这个notification为空，前后台切换不影响语音
            // 非静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(false)
            TRTCCloud.sharedInstance().muteLocalAudio(false)
        }
    }

    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func beyondSystem(notif: Notification) {
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
                //: self.appDidEnterBackground(notif: nil)
                self.transactionTo(notif: nil)
                //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.appWillEnterForeground(notif: nil)
                self.duringSquare(notif: nil)
            }
        }
    }

    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func inmateDetailExtendInformationIdentityCluster(notif: Notification) {
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
        case .newDeviceAvailable:
            // 听筒
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)
            TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)

        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable:
            // 免提
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)
            TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - 视频通话事件

//: extension TalkingVideoChatManager {
extension ImplementSpecify {
    /// 预览视频画面
    /// - Parameter isMatch: 是否随机视频
    //: func startPreview(isMatch: Bool = false) {
    func fitByCoordinator(isMatch: Bool = false) {
        //: if isMatch {
        if isMatch {
            //: UploadLogTool.writeLog(msg: "TRTC 随机视频匹配中.")
            EvolutionDelayDestroy.afterTotalo(msg: (String(app_cornerMessage) + userRecoverName))
            //: } else {
        } else {
            //: UploadLogTool.writeLog(msg: "TRTC \((infoModel?.videoStage == .Waiting) ? "发起":"收到")视频通话. logId:\(infoModel?.logId ?? 0).")
            EvolutionDelayDestroy.afterTotalo(msg: (String(notiSufficientFormat.prefix(5))) + "\((infoModel?.videoStage == .Waiting) ? "发起" : "收到")" + (mainLastMultiStr + String(show_rewardMsg.suffix(5))) + "\(infoModel?.logId ?? 0).")
        }
        //: if self.infoModel?.videoStage == .Waiting {
        if self.infoModel?.videoStage == .Waiting {
            //: startTRTCPreview(smallWindow: false)
            socialThroughSuccess(smallWindow: false)
            //: } else if self.infoModel?.videoStage == .Recieved {
        } else if self.infoModel?.videoStage == .Recieved {
            //: startTRTCPreview(smallWindow: false)
            socialThroughSuccess(smallWindow: false)
            //: } else if self.infoModel?.videoStage == .Calling {
        } else if self.infoModel?.videoStage == .Calling {
            //: if self.infoModel?.renderPostion == .selfOnBg {
            if self.infoModel?.renderPostion == .selfOnBg {
                //: startTRTCPreview(smallWindow: false)
                socialThroughSuccess(smallWindow: false)
                //: } else {
            } else {
                //: startTRTCPreview(smallWindow: true)
                socialThroughSuccess(smallWindow: true)
            }
        }
        //: self.config.isPreviewNow = true
        self.config.isPreviewNow = true
    }

    /// trtc本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: func startTRTCPreview(smallWindow: Bool) {
    func socialThroughSuccess(smallWindow: Bool) {
        //: if !self.isOpenTRTCPreview {
        if !self.isOpenTRTCPreview {
            //: let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
            let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
            //: beautyManger.setBeautyStyle(.nature)
            beautyManger.setBeautyStyle(.nature)
            //: beautyManger.setBeautyLevel(6)
            beautyManger.setBeautyLevel(6)
        }

        //: if (smallWindow) {
        if smallWindow {
            //: if (!self.isOpenTRTCPreview) {
            if !self.isOpenTRTCPreview {
                //: if (self.config.openCamera) {
                if self.config.openCamera {
                    //: TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.windowVideoView)
                    TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.windowVideoView)
                    //: self.isOpenTRTCPreview = true
                    self.isOpenTRTCPreview = true
                }
                //: self.videoOtherView = self.bgVideoView
                self.videoOtherView = self.bgVideoView
                //: } else {
            } else {
                //: TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                //: self.videoOtherView = self.bgVideoView
                self.videoOtherView = self.bgVideoView
            }
            //: } else {
        } else {
            //: if (!self.isOpenTRTCPreview) {
            if !self.isOpenTRTCPreview {
                //: if (self.config.openCamera) {
                if self.config.openCamera {
                    //: TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.bgVideoView)
                    TRTCCloud.sharedInstance().startLocalPreview(self.config.frontCamera, view: self.bgVideoView)
                    //: self.isOpenTRTCPreview = true
                    self.isOpenTRTCPreview = true
                }
                //: self.videoOtherView = self.windowVideoView
                self.videoOtherView = self.windowVideoView
                //: } else {
            } else {
                //: TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                //: self.videoOtherView = self.windowVideoView
                self.videoOtherView = self.windowVideoView
            }
        }
    }

    /// 更新trtc视频采集通话
    //: private func reloadTRTCRemotView() {
    private func fun() {
        //: guard self.trtcRemotUid != nil else { return }
        guard self.trtcRemotUid != nil else { return }

        //: if self.smallRenderView != nil && self.config.isSmallMode == true {
        if self.smallRenderView != nil, self.config.isSmallMode == true {
            //: TRTCCloud.sharedInstance().updateRemoteView(self.smallRenderView, streamType: .big, forUser: self.trtcRemotUid!)
            TRTCCloud.sharedInstance().updateRemoteView(self.smallRenderView, streamType: .big, forUser: self.trtcRemotUid!)
            //: } else {
        } else {
            //: TRTCCloud.sharedInstance().updateRemoteView(self.videoOtherView, streamType: .big, forUser: self.trtcRemotUid!)
            TRTCCloud.sharedInstance().updateRemoteView(self.videoOtherView, streamType: .big, forUser: self.trtcRemotUid!)
        }
    }

    /// 进入视频通话房间
    //: private func enterRoom() {
    private func currencyYellow() {
        //: let roomId = self.infoModel?.logId ?? 0
        let roomId = self.infoModel?.logId ?? 0
        //: self.trtcRemotUid = nil
        self.trtcRemotUid = nil
        //: let params = TRTCParams()
        let params = TRTCParams()
        //: params.sdkAppId = TRTCAppID
        params.sdkAppId = user_barUrl
        //: params.roomId = UInt32(roomId)
        params.roomId = UInt32(roomId)
        //: params.userId = MarginExamineer.share.loginUserMode.userID
        params.userId = MarginExamineer.share.loginUserMode.userID
        //: params.userSig = MarginExamineer.share.appUserConfigMode.uSigTrtc
        params.userSig = MarginExamineer.share.appUserConfigMode.uSigTrtc
        //: params.streamId = "s-\(params.userId)-\(roomId)"
        params.streamId = "s-\(params.userId)-\(roomId)"

        //: let videoEncParam = TRTCVideoEncParam()
        let videoEncParam = TRTCVideoEncParam()
        //: videoEncParam.videoResolution = ._640_360
        videoEncParam.videoResolution = ._640_360
        //: videoEncParam.videoFps = 15
        videoEncParam.videoFps = 15
        //: videoEncParam.videoBitrate = 600
        videoEncParam.videoBitrate = 600
        //: videoEncParam.minVideoBitrate = 360
        videoEncParam.minVideoBitrate = 360
        //: videoEncParam.resMode = .portrait
        videoEncParam.resMode = .portrait
        //: TRTCCloud.sharedInstance().delegate = self
        TRTCCloud.sharedInstance().delegate = self
        //: TRTCCloud.sharedInstance().setVideoEncoderParam(videoEncParam)
        TRTCCloud.sharedInstance().setVideoEncoderParam(videoEncParam)
        //: let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
        let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
        //: beautyManger.setBeautyStyle(.nature)
        beautyManger.setBeautyStyle(.nature)
        //: beautyManger.setBeautyLevel(6)
        beautyManger.setBeautyLevel(6)
        //: TRTCCloud.sharedInstance().startLocalAudio(TRTCAudioQuality.default)
        TRTCCloud.sharedInstance().startLocalAudio(TRTCAudioQuality.default)
        //: TRTCCloud.sharedInstance().enterRoom(params, appScene: .videoCall)
        TRTCCloud.sharedInstance().enterRoom(params, appScene: .videoCall)
    }

    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func bubbleDisable() {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话销毁. logId：\(infoModel?.logId ?? 0).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(appBeautyPath) + String(data_recommendUrl.prefix(5))) + "\(infoModel?.logId ?? 0).")
        //: self.config.isPreviewNow = false
        self.config.isPreviewNow = false

        //: self.isOpenTRTCPreview = false
        self.isOpenTRTCPreview = false
        //: TRTCCloud.sharedInstance().stopLocalPreview()
        TRTCCloud.sharedInstance().stopLocalPreview()

        //: if self.config.pacific == true {
        if self.config.pacific == true {
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
    }

    /// 视频通话重连
    //: func restartTalkWhenDisconnectedAndNetAvailable() {
    func bassAppropriate() {
        //: if self.config.disconnected == true {
        if self.config.disconnected == true {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.createRoomAndStartPublish()
            self.receiveCollection()
        }
    }
}

// MARK: - TRTCCloudDelegate

//: extension TalkingVideoChatManager: TRTCCloudDelegate {
extension ImplementSpecify: TRTCCloudDelegate {
    //: func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onError(_ errCode: TXLiteAVError, errMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话错误. errCode:\(errCode), errMsg:\(String(describing: errMsg)).")
        EvolutionDelayDestroy.afterTotalo(msg: (constRecognizeData + app_lessTitle + String(noti_blueFormat.suffix(7))) + "\(errCode)" + (String(app_secondFormat.prefix(4)) + "rMsg:") + "\(String(describing: errMsg)).")
        //: if errMsg != nil {
        if errMsg != nil {
            //: self.func__showStatusBarErrorMsg(showMsg: errMsg!)
            self.exitMarker(showMsg: errMsg!)
        }
    }

    //: func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
    func onWarning(_ warningCode: TXLiteAVWarning, warningMsg: String?, extInfo: [AnyHashable: Any]?) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话SDK收到警告. warningCode:\(warningCode), warningMsg:\(String(describing: warningMsg)).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(const_enterPath.prefix(5)) + "视频通\u{8bdd}SD" + String(dataSignId.prefix(5)) + ". wa" + String(showThirdString.suffix(7)) + String(data_spellBurnButtonPath)) + "\(warningCode)" + (String(noti_performStr)) + "\(String(describing: warningMsg)).")
        //: if self.config.remoteCameraStatus == .Normal {
        if self.config.remoteCameraStatus == .Normal {
            //: self.config.remoteCameraStatus = .Closed
            self.config.remoteCameraStatus = .Closed
            //: NotificationCenter.default.post(name: VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: app_markDirectlyPath, object: self)
        }
    }

    //: func onEnterRoom(_ result: Int) {
    func onEnterRoom(_ result: Int) {
        //: UploadLogTool.writeLog(msg: "TRTC 视频通话进入房间. result:\(result), logId：\(infoModel?.logId ?? 0).")
        EvolutionDelayDestroy.afterTotalo(msg: (String(kExhaustStr) + dataPressMatchData.capitalized + noti_coffeeRestaurantName + "ult:") + "\(result)" + (String(appAchePath.suffix(4)) + "gId：") + "\(infoModel?.logId ?? 0).")
        //: if result < 0 {
        if result < 0 { // 加入失败
            //: self.config.disconnected = true
            self.config.disconnected = true
            //: self.config.isPreviewNow = false
            self.config.isPreviewNow = false
            //: TalkingSocketManager.shared.endTalkingPing()
            MaterialCurrency.shared.blackHandle()
            //: } else {
        } else {
            //: self.config.disconnected = false
            self.config.disconnected = false
            //: self.config.isPreviewNow = true
            self.config.isPreviewNow = true
        }
    }

    //: func onExitRoom(_ reason: Int) {
    func onExitRoom(_ reason: Int) {
        //: self.config.disconnected = true
        self.config.disconnected = true
        //: self.config.isPreviewNow = false
        self.config.isPreviewNow = false
        //: TalkingSocketManager.shared.endTalkingPing()
        MaterialCurrency.shared.blackHandle()
    }

    //: func onRemoteUserEnterRoom(_ userId: String) {
    func onRemoteUserEnterRoom(_ userId: String) {
        //: printLog(message: "\(userId) 加入了房间")
        printLog(message: "\(userId)" + (constPositionValue))
    }

    //: func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
    func onRemoteUserLeaveRoom(_ userId: String, reason: Int) {
        //: printLog(message: "\(userId) 离开了房间")
        printLog(message: "\(userId)" + (constEventMsg.replacingOccurrences(of: "quantity", with: "开")))
    }

    /// 用户首针画面
    //: func onFirstVideoFrame(_ userId: String, streamType: TRTCVideoStreamType, width: Int32, height: Int32) {
    func onFirstVideoFrame(_ userId: String, streamType: TRTCVideoStreamType, width: Int32, height: Int32) {
        //: if userId.count > 0 {
        if userId.count > 0 {
            //: let renderView = self.infoModel?.renderPostion == .selfOnBg ? self.windowVideoView:self.bgVideoView
            let renderView = self.infoModel?.renderPostion == .selfOnBg ? self.windowVideoView : self.bgVideoView
            //: renderView?.isHidden = false
            renderView?.isHidden = false
            //: self.bgView?.isHidden = self.bgVideoView?.isHidden ?? false
            self.bgView?.isHidden = self.bgVideoView?.isHidden ?? false
        }
    }

    /// 对方摄像头是否可用
    //: func onUserVideoAvailable(_ userId: String, available: Bool) {
    func onUserVideoAvailable(_ userId: String, available: Bool) {
        //: guard userId != MarginExamineer.share.loginUserMode.userID else { return }
        guard userId != MarginExamineer.share.loginUserMode.userID else { return }

        //: self.trtcRemotUid = userId
        self.trtcRemotUid = userId
        //: self.config.remoteCameraStatus = available ? .Open:.Closed
        self.config.remoteCameraStatus = available ? .Open : .Closed

        // 对方摄像头是否可用通知
        //: NotificationCenter.default.post(name: VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: app_markDirectlyPath, object: self)

        //: if self.smallRenderView != nil && self.config.isSmallMode {
        if self.smallRenderView != nil && self.config.isSmallMode {
            //: TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.smallRenderView!)
            TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.smallRenderView!)
            //: } else {
        } else {
            //: TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.videoOtherView)
            TRTCCloud.sharedInstance().startRemoteView(userId, streamType: .big, view: self.videoOtherView)
        }
    }
}
