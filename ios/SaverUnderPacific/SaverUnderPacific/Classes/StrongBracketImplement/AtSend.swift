
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userExistingProjectionMessage:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

private func extraOwner(bad num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "She's inviting you to have a Call" :*/
fileprivate let show_outerFormat:[UInt8] = [0x6e,0x83,0x80,0x42,0x8e,0x3b,0x84,0x89,0x91,0x84,0x8f,0x84,0x89,0x82,0x3b,0x94,0x8a,0x90,0x3b,0x8f,0x8a,0x3b,0x83,0x7c,0x91,0x80,0x3b,0x7c,0x3b,0x5e,0x7c,0x87,0x87]

fileprivate func yesYetAnother(both num: UInt8) -> UInt8 {
    let value = Int(num) - 27
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd_big" :*/
fileprivate let constBeyondFormat:[Character] = ["i","c","o","n","_","v","i"]
fileprivate let appHeavyConsumeStr:[Character] = ["d","e","o","_","b","d","_","b","i","g"]

/*: "btn_video_drop_nor" :*/
fileprivate let data_levelMsg:[Character] = ["b","t","n","_","v","i","d","e","o","_","d","r","o","p","_","n","o"]
fileprivate let data_wouldFormat:[Character] = ["r"]

/*: "get json error" :*/
fileprivate let k_whichFormat:String = "bind low bottom lack builderget js"
fileprivate let user_contactBurnThereStr:[Character] = ["o"]
fileprivate let user_passWordMsg:String = "n errorhidden need medal complaint tension"

/*: "You've been barred from receiving calls" :*/
fileprivate let userElementName:[UInt8] = [0xd8,0xee,0xf4,0xa6,0xf7,0xe4,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe3,0xe0,0xf3,0xf3,0xe4,0xe5,0xa1,0xe7,0xf3,0xee,0xec,0xa1,0xf3,0xe4,0xe2,0xe4,0xe8,0xf7,0xe8,0xef,0xe6,0xa1,0xe2,0xe0,0xed,0xed,0xf2]

private func netCapable(observe num: UInt8) -> UInt8 {
    return num ^ 129
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtSend.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SystemActiveCallVC: TalkingBaseViewController {
class AtSend: EasyChainSensor {
    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userExistingProjectionMessage.map{extraOwner(bad: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: popGesture(isOpen: true)
        attributeSay(isOpen: true)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: popGesture(isOpen: false)
        attributeSay(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.our(51, 51, 51, 1)
        //: self.setupSubviews()
        self.projectionRecognize()
        //: self.setupSubViewsConstraint()
        self.haveInHero()
        //: self.bindInteraction()
        self.simultaneouslyClose()
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.circleDecision()
        //: player?.removeVideoWidget()
        player?.holder()
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
        lb.text = String(bytes: show_outerFormat.map{yesYetAnother(both: $0)}, encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lb.font = UIFont.yearNearby(type: .Semibold, fontSize: 20)
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
        btn.addTarget(self, action: #selector(exerciseWithinFuture), for: .touchUpInside)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd_big"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(constBeyondFormat) + String(appHeavyConsumeStr))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(data_levelMsg) + String(data_wouldFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(embraceUsed), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: EqualPublisher? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = EqualPublisher()
        //: player.setMute(bEnable: false)
        player.area(bEnable: false)
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
        let url = UniqueProcessing.default.scenarioProject(type: .Videocall_initiver)
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
            printLog(message: (String(k_whichFormat.suffix(6)) + String(user_contactBurnThereStr) + String(user_passWordMsg.prefix(7))))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension SystemActiveCallVC {
extension AtSend {
    /// 获取权限
    //: private func getServercePermission() {
    private func sessionTo() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        MultiplePoint.closeicialLine(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            MultiplePoint.access(false) { [weak self] isOpen in
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
                self.topInstruction()
            }
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func micFor() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if RowThrough.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.roundHost(url: RowThrough.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.poolFee(urlStr: RowThrough.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func topInstruction() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        noti_loadResolveMsg.priorityFun(eventID: showMethodFormat)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard RowThrough.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.exitMarker(showMsg: String(bytes: userElementName.map{netCapable(observe: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        RowThrough.shared.familyWith(type: 1) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.myAcross()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.myAcross()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = ObserveVersusRespective()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.myAcross()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func smallDate(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        RowThrough.shared.familyWith(type: type) { succeed, result, errorModel in
        }
    }
}

// MARK: - Event

//: extension SystemActiveCallVC {
extension AtSend {
    //: @objc private func finishBtnClick() {
    @objc private func exerciseWithinFuture() {
        //: switch TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent {
        switch RowThrough.shared.videoCallModel.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            similarFromVid()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            runPad()
        //: case 3:
        case 3:
            //: self.dismiss()
            self.it()
            //: getServercePermission()
            sessionTo()
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func similarFromVid() {
        //: OriginMediumWill.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        OriginMediumWill.share.destinationThrough(popupCallIndex: RowThrough.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if myAcross()?.isKind(of: ComposeCountensity.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = myAcross() as! ComposeCountensity
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func runPad() {
        //: OriginMediumWill.share.func__jumpVideoCallToWebRecharge(popupCallIndex: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent)
        OriginMediumWill.share.destinationThrough(popupCallIndex: RowThrough.shared.videoCallModel.popupCallAcceptEvent)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if myAcross()?.isKind(of: ComposeCountensity.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = myAcross() as! ComposeCountensity
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func embraceUsed() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        noti_loadResolveMsg.priorityFun(eventID: data_structurePath)
        //: uploadRepord(type: 3)
        smallDate(type: 3)
        //: dismiss()
        it()
    }

    //: @objc func dismiss() {
    @objc func it() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        RowThrough.shared.springDiscover()
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func linkForSinceCanvas() {
        //: TalkingVideoInitivCallManager.shared.videoCallModel.popupCallAcceptEvent = 3
        RowThrough.shared.videoCallModel.popupCallAcceptEvent = 3
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if myAcross()?.isKind(of: ComposeCountensity.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = myAcross() as! ComposeCountensity
            //: if vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue ) {
            if vc.urlStr.contains(MessageJob.RechargeHalfPage.rawValue) || vc.urlStr.contains(MessageJob.SubscribeAlert.rawValue) {
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension SystemActiveCallVC {
extension AtSend {
    /// 添加视图
    //: private func setupSubviews() {
    private func projectionRecognize() {
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
    private func haveInHero() {
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-47-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-47 - const_closedAddSegmentPath)
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
    private func simultaneouslyClose() {
        //: self.beginPlayer()
        self.micFor()

        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(linkForSinceCanvas),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: main_colorKey,
                                               //: object: nil)
                                               object: nil)
    }
}
