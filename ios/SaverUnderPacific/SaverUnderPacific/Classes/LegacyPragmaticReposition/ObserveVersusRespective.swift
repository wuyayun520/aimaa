
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_buttData:[UInt8] = [0x98,0x9f,0x98,0x85,0xd9,0x92,0x9e,0x95,0x94,0x83,0xcb,0xd8,0xd1,0x99,0x90,0x82,0xd1,0x9f,0x9e,0x85,0xd1,0x93,0x94,0x94,0x9f,0xd1,0x98,0x9c,0x81,0x9d,0x94,0x9c,0x94,0x9f,0x85,0x94,0x95]

/*: "Continue matching with other users？" :*/
fileprivate let const_resData:[UInt8] = [0x34,0x60,0x5f,0x65,0x5a,0x5f,0x66,0x56,0x11,0x5e,0x52,0x65,0x54,0x59,0x5a,0x5f,0x58,0x11,0x68,0x5a,0x65,0x59,0x11,0x60,0x65,0x59,0x56,0x63,0x11,0x66,0x64,0x56,0x63,0x64,0xe0,0xad,0x90]

fileprivate func hereTolerance(ache num: UInt8) -> UInt8 {
    let value = Int(num) + 15
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Yes" :*/
fileprivate let constAspectFormat:[Character] = ["Y","e","s"]

/*: "robotVideoNum" :*/
fileprivate let kEffKey:[Character] = ["r","o","b","o","t","V","i","d","e","o","N"]
fileprivate let show_possessName:String = "girlm"

/*: "freeCallTimes" :*/
fileprivate let dataAnalyzePath:String = "freeCallaw harassment"
fileprivate let app_othersKey:[Character] = ["l","T","i","m","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserveVersusRespective.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class ObserveVersusRespective: EasyChainSensor {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: IconModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: AwayBuilder? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = EventMap.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_buttData.map{$0^241}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? FloorEvolution
        //: nav?.protectedPushVc = nil
        nav?.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.pacificVC = nil
            MaterialCurrency.shared.pacificVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.our(51, 51, 51, 1)
        //: TalkingSocketManager.shared.pacific = true
        MaterialCurrency.shared.pacific = true
        //: setupSubviews()
        notFormatToo()
        //: setupSubViewsConstraint()
        dateRe()
        //: req_callGetUserInfo()
        mechanismJudge()
        //: self.startPreview()
        self.towardExpected()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.circleDecision()
        //: self.player?.removeVideoWidget()
        self.player?.holder()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.pacific = false
        MaterialCurrency.shared.pacific = false
        //: TalkingSocketManager.shared.isCalling = false
        MaterialCurrency.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: InsideView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = InsideView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(RowThrough.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: SymbolView = {
        //: let v = TalkingVideoWindowView()
        let v = SymbolView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: show_errorChangeFormat - 15 - actualWidth(w: 125), y: const_musicMessage + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.doProgramBirthday()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: RoundMake = {
        //: let m = TalkingVideoInitivCallTool()
        let m = RoundMake()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: EqualPublisher? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = EqualPublisher()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension ObserveVersusRespective {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func mechanismJudge() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = IconModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.pacificNow = true
        self.chatModel?.pacificNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.roundHost(url: RowThrough.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.outRemark()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension ObserveVersusRespective {
    /// 预览视频画面
    //: private func startPreview() {
    private func towardExpected() {
        //: self.videoManager.startPreview()
        self.videoManager.outRemark()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func descriptionPure(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func doProgramBirthday() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.moveFor()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension ObserveVersusRespective: HideWrite {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func manage(player: EqualPublisher, status: EventMap) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_loadResolveMsg.priorityFun(eventID: constBridgePath)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func manualBy(player: EqualPublisher, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func agentMust(player: EqualPublisher, progress: CGFloat) {}
}

// MARK: - ExtendAround【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension ObserveVersusRespective: ExtendAround {
    //: func interactionView_reportSucceed() {
    func bounceDown() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func field() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func doingInner() {
        //: TalkingAlertShow.hideAlert()
        InputMight.runningProjection()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            InputMight.untilPhone(title: nil, message: String(bytes: const_resData.map{hereTolerance(ache: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(constAspectFormat)).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.sinkKeep(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.sinkKeep(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        warningPlayer(isPush: false)
        //: popCurrentViewController()
        descriptionPure()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func warningPlayer(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.pacificVC = nil
            MaterialCurrency.shared.pacificVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = RowThrough.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : MarginExamineer.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(RowThrough.shared.videoCallModel.uid)" : MarginExamineer.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        RowThrough.shared.familyWith(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: MarginExamineer.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            MarginExamineer.share.loginUserMode.robotVideoNum = json[(String(kEffKey) + show_possessName.replacingOccurrences(of: "girl", with: "u"))].intValue
            //: MarginExamineer.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            MarginExamineer.share.loginUserMode.freeCallTimes = json[(String(dataAnalyzePath.prefix(7)) + String(app_othersKey))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: const_barKey, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_loadResolveMsg.priorityFun(eventID: constBridgePath)
        }

        //: OriginMediumWill.share.func__jumpVideoCallToWebRecharge(popupCallIndex: MarginExamineer.share.appUserConfigMode.popupCallEndEvent)
        OriginMediumWill.share.destinationThrough(popupCallIndex: MarginExamineer.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.myAcross()?.isKind(of: ComposeCountensity.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.myAcross() as! ComposeCountensity
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func sinkKeep(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            warningPlayer(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is PutPromiseViewController }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            warningPlayer(isPush: true)
            //: popCurrentViewController()
            descriptionPure()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func premiumErr(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.shapeEach(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func insideBy(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.totalTexture(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func note() {
        //: TalkingSocketManager.shared.pacificVC = self
        MaterialCurrency.shared.pacificVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = AwayBuilder.critical()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.musicDown()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.isAnonymous()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.moveFor()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.myAcross()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        descriptionPure()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension ObserveVersusRespective {
    /// 添加视图
    //: private func setupSubviews() {
    private func notFormatToo() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.setConsumption(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dateRe() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
