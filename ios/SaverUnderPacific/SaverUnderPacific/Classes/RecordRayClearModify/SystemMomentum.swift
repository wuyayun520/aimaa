
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_movementValue:[UInt8] = [0xdd,0xe2,0xdd,0xe8,0x9c,0xd7,0xe3,0xd8,0xd9,0xe6,0xae,0x9d,0x94,0xdc,0xd5,0xe7,0x94,0xe2,0xe3,0xe8,0x94,0xd6,0xd9,0xd9,0xe2,0x94,0xdd,0xe1,0xe4,0xe0,0xd9,0xe1,0xd9,0xe2,0xe8,0xd9,0xd8]

fileprivate func possessWander(voice num: UInt8) -> UInt8 {
    let value = Int(num) - 116
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_giftbg" :*/
fileprivate let notiSceneCookieStr:String = "icon_frequency track pic"
fileprivate let dataRangeAdministrativeStr:[Character] = ["o","_","g","i","f","t","b","g"]

/*: "Send" :*/
fileprivate let notiLawValue:String = "category satisfySend"

/*: "nav_back_black_nor" :*/
fileprivate let constWayPath:[Character] = ["n","a","v"]
fileprivate let data_cartoonLicenseData:String = "remark ban_back_"

/*: "toUid" :*/
fileprivate let data_factoryRootPath:String = "toUidforward hello ion"

/*: "giftId" :*/
fileprivate let user_behaviorName:String = "density loop mini very assertgiftId"

/*: "giftNum" :*/
fileprivate let data_magnitudeName:[Character] = ["g","i","f","t","N","u","m"]

/*: "unlockMsgId" :*/
fileprivate let noti_greetMessage:[Character] = ["u","n","l","o","c"]
fileprivate let app_exceptString:String = "kMsgIdmap char nor success"

/*: "Load failed, return to retry" :*/
fileprivate let main_managerPath:String = "Load explicit confirm special"
fileprivate let data_promptAdvancedMessage:[Character] = ["f","a","i","l","e","d",","," ","r","e","t","u","r","n"," ","t","o"," ","r","e","t","r","y"]

/*: "Need a %@ (%@ Gold coins) to unlock" :*/
fileprivate let noti_pickPetMessage:[UInt8] = [0x90,0xbb,0xbb,0xba,0xfe,0xbf,0xfe,0xfb,0x9e,0xfe,0xf6,0xfb,0x9e,0xfe,0x99,0xb1,0xb2,0xba,0xfe,0xbd,0xb1,0xb7,0xb0,0xad,0xf7,0xfe,0xaa,0xb1,0xfe,0xab,0xb0,0xb2,0xb1,0xbd,0xb5]

/*: "icon_photo_lock" :*/
fileprivate let const_priceValue:String = "icon_injury expected"
fileprivate let kVenueAgreeId:[Character] = ["l","o","c","k"]

/*: "Click on the screen to play this video(Burn After Reading)" :*/
fileprivate let app_chapterId:[UInt8] = [0xc7,0xe8,0xed,0xe7,0xef,0xa4,0xeb,0xea,0xa4,0xf0,0xec,0xe1,0xa4,0xf7,0xe7,0xf6,0xe1,0xe1,0xea,0xa4,0xf0,0xeb,0xa4,0xf4,0xe8,0xe5,0xfd,0xa4,0xf0,0xec,0xed,0xf7,0xa4,0xf2,0xed,0xe0,0xe1,0xeb,0xac,0xc6,0xf1,0xf6,0xea,0xa4,0xc5,0xe2,0xf0,0xe1,0xf6,0xa4,0xd6,0xe1,0xe5,0xe0,0xed,0xea,0xe3,0xad]

private func gravityStart(response num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "icon_photo_burn" :*/
fileprivate let show_wenTitle:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","b","u","r","n"]

/*: "Already burned" :*/
fileprivate let k_chainCapValue:String = "advanced leading year weakAlrea"
fileprivate let data_belongKey:String = "urnemention"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemMomentum.swift
//  AbroadTalking
//
//  Created by young on 2023/2/15.
//

//: import UIKit
import UIKit

//: typealias IntimateVideoBlock = (_ model: AbTalkingChatMsgVideoModel) -> Void
typealias IntimateVideoBlock = (_ model: PermanentModel) -> Void
//: typealias VideoStatusBlock = (_ status: VideoPlayerStatus) -> Void
typealias VideoStatusBlock = (_ status: EventMap) -> Void

//: class TalkingIntimateVideoPreviewVC: TalkingBaseViewController {
class SystemMomentum: EasyChainSensor {
    //: var statusBlock: IntimateVideoBlock?
    var statusBlock: IntimateVideoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: var videoStatusBlock: VideoStatusBlock?
    var videoStatusBlock: VideoStatusBlock? // 视频状态block【目前用在阅后即焚】
    //: private var videoTotalData = TalkingChatVideoMsgCellData(direction: .MsgDirectionIncoming)
    private var videoTotalData = MeasurePaint(direction: .MsgDirectionIncoming) // 视频消息数据
    //: private var videoModel = AbTalkingChatMsgVideoModel()
    private var videoModel = PermanentModel() // 当前私密视频模型
    //: private var targetId = ""                                       // 私密视频发送方ID
    private var targetId = "" // 私密视频发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人
    //: private var playDuraction = 0.0
    private var playDuraction = 0.0 // 视频播放位置

    /// 初始化
    /// - Parameters:
    ///   - videoCellData: 视频模型
    ///   - toUid: 对方Id
    //: init(videoCellData: TalkingChatVideoMsgCellData, toUid: String) {
    init(videoCellData: MeasurePaint, toUid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: videoTotalData = videoCellData
        videoTotalData = videoCellData
        //: videoModel = videoTotalData.msgModel.msgInfo.video
        videoModel = videoTotalData.msgModel.msgInfo.video // 引用类型，修改该数据，videoCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (videoTotalData.msgModel.user.uid == Int(MarginExamineer.share.loginUserMode.userID))
        isMySelf = (videoTotalData.msgModel.user.uid == Int(MarginExamineer.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_movementValue.map{possessWander(voice: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        attributeSay(isOpen: true)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        attributeSay(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        sequenceTemp()
        //: setupSubViewsConstraint()
        accept()
        //: bindInteraction()
        everyError()
        //: refreshUI()
        atAudience()
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if MarginExamineer.share.appConfigMode.disableShootScreen {
            if MarginExamineer.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = OccasionAll(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage - k_underSubtleTitle))
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
        //: destroyTimer()
        taFace()
        //: self.player.stopPlay()
        self.player.circleDecision()
    }

    // MARK: - Lazy Load

    // 封面
    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    // 视频播放器容器
    //: private lazy var videoView: UIView = {
    private lazy var videoView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .black
        v.backgroundColor = .black
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: EqualPublisher = {
        //: let  player = TalkingVideoPlayerManager()
        let player = EqualPublisher()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.area(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    // 视频进度条
    //: private lazy var videoProgressView: TalkingVideoPlayerInteractionView = {
    private lazy var videoProgressView: AnalyzeDrawing = {
        //: let view = TalkingVideoPlayerInteractionView()
        let view = AnalyzeDrawing()
        //: view.toolBarView.isHidden = false
        view.toolBarView.isHidden = false
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_photo_giftbg")
        img.image = UIImage.managerToSecond(name: (String(notiSceneCookieStr.prefix(5)) + "phot" + String(dataRangeAdministrativeStr)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var giftIcon: UIImageView = {
    private lazy var giftIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.setUrlImage(urlStr: videoModel.giftIcon)
        img.poolFee(urlStr: videoModel.giftIcon)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 19)
        lab.font = UIFont.hangProgram(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(notiLawValue.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(similarName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: IndexSection = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: show_errorChangeFormat - 42 - 15, y: const_musicMessage + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = IndexSection(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.managerToSecond(name: (String(constWayPath) + String(data_cartoonLicenseData.suffix(6)) + "black_nor")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clusterSquare), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimateVideoPreviewVC {
extension SystemMomentum {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func serverDirectly(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exitMarker(showMsg: kRequestPath)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(data_factoryRootPath.prefix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(user_behaviorName.suffix(6)))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(data_magnitudeName))] = giftNum
        //: params["unlockMsgId"] = self.videoTotalData.msgModel.msgInfo.msgId
        params[(String(noti_greetMessage) + String(app_exceptString.prefix(6)))] = self.videoTotalData.msgModel.msgInfo.msgId

        // 送礼接口
        //: TalkingChatRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        PriorMedia.along(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密视频状态为已解锁
                //: self.videoModel.lockStatus = 0
                self.videoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.videoModel)
                    self.statusBlock!(self.videoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.atAudience()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimateVideoPreviewVC {
extension SystemMomentum {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func clusterSquare() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁视频
    //: @objc private func giftSendButtonClick() {
    @objc private func similarName() {
        //: req_sendGiftMsg(giftId: videoModel.giftId, giftNum: "1")
        serverDirectly(giftId: videoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnVideoTapGesture() {
    @objc private func switcher() {
        //: guard MarginExamineer.share.networkStatus != .Unavailable else {
        guard MarginExamineer.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exitMarker(showMsg: kRequestPath)
            //: return
            return
        }
        //: guard videoModel.burnStatus == 0 else { return }
        guard videoModel.burnStatus == 0 else { return }

        // 1. 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.videoView.isHidden = false
        self.videoView.isHidden = false

        // 2. 加载视频资源
        //: ProgressHUD.show(superView: self.view)
        BeforeImagePhase.priorNearbyPermanent(superView: self.view)
        //: self.videoStatusBlock = { [weak self] status in
        self.videoStatusBlock = { [weak self] status in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.videoModel.burnStatus == 0 else { return }
            guard self.videoModel.burnStatus == 0 else { return }

            // 3. 判断视频是否可播放
            //: guard status == .Playing else {
            guard status == .Playing else {
                //: if status == .Failed {
                if status == .Failed {
                    //: ProgressHUD.dismiss()
                    BeforeImagePhase.totalGap()
                    //: self.videoProgressView.isHidden = true
                    self.videoProgressView.isHidden = true
                    //: self.func__showStatusBarErrorMsg(showMsg: "Load failed, return to retry".localized)
                    self.exitMarker(showMsg: (String(main_managerPath.prefix(5)) + String(data_promptAdvancedMessage)).localized)
                }
                //: return
                return
            }

            // 4. 可播放，更改状态
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: self.imageView.isHidden = true
            self.imageView.isHidden = true
            //: self.videoStatusBlock = nil
            self.videoStatusBlock = nil

            // 5. 更改私密视频状态为已销毁
            //: self.videoModel.burnStatus = 1
            self.videoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.videoModel)
                self.statusBlock!(self.videoModel)
            }

            // 6. 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.taFace()
            //: var time = 600
            var time = 600
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.taFace()
                    //: self.refreshUI()
                    self.atAudience()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 600, currTime: time)
                self.progressView.roundingWithHistory(totalTime: 600, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
        // 播放视频
        //: playVideo()
        ofSpecify()
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func taFace() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingIntimateVideoPreviewVC {
extension SystemMomentum {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func charmDownBorder() {
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
    }
}

// MARK: - 加载封面、视频

//: extension TalkingIntimateVideoPreviewVC {
extension SystemMomentum {
    /// 加载私密视频封面是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool) {
    private func lastOpen(urlStr: String, isMosaic: Bool) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else { return }
            guard isExists else { return }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else { return }
            guard data != nil else { return }
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.wrap(image, styleOrange: 90)
                self.imageView.image = UIImage.wrap(image, styleOrange: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.alwaysFor(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.wrap(image, styleOrange: 90)
                self.imageView.image = UIImage.wrap(image, styleOrange: 90)
            }
        }
    }

    /// 播放视频
    //: private func playVideo() {
    private func ofSpecify() {
        //: var videoPath = videoModel.videoUrl
        var videoPath = videoModel.videoUrl
        //: if isMySelf == true {
        if isMySelf == true { // 本人发的，优先使用本地视频
            //: let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            //: if localPath.count > 0 && FileManager.default.fileExists(atPath: localPath) {
            if localPath.count > 0, FileManager.default.fileExists(atPath: localPath) {
                //: videoPath = localPath
                videoPath = localPath
            }
        }

        //: guard videoPath.count > 0 else {
        guard videoPath.count > 0 else {
            //: if self.videoStatusBlock != nil {
            if self.videoStatusBlock != nil {
                //: self.videoStatusBlock!(.Failed)
                self.videoStatusBlock!(.Failed)
            }
            //: return
            return
        }
        //: self.player.playerWithUrlAndVideoView(url: videoPath, view: self.videoView)
        self.player.roundHost(url: videoPath, view: self.videoView)
    }
}

// MARK: - HideWrite, LastPage

//: extension TalkingIntimateVideoPreviewVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension SystemMomentum: HideWrite, LastPage {
    // MARK: - HideWrite

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func manage(player: EqualPublisher, status: EventMap) {
        //: self.videoProgressView.interactionStatus(status: status)
        self.videoProgressView.difficult(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.against(renderMode: .FILL_EDGE)
        }
        //: if self.videoStatusBlock != nil {
        if self.videoStatusBlock != nil {
            //: self.videoStatusBlock!(status)
            self.videoStatusBlock!(status)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func manualBy(player: EqualPublisher, duration: Int, currentTime: Int) {
        //: self.playDuraction = Double(duration)
        self.playDuraction = Double(duration)
        //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.videoProgressView.application(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func agentMust(player: EqualPublisher, progress: CGFloat) {
        //: self.videoProgressView.updateProgress(value: progress)
        self.videoProgressView.bullet(value: progress)
    }

    // MARK: - LastPage

    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func orientation(view: AnalyzeDrawing, status: FindFromMultipleRed) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.resignOff()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.pan()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func clipMomentum(view: AnalyzeDrawing, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.playDuraction))
        let dragedSeconds = floorf(Float(value * self.playDuraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.towardLess(time: dragedSeconds)
    }
}

// MARK: - Layout

//: extension TalkingIntimateVideoPreviewVC {
extension SystemMomentum {
    /// 添加视图
    //: private func setupSubviews() {
    private func sequenceTemp() {
        //: self.view.addSubview(videoView)
        self.view.addSubview(videoView)
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(videoProgressView)
        self.view.addSubview(videoProgressView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
        //: giftBgView.addSubview(giftIcon)
        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func accept() {
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: videoProgressView.snp.makeConstraints { make in
        videoProgressView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight+30)
            make.top.equalToSuperview().offset(k_underSubtleTitle + 30)
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight+64))
            make.bottom.equalToSuperview().offset(-(const_closedAddSegmentPath + 64))
        }
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(k_underSubtleTitle / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 120))
            make.leading.equalTo(actualWidth(w: 120))
            //: make.size.equalTo(CGSize(width: 182, height: 176))
            make.size.equalTo(CGSize(width: 182, height: 176))
            //: make.bottom.equalTo(desLab.snp.top).offset(20)
            make.bottom.equalTo(desLab.snp.top).offset(20)
        }
        //: giftIcon.snp.makeConstraints { make in
        giftIcon.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(35)
            make.leading.equalToSuperview().offset(35)
            //: make.top.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(28)
            //: make.size.equalTo(CGSize(width: 80, height: 80))
            make.size.equalTo(CGSize(width: 80, height: 80))
        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(const_closedAddSegmentPath + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(constPainterPath)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(const_musicMessage)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(show_errorChangeFormat - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(const_musicMessage + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func everyError() {
        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(charmDownBorder),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: const_strategyValue,
                                               //: object: nil)
                                               object: nil)
    }

    // 刷新视图
    //: private func refreshUI() {
    private func atAudience() {
        //: self.player.stopPlay()
        self.player.circleDecision()
        //: self.videoView.isHidden = true
        self.videoView.isHidden = true
        //: self.imageView.isHidden = true
        self.imageView.isHidden = true
        //: self.videoProgressView.isHidden = true
        self.videoProgressView.isHidden = true
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: if (videoModel.lockStatus == 1) {
        if videoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.lastOpen(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
            //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
            self.videoProgressView.application(duration: videoModel.duration, currentTime: 0)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(videoModel.giftName, videoModel.giftPrice)
            self.desLab.text = String(bytes: noti_pickPetMessage.map{$0^222}, encoding: .utf8)!.theAppear(videoModel.giftName, videoModel.giftPrice)
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }
            //: } else if (videoModel.burnStatus == 0 || videoModel.burnStatus == 1) {
        } else if videoModel.burnStatus == 0 || videoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.lastOpen(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if videoModel.burnStatus == 0 {
            if videoModel.burnStatus == 0 { // 未销毁
                //: self.videoProgressView.isHidden = false
                self.videoProgressView.isHidden = false
                //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
                self.videoProgressView.application(duration: videoModel.duration, currentTime: 0)
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.managerToSecond(name: (String(const_priceValue.prefix(5)) + "photo_" + String(kVenueAgreeId)))
                //: self.desLab.text = "Click on the screen to play this video(Burn After Reading)".localized
                self.desLab.text = String(bytes: app_chapterId.map{gravityStart(response: $0)}, encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnVideoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(switcher))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.managerToSecond(name: (String(show_wenTitle)))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(k_chainCapValue.suffix(5)) + "dy b" + data_belongKey.replacingOccurrences(of: "mention", with: "d")).localized
            }

            //: } else {
        } else { // 已解锁的永久私密视频
            //: self.playVideo()
            self.ofSpecify()
            //: self.videoView.isHidden = false
            self.videoView.isHidden = false
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
        }
    }
}
