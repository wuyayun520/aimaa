
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainControlValue:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func lowerAdvocate(at num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "She's inviting you to have a Call" :*/
fileprivate let dataEvaluateClearWhyFormat:[UInt8] = [0xdd,0xe6,0xeb,0xa9,0xfd,0xae,0xe7,0xe0,0xf8,0xe7,0xfa,0xe7,0xe0,0xe9,0xae,0xf7,0xe1,0xfb,0xae,0xfa,0xe1,0xae,0xe6,0xef,0xf8,0xeb,0xae,0xef,0xae,0xcd,0xef,0xe2,0xe2]

private func meetCrush(outline num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "icon_video_bd_big" :*/
fileprivate let const_populationName:String = "during methodicon_"
fileprivate let userMalePath:[Character] = ["v","i","d","e","o","_","b","d","_","b","i","g"]

/*: "btn_video_drop_nor" :*/
fileprivate let k_hiChoiceFormat:[Character] = ["b","t","n","_","v","i","d","e","o","_","d","r","o","p"]
fileprivate let const_pitchPath:String = "_norproduct pan depth tun"

/*: "get json error" :*/
fileprivate let mainLeastTitle:String = "inside beginningget j"
fileprivate let k_formerData:[Character] = ["r","o","r"]

/*: "You've been barred from receiving calls" :*/
fileprivate let showBitFormat:[UInt8] = [0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x72,0x72,0x61,0x62,0x20,0x6e,0x65,0x65,0x62,0x20,0x65,0x76,0x27,0x75,0x6f,0x59]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfrastructurePrototypeVisibility.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SystemActiveCallVC: TalkingBaseViewController {
class InfrastructurePrototypeVisibility: SafetyFactorViewController {
    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainControlValue.map{lowerAdvocate(at: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: popGesture(isOpen: true)
        protrudeMobile(isOpen: true)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: popGesture(isOpen: false)
        protrudeMobile(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.far(51, 51, 51, 1)
        //: self.setupSubviews()
        self.beyondImageSubviews()
        //: self.setupSubViewsConstraint()
        self.albumMatch()
        //: self.bindInteraction()
        self.accessDisk()
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.parent()
        //: player?.removeVideoWidget()
        player?.section()
        //: player = nil
        player = nil
    }

    // MARK: - Lazy Load

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "She's inviting you to have a Call".localized
        lb.text = String(bytes: dataEvaluateClearWhyFormat.map{meetCrush(outline: $0)}, encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lb.font = UIFont.recipeDecision(type: .Semibold, fontSize: 20)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(writing), for: .touchUpInside)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd_big"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(const_populationName.suffix(5)) + String(userMalePath))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(k_hiChoiceFormat) + String(const_pitchPath.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickBird), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: FragmentParameterOpacity? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = FragmentParameterOpacity()
        //: player.setMute(bEnable: false)
        player.setMuteEmpower(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = TaEffectTool.default.towardPath(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(mainLeastTitle.suffix(5)) + "son er" + String(k_formerData)))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension SystemActiveCallVC {
extension InfrastructurePrototypeVisibility {
    /// 获取权限
    //: private func getServercePermission() {
    private func outlineShape() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        ActivityReactiveCompatible.dataConverter(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            ActivityReactiveCompatible.intervalensityLevel(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.putThrough()
                self.recognizeThrough()
            }
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func commitOf() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if StrangerManager.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.find(url: StrangerManager.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.notFit(urlStr: StrangerManager.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func recognizeThrough() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        kSaveKey.putAvailable(eventID: noti_maxRequestFormat)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard StrangerManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.micromicronProcess(showMsg: String(bytes: showBitFormat.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        StrangerManager.shared.charmCompletion(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.field()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.field()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = StateBoundaryViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.field()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func themeRefuse(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        StrangerManager.shared.charmCompletion(type: type) { _, _, _ in
        }
    }
}

// MARK: - Event

//: extension SystemActiveCallVC {
extension InfrastructurePrototypeVisibility {
    //: @objc private func finishBtnClick() {
    @objc private func writing() {
        //: switch TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent {
        switch StrangerManager.shared.videoCallModel.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            plumageQuality()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            specMove()
        //: case 3:
        case 3:
            //: self.dismiss()
            self.thatOff()
            //: getServercePermission()
            outlineShape()
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func plumageQuality() {
        //: DisplayAperturePresenter.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        DisplayAperturePresenter.share.manualMid(popupCallIndex: StrangerManager.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if field()?.isKind(of: RecognizeViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = field() as! RecognizeViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func specMove() {
        //: DisplayAperturePresenter.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        DisplayAperturePresenter.share.manualMid(popupCallIndex: StrangerManager.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if field()?.isKind(of: RecognizeViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = field() as! RecognizeViewController
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func clickBird() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        kSaveKey.putAvailable(eventID: userDailyFormat)
        //: uploadRepord(type: 3)
        themeRefuse(type: 3)
        //: dismiss()
        thatOff()
    }

    //: @objc func dismiss() {
    @objc func thatOff() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        StrangerManager.shared.christenTimer()
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func toolTurn() {
        //: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent = 3
        StrangerManager.shared.videoCallModel.popupCallAcceptEvent = 3
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if field()?.isKind(of: RecognizeViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = field() as! RecognizeViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue ) {
            if vc.urlStr.contains(BorderBasicType.RechargeHalfPage.rawValue) || vc.urlStr.contains(BorderBasicType.SubscribeAlert.rawValue) {
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension SystemActiveCallVC {
extension InfrastructurePrototypeVisibility {
    /// 添加视图
    //: private func setupSubviews() {
    private func beyondImageSubviews() {
        //: self.view.addSubview(playerView)
        self.view.addSubview(playerView)
        //: playerView.addSubview(closeBtn)
        playerView.addSubview(closeBtn)
        //: playerView.addSubview(svgaPlayer)
        playerView.addSubview(svgaPlayer)
        //: playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        playerView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: playerView.addSubview(tipsLb)
        playerView.addSubview(tipsLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func albumMatch() {
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-47-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-47 - data_cornerMessage)
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.size.equalTo(54)
            make.size.equalTo(54)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            make.leading.equalTo(closeBtn.snp.trailing).offset(10)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }

        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            make.bottom.equalTo(svgaPlayer.snp.top).offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func accessDisk() {
        //: self.beginPlayer()
        self.commitOf()

        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(toolTurn),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userMaxStr,
                                               //: object: nil)
                                               object: nil)
    }
}
