
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMakeData:[UInt8] = [0x36,0x3b,0x36,0x41,0xf5,0x30,0x3c,0x31,0x32,0x3f,0x7,0xf6,0xed,0x35,0x2e,0x40,0xed,0x3b,0x3c,0x41,0xed,0x2f,0x32,0x32,0x3b,0xed,0x36,0x3a,0x3d,0x39,0x32,0x3a,0x32,0x3b,0x41,0x32,0x31]

fileprivate func provideKing(fresh num: UInt8) -> UInt8 {
    let value = Int(num) - 205
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "copywriting" :*/
fileprivate let main_analyzeKey:[Character] = ["c","o","p","y","w","r","i","t"]
fileprivate let const_statinTitle:String = "inprogram"

/*: "showBullet" :*/
fileprivate let k_lastUrl:String = "SHOW"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendshipView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class FriendshipView: UIView {
    // 数据
    //: private let data = JSON(FacultyReactiveCompatible.share.appConfigMode.videoReport)
    private let data = JSON(FacultyReactiveCompatible.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        former()
        //: setupSubViewsConstraint()
        graduatedTable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMakeData.map{provideKing(fresh: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.fontRaw(fontSize: 12)
        lab.font = UIFont.fontRaw(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(String(main_analyzeKey) + const_statinTitle.replacingOccurrences(of: "program", with: "g"))].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension FriendshipView {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func showMagnituderyToALesserExtentParty() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(k_lastUrl.lowercased() + "Bullet")].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = main_assetUrl
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = main_assetUrl
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (main_assetUrl + self.frame.width) * 5.0 / main_assetUrl
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.showMagnituderyToALesserExtentParty()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension FriendshipView {
    /// 添加视图
    //: private func setupSubviews() {
    private func former() {
        //: self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        //: self.layer.cornerRadius = 11
        self.layer.cornerRadius = 11
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.isHidden = true
        self.isHidden = true
        //: addSubview(textLab)
        addSubview(textLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func graduatedTable() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: main_assetUrl,
                            //: y: StatusBarHeight+45,
                            y: show_textNextFormat + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: self.frame.origin.x = -self.frame.width
            self.frame.origin.x = -self.frame.width
        }
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
