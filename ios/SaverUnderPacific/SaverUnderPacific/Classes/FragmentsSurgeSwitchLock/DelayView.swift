
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_priceId:[UInt8] = [0x7a,0x7f,0x7a,0x85,0x39,0x74,0x80,0x75,0x76,0x83,0x4b,0x3a,0x31,0x79,0x72,0x84,0x31,0x7f,0x80,0x85,0x31,0x73,0x76,0x76,0x7f,0x31,0x7a,0x7e,0x81,0x7d,0x76,0x7e,0x76,0x7f,0x85,0x76,0x75]

fileprivate func immediateDefine(ya num: UInt8) -> UInt8 {
    let value = Int(num) - 17
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let noti_allowFeedbackTitle:[Character] = ["i","c","o","n","_","v","i","d"]
fileprivate let userRegularValue:String = "out yourself it gendereo_bd"

/*: "btn_video_drop_nor" :*/
fileprivate let const_medicString:[Character] = ["b","t","n","_","v","i","d","e","o","_","d","r","o"]
fileprivate let data_faceValue:String = "p_norsmall refuse err level"

/*: "She's inviting you to have a Call" :*/
fileprivate let main_practicallyString:[UInt8] = [0x6c,0x6c,0x61,0x43,0x20,0x61,0x20,0x65,0x76,0x61,0x68,0x20,0x6f,0x74,0x20,0x75,0x6f,0x79,0x20,0x67,0x6e,0x69,0x74,0x69,0x76,0x6e,0x69,0x20,0x73,0x27,0x65,0x68,0x53]

/*: "get json error" :*/
fileprivate let app_changeRecognizeFormat:String = "strip lost third legget j"
fileprivate let showAttachName:String = "host"

/*: "icon_videocall_initerv_topView" :*/
fileprivate let dataEvaluationUrl:String = "icon_vselect rash"
fileprivate let constCoordinateData:String = "ll_inisuspend add skip topic column"
fileprivate let kAgainstPackName:String = "topViewsubtle professional distance yesterday lost"

/*: "Free" :*/
fileprivate let data_actualTaskSpeakerFormat:[Character] = ["F","r","e","e"]

/*: "You've been barred from receiving calls" :*/
fileprivate let app_portKey:[UInt8] = [0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x72,0x72,0x61,0x62,0x20,0x6e,0x65,0x65,0x62,0x20,0x65,0x76,0x27,0x75,0x6f,0x59]

/*: "#864EFF" :*/
fileprivate let user_strengthTierStr:String = "#864EFFbucket like even trigger tween"

/*: "#F79AFF" :*/
fileprivate let showAssertPeerGraphKey:String = "#F79Aafter error bag note tail"
fileprivate let dataBeatFormat:String = "replacement"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelayView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class DelayView: UIView {
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?

    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.inside()
        //: self.setupSubViewsConstraint()
        self.accessibleLoop()
        //: self.bindInteraction()
        self.density()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_priceId.map{immediateDefine(ya: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.circleDecision()
        //: player?.removeVideoWidget()
        player?.holder()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

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

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: DistinctionButton = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = DistinctionButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(noti_allowFeedbackTitle) + String(userRegularValue.suffix(5)))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(todayBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_medicString) + String(data_faceValue.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(observeBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 10)
        lb.font = UIFont.hangProgram(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "She's inviting you to have a Call".localized
        lb.text = String(bytes: main_practicallyString.reversed(), encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
        lb.font = UIFont.yearNearby(type: .Semibold, fontSize: 16)
        //: return lb
        return lb
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
            printLog(message: (String(app_changeRecognizeFormat.suffix(5)) + "son erro" + showAttachName.replacingOccurrences(of: "host", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension DelayView {
    /// 获取权限
    //: private func getServercePermission() {
    private func measureIn() {
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
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 20s倒计时主动挂断
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = RowThrough.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.dismiss()
                        self.untilWho()
                        //: self.initVideoCallTime()
                        self.betweenSession()
//                        self.putThrough()
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func fireQuick() {
        //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
        topIcon.image = UIImage.managerToSecond(name: (String(dataEvaluationUrl.prefix(6)) + "ideoca" + String(constCoordinateData.prefix(6)) + "terv_" + String(kAgainstPackName.prefix(7))))
        //: topBtn.setTitle("Free".localized, for: .normal)
        topBtn.setTitle((String(data_actualTaskSpeakerFormat)).localized, for: .normal)
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func secondAcross() {
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

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func alongAwake() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func barRecommend() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        noti_loadResolveMsg.priorityFun(eventID: showMethodFormat)
        //: initVideoCallTime()
        betweenSession()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard RowThrough.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.exitMarker(showMsg: String(bytes: app_portKey.reversed(), encoding: .utf8)!.localized)
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
    private func beyondLastToday(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        RowThrough.shared.familyWith(type: type) { succeed, result, errorModel in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func betweenSession() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        RowThrough.shared.springDiscover()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension DelayView {
    //: @objc private func finishBtnClick() {
    @objc private func todayBy() {
        //: self.dismiss()
        self.untilWho()
        //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
        MultiplePoint.someone { [weak self] isOpen in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: self.putThrough()
            self.barRecommend()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func observeBy() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        noti_loadResolveMsg.priorityFun(eventID: data_structurePath)
        //: initVideoCallTime()
        betweenSession()
        //: uploadRepord(type: 3)
        beyondLastToday(type: 3)
        //: dismiss()
        untilWho()
    }

    //: func show() {
    func difficultPackage() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func untilWho() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        alongAwake()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension DelayView {
    /// 添加视图
    //: private func setupSubviews() {
    private func inside() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func accessibleLoop() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
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
    private func density() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        galleryWith(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(user_strengthTierStr.prefix(7))))!.cgColor, UIColor(hex: (String(showAssertPeerGraphKey.prefix(5)) + dataBeatFormat.replacingOccurrences(of: "replacement", with: "FF")))!.cgColor])
        //: self.getServercePermission()
        self.measureIn()
        //: self.seTypeView()
        self.fireQuick()
        //: self.beginPlayer()
        self.secondAcross()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: app_runName, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func galleryWith(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
