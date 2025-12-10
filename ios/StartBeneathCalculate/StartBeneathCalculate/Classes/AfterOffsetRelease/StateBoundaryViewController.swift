
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_visualUrl:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

private func scatterRug(index num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "Continue matching with other users？" :*/
fileprivate let notiTabStr:[UInt8] = [0xad,0xd9,0xd8,0xde,0xd3,0xd8,0xdf,0xcf,0x8a,0xd7,0xcb,0xde,0xcd,0xd2,0xd3,0xd8,0xd1,0x8a,0xe1,0xd3,0xde,0xd2,0x8a,0xd9,0xde,0xd2,0xcf,0xdc,0x8a,0xdf,0xdd,0xcf,0xdc,0xdd,0x59,0x26,0x9]

fileprivate func sumryRunning(need num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Yes" :*/
fileprivate let data_bowlId:String = "on anima remoteYes"

/*: "robotVideoNum" :*/
fileprivate let dataTransformTitle:[Character] = ["r","o"]
fileprivate let userDynamicsWindowTitle:String = "botViinstall paper pair sh incident"

/*: "freeCallTimes" :*/
fileprivate let userHorribleMessage:[Character] = ["f","r","e","e","C","a"]
fileprivate let mainMatchData:[Character] = ["l","l","T","i","m","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StateBoundaryViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class StateBoundaryViewController: SafetyFactorViewController {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: ControlChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: FountainPenMiniView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = StrangerPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_visualUrl.map{scatterRug(index: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as? TalkingNavigationController
        let nav = self.navigationController as? StrangerControllerDelegate
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
            //: TalkingSocketManager.shared.currGeneralVC = nil
            ConfigureAxisService.shared.currGeneralVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.far(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isGeneral = true
        ConfigureAxisService.shared.isGeneral = true
        //: setupSubviews()
        good()
        //: setupSubViewsConstraint()
        refreshSatisfy()
        //: req_callGetUserInfo()
        weekWill()
        //: self.startPreview()
        self.startUponPreview()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.parent()
        //: self.player?.removeVideoWidget()
        self.player?.section()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isGeneral = false
        ConfigureAxisService.shared.isGeneral = false
        //: TalkingSocketManager.shared.isCalling = false
        ConfigureAxisService.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: CollectionView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = CollectionView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(StrangerManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: WillWindowView = {
        //: let v = TalkingVideoWindowView()
        let v = WillWindowView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: main_assetUrl - 15 - actualWidth(w: 125), y: show_textNextFormat + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.cumuliform()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: ActivatedViewImplement = {
        //: let m = TalkingVideoInitivCallTool()
        let m = ActivatedViewImplement()
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
    private lazy var player: FragmentParameterOpacity? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FragmentParameterOpacity()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension StateBoundaryViewController {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func weekWill() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = ControlChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isGeneralNow = true
        self.chatModel?.isGeneralNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.find(url: StrangerManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.inmateGift()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension StateBoundaryViewController {
    /// 预览视频画面
    //: private func startPreview() {
    private func startUponPreview() {
        //: self.videoManager.startPreview()
        self.videoManager.inmateGift()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func emptyBot(animated: Bool = true) {
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
    private func cumuliform() {
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
        self.videoManager.contentChangeLab()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension StateBoundaryViewController: RetainReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func westFlagStatus(player _: FragmentParameterOpacity, status: StrangerPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kSaveKey.putAvailable(eventID: show_trustMatchValue)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func secondTime(player _: FragmentParameterOpacity, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func valid(player _: FragmentParameterOpacity, progress _: CGFloat) {}
}

// MARK: - PeerViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension StateBoundaryViewController: PeerViewDelegate {
    //: func interactionView_reportSucceed() {
    func inner() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func finishOutline() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func entitle() {
        //: TalkingAlertShow.hideAlert()
        PersonAlertShow.quantityerrupt()
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            PersonAlertShow.panAngleKind(title: nil, message: String(bytes: notiTabStr.map{sumryRunning(need: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(data_bowlId.suffix(3))).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.factorEnd(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.factorEnd(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        beforeNeed(isPush: false)
        //: popCurrentViewController()
        emptyBot()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func beforeNeed(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currGeneralVC = nil
            ConfigureAxisService.shared.currGeneralVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = StrangerManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : FacultyReactiveCompatible.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(StrangerManager.shared.videoCallModel.uid)" : FacultyReactiveCompatible.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        StrangerManager.shared.charmCompletion(type: 2, duration: duration, stopUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: FacultyReactiveCompatible.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            FacultyReactiveCompatible.share.loginUserMode.robotVideoNum = json[(String(dataTransformTitle) + String(userDynamicsWindowTitle.prefix(5)) + "deoNum")].intValue
            //: FacultyReactiveCompatible.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            FacultyReactiveCompatible.share.loginUserMode.freeCallTimes = json[(String(userHorribleMessage) + String(mainMatchData))].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: show_lastTableValue, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kSaveKey.putAvailable(eventID: show_trustMatchValue)
        }

        //: DisplayAperturePresenter.share.func__jumpVideoCallToWebRecharge(popupCallIndex: FacultyReactiveCompatible.share.appUserConfigMode.popupCallEndEvent)
        DisplayAperturePresenter.share.manualMid(popupCallIndex: FacultyReactiveCompatible.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.field()?.isKind(of: RecognizeViewController.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.field() as! RecognizeViewController
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func factorEnd(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            beforeNeed(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is LiteralMatchVc }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            beforeNeed(isPush: true)
            //: popCurrentViewController()
            emptyBot()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func noneParent(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.equal(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func goldfishBowl(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.become(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func futurism() {
        //: TalkingSocketManager.shared.currGeneralVC = self
        ConfigureAxisService.shared.currGeneralVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = FountainPenMiniView.markBy()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.overContain()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.coalLetter()
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
            self.videoManager.contentChangeLab()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.field()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        emptyBot()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension StateBoundaryViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func good() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.quickBox(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func refreshSatisfy() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
