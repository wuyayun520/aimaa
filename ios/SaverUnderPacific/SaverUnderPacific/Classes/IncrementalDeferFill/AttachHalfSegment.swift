
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userOkRemainingMsg:[UInt8] = [0x3e,0x39,0x3e,0x23,0x7f,0x34,0x38,0x33,0x32,0x25,0x6d,0x7e,0x77,0x3f,0x36,0x24,0x77,0x39,0x38,0x23,0x77,0x35,0x32,0x32,0x39,0x77,0x3e,0x3a,0x27,0x3b,0x32,0x3a,0x32,0x39,0x23,0x32,0x33]

private func chooseInstead(alive num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "icon_mini_voice_end" :*/
fileprivate let kChangePhoneMsg:[UInt8] = [0x78,0x72,0x7e,0x7f,0x4e,0x7c,0x78,0x7f,0x78,0x4e,0x67,0x7e,0x78,0x72,0x74,0x4e,0x74,0x7f,0x75]

private func crucialBan(remove num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "icon_mini_voice_calling" :*/
fileprivate let const_occasionMsg:String = "kind stat wenicon_"
fileprivate let kSuccessfulKey:String = "imedia"
fileprivate let mainBlackStepStr:[Character] = ["e","_","c","a","l","l","i","n","g"]

/*: "#F95151" :*/
fileprivate let k_replaceKey:[Character] = ["#","F","9","5","1","5","1"]

/*: "#34C759" :*/
fileprivate let app_correctString:String = "minimize rover#34C7"
fileprivate let user_requireInfraFormat:[Character] = ["5","9"]

/*: "End of call" :*/
fileprivate let appFillString:[Character] = ["E","n","d"," ","o"]
fileprivate let mainCustomerTitle:[Character] = ["f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachHalfSegment.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class AttachHalfSegment: TemporaryFrame {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = ImpactPaint.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        tillFloor()
        //: addTapAndPanGestures()
        optionEnableGraphic()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userOkRemainingMsg.map{chooseInstead(alive: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func pause() {
        //: refreshVoiceView(status: .end)
        phoneReliability(status: .end)
        //: super.dismissWhenCallEnd()
        super.pause()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .yearNearby(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension AttachHalfSegment {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func decision() -> AttachHalfSegment {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = AttachHalfSegment(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = MaterialCurrency.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(appLoadMessage - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        MaterialCurrency.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func chartDoingAttention(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension AttachHalfSegment {
    //: private func setupSubViewsConstraint() {
    private func tillFloor() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        phoneReliability(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func phoneReliability(status: ImpactPaint) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: kChangePhoneMsg.map{crucialBan(remove: $0)}, encoding: .utf8)! : (String(const_occasionMsg.suffix(5)) + "mini_vo" + kSuccessfulKey.replacingOccurrences(of: "media", with: "c") + String(mainBlackStepStr))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.managerToSecond(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(k_replaceKey))) : UIColor(hex: (String(app_correctString.suffix(5)) + String(user_requireInfraFormat)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(appFillString) + String(mainCustomerTitle)).localized
        }
    }
}
