
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_outletContent:[UInt8] = [0xfc,0xfb,0xfc,0xe1,0xbd,0xf6,0xfa,0xf1,0xf0,0xe7,0xaf,0xbc,0xb5,0xfd,0xf4,0xe6,0xb5,0xfb,0xfa,0xe1,0xb5,0xf7,0xf0,0xf0,0xfb,0xb5,0xfc,0xf8,0xe5,0xf9,0xf0,0xf8,0xf0,0xfb,0xe1,0xf0,0xf1]

private func nursePair(question num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "bth_me_videocall_nor" :*/
fileprivate let main_broadcastHimMessage:String = "rug workbth_me"
fileprivate let mainFaceBasicKey:String = "all_norroutine background liter"

/*: "icon_videocall_nor" :*/
fileprivate let const_meetingData:String = "at apply retirementicon_"
fileprivate let user_subName:String = "calculation video acquireall_nor"

/*: "Video Call" :*/
fileprivate let show_everyonePath:String = "repeat application targetVide"
fileprivate let showNumbererestedPath:String = "level"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociatedDirectProject.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class AssociatedDirectProject: SafetyFactorViewController {
    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_outletContent.map{nursePair(question: $0)}, encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.body()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.warning()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.moveSubviews()
        //: self.setupSubViewsConstraint()
        self.time()
        //: self.bindInteraction()
        self.global()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.find(url: self.videoPath, view: bgView)
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if FacultyReactiveCompatible.share.appConfigMode.disableShootScreen {
            if FacultyReactiveCompatible.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = ShieldView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.parent()
        //: self.player.removeVideoWidget()
        self.player.section()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = FragmentParameterOpacity()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: FragmentParameterOpacity = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FragmentParameterOpacity()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.setMuteEmpower(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: LocationView = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = LocationView(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: CompleteReactiveCompatible = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = CompleteReactiveCompatible()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: SeekView = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = SeekView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .mottleResult()
        v.backgroundColor = .mottleResult()

        //: let imgV = TalkingButton()
        let imgV = SeparateControlReactiveCompatible()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.adName(name: (String(main_broadcastHimMessage.suffix(6)) + "_videoc" + String(mainFaceBasicKey.prefix(7)))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.adName(name: (String(const_meetingData.suffix(5)) + "videoc" + String(user_subName.suffix(7)))), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(show_everyonePath.suffix(4)) + "o Cal" + showNumbererestedPath.replacingOccurrences(of: "level", with: "l")).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.originally(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(fastening), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension AssociatedDirectProject {
    //: @objc func enterBackgroundNotification() {
    @objc func audience() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.setMuteEmpower(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.warning()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func no() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func fastening() {
        //: self.player.pause()
        self.player.warning()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension AssociatedDirectProject {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func playfulness() {
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension AssociatedDirectProject: RetainReactiveCompatible, VisualViewDelegate {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func kit(view _: SeekView, status: GrossViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.body()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.warning()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func app(view _: SeekView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.nameUp(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func westFlagStatus(player _: FragmentParameterOpacity, status: StrangerPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.shape(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.toggleMode(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func secondTime(player _: FragmentParameterOpacity, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.press(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func valid(player _: FragmentParameterOpacity, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.bodyBy(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension AssociatedDirectProject {
    // 添加视图
    //: private func setupSubviews() {
    private func moveSubviews() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func time() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(main_sendData + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(data_cornerMessage + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func global() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(audience),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(no),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(playfulness),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: user_styleMethodMsg,
                                               //: object: nil)
                                               object: nil)
    }
}
