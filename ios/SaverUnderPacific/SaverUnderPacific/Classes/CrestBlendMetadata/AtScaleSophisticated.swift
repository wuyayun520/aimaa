
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constStyleName:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func alreadyDeemPlayer(write num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "img_freeMsgtime_hot" :*/
fileprivate let dataPositionTitle:[Character] = ["i","m","g","_","f","r","e","e"]
fileprivate let show_easternName:String = "Msgtbounce interested"
fileprivate let app_bridgeStr:String = "ime_hoteven literal"

/*: "#8566FF" :*/
fileprivate let constHomeStarTunString:[Character] = ["#","8","5","6","6"]
fileprivate let constActiveData:[Character] = ["F","F"]

/*: "#BBA9FF" :*/
fileprivate let data_resolveUrl:String = "element tempo less#BBA9FF"

/*: "Use it on someone you like" :*/
fileprivate let showReliabilityString:[Character] = ["U","s","e"," ","i","t"," ","o","n"," ","s","o"]
fileprivate let app_onceCompleteKey:String = "M"
fileprivate let app_himCameraName:String = "reward relative perform first titieone y"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtScaleSophisticated.swift
//  SaverUnderPacific
//
//  Created by Charlotte on 2025/8/20.
//

//: import UIKit
import UIKit

//: let FreeMsgTimeView_H = 84.0
let k_toPath = 84.0

//: class TalkingFreeMsgTimesView: UIView {
class AtScaleSophisticated: UIView {
    //: private var currModel = TalkingConversationModel()
    private var currModel = FormSubtleModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        rate()
        //: setupSubViewsConstraint()
        technique()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constStyleName.map{alreadyDeemPlayer(write: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = .zero
        v.layer.shadowOffset = .zero
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_freeMsgtime_hot")
        imageView.image = UIImage.managerToSecond(name: (String(dataPositionTitle) + String(show_easternName.prefix(4)) + String(app_bridgeStr.prefix(7))))
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 18)
        label.font = .yearNearby(type: .Semibold, fontSize: 18)
        //: label.textColor = UIColor(hex: "#8566FF")
        label.textColor = UIColor(hex: (String(constHomeStarTunString) + String(constActiveData)))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgLabel: UILabel = {
    private lazy var msgLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .yearNearby(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor(hex: "#BBA9FF")
        label.textColor = UIColor(hex: (String(data_resolveUrl.suffix(7))))
        //: label.text = "Use it on someone you like".localized
        label.text = (String(showReliabilityString) + app_onceCompleteKey.lowercased() + String(app_himCameraName.suffix(6)) + "ou like").localized
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeMsgTimesView {
extension AtScaleSophisticated {
    /// 展示视图，5s后自动移除
    //: func show() {
    func below() {
        //: titleLabel.text = MarginExamineer.share.loginUserMode.freeContentPop
        titleLabel.text = MarginExamineer.share.loginUserMode.freeContentPop

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: MovementStructure.getWindow().addSubview(self)
            MovementStructure.levelScientific().addSubview(self)
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: self.frame.origin.y = ScreenHeight-TabBarViewHeight-FreeMsgTimeView_H
                self.frame.origin.y = appLoadMessage - user_directionAnalyzeId - k_toPath
                //: } completion: { _ in
            } completion: { _ in
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    //: self.dismiss(needAlpha: false)
                    self.showBubble(needAlpha: false)
                }
            }
        }
    }

    /// 移除视图
    //: func dismiss(needAlpha: Bool = true) {
    func showBubble(needAlpha: Bool = true) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: if needAlpha {
                if needAlpha {
                    //: self.alpha = 0
                    self.alpha = 0
                    //: } else {
                } else {
                    //: self.frame.origin.y = ScreenHeight
                    self.frame.origin.y = appLoadMessage
                }
                //: } completion: { _ in
            } completion: { _ in

                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeMsgTimesView {
extension AtScaleSophisticated {
    /// 刷新视图

    /// 添加视图
    //: private func setupSubviews() {
    private func rate() {
        //: self.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: FreeMsgTimeView_H)
        self.frame = CGRect(x: 0, y: appLoadMessage, width: show_errorChangeFormat, height: k_toPath)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowView)
        self.addSubview(shadowView)
        //: shadowView.addSubview(bgImgView)
        shadowView.addSubview(bgImgView)
        //: bgImgView.addSubview(titleLabel)
        bgImgView.addSubview(titleLabel)
        //: bgImgView.addSubview(msgLabel)
        bgImgView.addSubview(msgLabel)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func technique() {
        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(60)
            make.height.equalTo(60)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-62)
            make.trailing.equalTo(-62)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: msgLabel.snp.makeConstraints { make in
        msgLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLabel)
            make.leading.trailing.equalTo(titleLabel)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(4)
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }
}
