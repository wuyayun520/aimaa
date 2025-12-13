
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAboveMessage:[UInt8] = [0x87,0x80,0x87,0x9a,0xc6,0x8d,0x81,0x8a,0x8b,0x9c,0xd4,0xc7,0xce,0x86,0x8f,0x9d,0xce,0x80,0x81,0x9a,0xce,0x8c,0x8b,0x8b,0x80,0xce,0x87,0x83,0x9e,0x82,0x8b,0x83,0x8b,0x80,0x9a,0x8b,0x8a]

private func logCon(tick num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "btn_video_minimize" :*/
fileprivate let appLackCoalitionStr:[Character] = ["b","t","n","_","v","i","d","e","o","_","m","i"]
fileprivate let data_cityMessage:[Character] = ["n","i","m","i","z","e"]

/*: "icon_close_nor" :*/
fileprivate let const_throughUnderId:[Character] = ["i","c","o","n","_","c","l","o","s","e","_","n","o","r"]

/*: "btn_video_turn_nor" :*/
fileprivate let notiGestureMsg:String = "active bad mid calculate sincebtn_vi"
fileprivate let appBackData:String = "_norhappy weekly right immediate low"

/*: "btn_video_turn_pre" :*/
fileprivate let showReachBroadContainerValue:String = "var assertbtn_vide"
fileprivate let showBridgeUrl:String = "confirm"
fileprivate let app_offerData:[Character] = ["_","t","u","r","n","_","p","r","e"]

/*: "btn_video_start_nor" :*/
fileprivate let data_curveFindKey:String = "btn_viinmate clip product maxi"
fileprivate let user_packSignMsg:String = "everything heartt_nor"

/*: "btn_video_start_pre" :*/
fileprivate let showProductKey:String = "frequency regulate referencebtn_v"
fileprivate let constCornerNoteKey:String = "start_prejump part"

/*: "00:00" :*/
fileprivate let k_writeMessage:String = "00:00"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class InsideView: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: ExtendAround?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = IconModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器
    //: var isAutoCloseView = true
    var isAutoCloseView = true // 主动挂断
    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: IconModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        crushLeader()
        //: setupSubViewsConstraint()
        commonBot()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        aria()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAboveMessage.map{logCon(tick: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        pad()
        //: invalidateIdleTimer()
        quake()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(powder), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(appLackCoalitionStr) + String(data_cityMessage))), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(educator), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_throughUnderId))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(weeklyPopular), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(notiGestureMsg.suffix(6)) + "deo_turn" + String(appBackData.prefix(4)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(showReachBroadContainerValue.suffix(8)) + showBridgeUrl.replacingOccurrences(of: "confirm", with: "o") + String(app_offerData))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(restrictionCommit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(data_curveFindKey.prefix(6)) + "deo_star" + String(user_packSignMsg.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(showProductKey.suffix(5)) + "ideo_" + String(constCornerNoteKey.prefix(9)))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(globalInsideTier), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.hangProgram(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension InsideView {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func aria() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (k_writeMessage.capitalized)
        //: startTalkCount()
        relative()
        //: touchHiddenTimer()
        userDeal()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func educator() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.note()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func setConsumption(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func weeklyPopular() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        noti_loadResolveMsg.priorityFun(eventID: notiSaltString)
        //: isAutoCloseView = false
        isAutoCloseView = false
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.doingInner()
    }

    //: func closeViewClick() {
    func segmentJoin() {
        //: self.destroryTimer()
        self.pad()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.doingInner()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func clipGrain() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.field()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func curFromWander() {
        //: acceptButtonClick()
        clipGrain()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        globalInsideTier()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func towardAliveAccelerate() {
        //: acceptButtonClick()
        clipGrain()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        globalInsideTier()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func restrictionCommit() {
//        if SenseTime_Use == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
//            self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
//            return
//        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.premiumErr(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func globalInsideTier() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.insideBy(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func powder() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            quake()
            //: } else {
        } else {
            //: touchHiddenTimer()
            userDeal()
        }
    }

    //: private func destroryTimer() {
    private func pad() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension InsideView {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func relative() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] timer in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: isAutoCloseView = true
                isAutoCloseView = true
                //: self.closeViewClick()
                self.segmentJoin()
            }
            //: self.changeTalkTime()
            self.player()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func player() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension InsideView {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func userDeal() {
        //: invalidateIdleTimer()
        quake()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(permanentMutual), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func quake() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(permanentMutual), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func permanentMutual() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.powder()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension InsideView {
    /// 添加视图
    //: private func setupSubviews() {
    private func crushLeader() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func commonBot() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(const_musicMessage + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }
        //: openCameraBtn.snp.remakeConstraints { make in
        openCameraBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualHeight(h: 25)+20)
            make.top.equalTo(const_musicMessage + actualHeight(h: 25) + 20)
            //: make.trailing.equalToSuperview().offset(-20)
            make.trailing.equalToSuperview().offset(-20)
            //: make.size.equalTo(actualWidth(w: 33))
            make.size.equalTo(actualWidth(w: 33))
        }
        //: rotateCameraBtn.snp.remakeConstraints { make in
        rotateCameraBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(const_musicMessage + 20)
        }
    }
}
