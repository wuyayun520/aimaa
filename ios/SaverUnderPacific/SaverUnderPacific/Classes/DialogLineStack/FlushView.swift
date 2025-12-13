
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_projectionClearlyFormat:[UInt8] = [0xfe,0xf9,0xfe,0xe3,0xbf,0xf4,0xf8,0xf3,0xf2,0xe5,0xad,0xbe,0xb7,0xff,0xf6,0xe4,0xb7,0xf9,0xf8,0xe3,0xb7,0xf5,0xf2,0xf2,0xf9,0xb7,0xfe,0xfa,0xe7,0xfb,0xf2,0xfa,0xf2,0xf9,0xe3,0xf2,0xf3]

private func natureGesture(aye num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "copywriting" :*/
fileprivate let data_exceptionTitle:String = "cleanpy"
fileprivate let dataComplyMessage:String = "WRITING"

/*: "showBullet" :*/
fileprivate let app_flexFormat:[Character] = ["s","h","o","w","B","u"]
fileprivate let kDecisionPath:[Character] = ["l","l","e","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlushView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class FlushView: UIView {
    // 数据
    //: private let data = JSON(MarginExamineer.share.appConfigMode.videoReport)
    private let data = JSON(MarginExamineer.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        insertFor()
        //: setupSubViewsConstraint()
        flexibleFor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_projectionClearlyFormat.map{natureGesture(aye: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.enterCommon(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(data_exceptionTitle.replacingOccurrences(of: "clean", with: "co") + dataComplyMessage.lowercased())].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension FlushView {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func tellUniversalUsed() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(String(app_flexFormat) + String(kDecisionPath))].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = show_errorChangeFormat
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = show_errorChangeFormat
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (show_errorChangeFormat + self.frame.width) * 5.0 / show_errorChangeFormat
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { finish in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.tellUniversalUsed()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension FlushView {
    /// 添加视图
    //: private func setupSubviews() {
    private func insertFor() {
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
    private func flexibleFor() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: show_errorChangeFormat,
                            //: y: StatusBarHeight+45,
                            y: const_musicMessage + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
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
