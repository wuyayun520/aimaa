
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_deliveryUrl:[UInt8] = [0xfa,0xfd,0xfa,0xe7,0xbb,0xf0,0xfc,0xf7,0xf6,0xe1,0xa9,0xba,0xb3,0xfb,0xf2,0xe0,0xb3,0xfd,0xfc,0xe7,0xb3,0xf1,0xf6,0xf6,0xfd,0xb3,0xfa,0xfe,0xe3,0xff,0xf6,0xfe,0xf6,0xfd,0xe7,0xf6,0xf7]

/*: "icon_video_bd" :*/
fileprivate let dataNoteOurValue:String = "icalready"
fileprivate let app_privacyData:String = "o_bdothers live going convert"

/*: "btn_video_drop_nor" :*/
fileprivate let kDevoteTitle:String = "air see identitybtn_vi"
fileprivate let show_littleKey:String = "drop_norwho push"

/*: "She's inviting you to have a Call" :*/
fileprivate let mainInsertMoveName:[UInt8] = [0x6c,0x6c,0x61,0x43,0x20,0x61,0x20,0x65,0x76,0x61,0x68,0x20,0x6f,0x74,0x20,0x75,0x6f,0x79,0x20,0x67,0x6e,0x69,0x74,0x69,0x76,0x6e,0x69,0x20,0x73,0x27,0x65,0x68,0x53]

/*: "get json error" :*/
fileprivate let data_coalFormat:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let appVidFormat:[Character] = ["e","r","r","o","r"]

/*: "icon_videocall_initerv_topView" :*/
fileprivate let user_siblingId:[Character] = ["i","c","o","n","_","v","i","d","e","o","c","a","l","l","_","i","n","i","t","e","r","v"]
fileprivate let show_consequenceMsg:String = "staff open project once write_topView"

/*: "Free" :*/
fileprivate let constGestureTitle:String = "Freegreen year step"

/*: "You've been barred from receiving calls" :*/
fileprivate let userChannelImageElectricTitle:[UInt8] = [0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x72,0x72,0x61,0x62,0x20,0x6e,0x65,0x65,0x62,0x20,0x65,0x76,0x27,0x75,0x6f,0x59]

/*: "#864EFF" :*/
fileprivate let k_formerValue:String = "#864EFFbounce fee collection arc contact"

/*: "#F79AFF" :*/
fileprivate let userPartyMessage:String = "related receive information#F79A"
fileprivate let const_roundingValue:[Character] = ["F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RatioView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class RatioView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.seawardCustom()
        //: self.setupSubViewsConstraint()
        self.noExtra()
        //: self.bindInteraction()
        self.lucre()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_deliveryUrl.map{$0^147}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.parent()
        //: player?.removeVideoWidget()
        player?.section()
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
    private lazy var topBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = SeparateControlReactiveCompatible(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.adName(name: (dataNoteOurValue.replacingOccurrences(of: "already", with: "on") + "_vide" + String(app_privacyData.prefix(4)))), for: .normal)
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
        btn.addTarget(self, action: #selector(formula), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(kDevoteTitle.suffix(6)) + "deo_" + String(show_littleKey.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(profileWith), for: .touchUpInside)
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
        lb.font = UIFont.originally(fontSize: 10)
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
        lb.text = String(bytes: mainInsertMoveName.reversed(), encoding: .utf8)!.localized
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
        lb.font = UIFont.recipeDecision(type: .Semibold, fontSize: 16)
        //: return lb
        return lb
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
            printLog(message: (String(data_coalFormat) + String(appVidFormat)))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension RatioView {
    /// 获取权限
    //: private func getServercePermission() {
    private func reload() {
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
                var time = StrangerManager.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.dismiss()
                        self.tempCapacity()
                        //: self.initVideoCallTime()
                        self.moonHeap()
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
    private func council() {
        //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
        topIcon.image = UIImage.adName(name: (String(user_siblingId) + String(show_consequenceMsg.suffix(8))))
        //: topBtn.setTitle("Free".localized, for: .normal)
        topBtn.setTitle((String(constGestureTitle.prefix(4))).localized, for: .normal)
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func nameer() {
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

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func list() {
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
    private func reposition() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        kSaveKey.putAvailable(eventID: noti_maxRequestFormat)
        //: initVideoCallTime()
        moonHeap()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard StrangerManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.micromicronProcess(showMsg: String(bytes: userChannelImageElectricTitle.reversed(), encoding: .utf8)!.localized)
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
    private func crotchet(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        StrangerManager.shared.charmCompletion(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func moonHeap() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        StrangerManager.shared.christenTimer()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension RatioView {
    //: @objc private func finishBtnClick() {
    @objc private func formula() {
        //: self.dismiss()
        self.tempCapacity()
        //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
        ActivityReactiveCompatible.counteraction { [weak self] isOpen in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: self.putThrough()
            self.reposition()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func profileWith() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        kSaveKey.putAvailable(eventID: userDailyFormat)
        //: initVideoCallTime()
        moonHeap()
        //: uploadRepord(type: 3)
        crotchet(type: 3)
        //: dismiss()
        tempCapacity()
    }

    //: func show() {
    func quality() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func tempCapacity() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        list()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension RatioView {
    /// 添加视图
    //: private func setupSubviews() {
    private func seawardCustom() {
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
    private func noExtra() {
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
    private func lucre() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        broilerColors(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(k_formerValue.prefix(7))))!.cgColor, UIColor(hex: (String(userPartyMessage.suffix(5)) + String(const_roundingValue)))!.cgColor])
        //: self.getServercePermission()
        self.reload()
        //: self.seTypeView()
        self.council()
        //: self.beginPlayer()
        self.nameer()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataReasonValue, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func broilerColors(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
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
