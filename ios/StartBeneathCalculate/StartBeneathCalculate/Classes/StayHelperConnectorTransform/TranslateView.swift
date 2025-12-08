
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userShakeMessage:[UInt8] = [0xb2,0xb7,0xb2,0xbd,0x71,0xac,0xb8,0xad,0xae,0xbb,0x83,0x72,0x69,0xb1,0xaa,0xbc,0x69,0xb7,0xb8,0xbd,0x69,0xab,0xae,0xae,0xb7,0x69,0xb2,0xb6,0xb9,0xb5,0xae,0xb6,0xae,0xb7,0xbd,0xae,0xad]

fileprivate func applicationDemand(mic num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_mini_voice_end" :*/
fileprivate let showIngredientId:[UInt8] = [0xd4,0xde,0xd2,0xd3,0xe2,0xd0,0xd4,0xd3,0xd4,0xe2,0xcb,0xd2,0xd4,0xde,0xd8,0xe2,0xd8,0xd3,0xd9]

private func accelerateDon(person num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "icon_mini_voice_calling" :*/
fileprivate let dataPiName:[Character] = ["i","c","o","n","_","m","i","n","i","_","v","o","i","c","e","_","c"]
fileprivate let constThanId:[Character] = ["a","l","l","i","n","g"]

/*: "#F95151" :*/
fileprivate let userBindUrl:String = "let timing object mystery#F9515"
fileprivate let data_pushCrowName:[Character] = ["1"]

/*: "#34C759" :*/
fileprivate let constSeekPath:String = "#34C75oat wide stroke crow middle"
fileprivate let dataAbsoluteText:[Character] = ["9"]

/*: "End of call" :*/
fileprivate let appContainContent:String = "End oedge reach"
fileprivate let kFirstFlagId:String = "LL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslateView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class TranslateView: VisualThen {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = SouthwestWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        backMemberDeadline()
        //: addTapAndPanGestures()
        amDescription()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userShakeMessage.map{applicationDemand(mic: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func towardPhone() {
        //: refreshVoiceView(status: .end)
        notice(status: .end)
        //: super.dismissWhenCallEnd()
        super.towardPhone()
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
        lab.font = .recipeDecision(type: .Medium, fontSize: 10)
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
extension TranslateView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func fixedOff() -> TranslateView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = TranslateView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = AlsoThen.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kTopUrl - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        AlsoThen.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func faceMention(_ time: Double) {
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
extension TranslateView {
    //: private func setupSubViewsConstraint() {
    private func backMemberDeadline() {
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
        notice(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func notice(status: SouthwestWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: showIngredientId.map{accelerateDon(person: $0)}, encoding: .utf8)! : (String(dataPiName) + String(constThanId))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.adName(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(userBindUrl.suffix(6)) + String(data_pushCrowName))) : UIColor(hex: (String(constSeekPath.prefix(6)) + String(dataAbsoluteText)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(appContainContent.prefix(5)) + "f ca" + kFirstFlagId.lowercased()).localized
        }
    }
}
