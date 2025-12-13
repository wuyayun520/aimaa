
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTunnelFormat:[UInt8] = [0xfe,0x3,0xfe,0x9,0xbd,0xf8,0x4,0xf9,0xfa,0x7,0xcf,0xbe,0xb5,0xfd,0xf6,0x8,0xb5,0x3,0x4,0x9,0xb5,0xf7,0xfa,0xfa,0x3,0xb5,0xfe,0x2,0x5,0x1,0xfa,0x2,0xfa,0x3,0x9,0xfa,0xf9]

fileprivate func specialDisabled(begin num: UInt8) -> UInt8 {
    let value = Int(num) + 107
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "message_say_hi" :*/
fileprivate let appPlusFinishSecondStr:String = "MESS"
fileprivate let mainSoundMessage:String = "task"

/*: "Reply and ask for contact details" :*/
fileprivate let user_possibleCoverUrl:[UInt8] = [0x9a,0xad,0xb8,0xa4,0xb1,0xe8,0xa9,0xa6,0xac,0xe8,0xa9,0xbb,0xa3,0xe8,0xae,0xa7,0xba,0xe8,0xab,0xa7,0xa6,0xbc,0xa9,0xab,0xbc,0xe8,0xac,0xad,0xbc,0xa9,0xa1,0xa4,0xbb]

private func hardEnd(constant num: UInt8) -> UInt8 {
    return num ^ 200
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelView.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2025/11/10.
//

//: import UIKit
import UIKit

//: class RechargeRequiredView: UIView {
class CancelView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    /// 界面高度（底部输入框高度+快捷回复区域高度）
    //: let ContentView_H = 98 + kDeviceSafeBottomHeight + 50
    let ContentView_H = 98 + const_closedAddSegmentPath + 50

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        app()
        //: setupSubViewsConstraint()
        implement()
        //: bindInteraction()
        translationFormat()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTunnelFormat.map{specialDisabled(begin: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "message_say_hi")
        img.image = UIImage.managerToSecond(name: (appPlusFinishSecondStr.lowercased() + "age_say_h" + mainSoundMessage.replacingOccurrences(of: "task", with: "i")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var gradientImgV: UIImageView = {
    private lazy var gradientImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 25
        img.layer.cornerRadius = 25
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white
        lab.textColor = UIColor.white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.enterCommon(fontSize: 16)
        //: lab.text = "Reply and ask for contact details".localized
        lab.text = String(bytes: user_possibleCoverUrl.map{hardEnd(constant: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension RechargeRequiredView {
extension CancelView {
    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func stepNumbererval(_ tap: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - UI

//: extension RechargeRequiredView {
extension CancelView {
    /// 添加视图
    //: private func setupSubviews() {
    private func app() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: self.addSubview(gradientImgV)
        self.addSubview(gradientImgV)
        //: gradientImgV.addSubview(contentLab)
        gradientImgV.addSubview(contentLab)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func implement() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        let size = contentLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 50))
        //: gradientImgV.image = UIImage.imageGradientColor(colors: UIColor.appGradientColor(),
        gradientImgV.image = UIImage.domainCover(colors: UIColor.running(),
                                                 //: size: CGSize(width: size.width+25, height: 50))
                                                 size: CGSize(width: size.width + 25, height: 50))
        //: gradientImgV.snp.makeConstraints { make in
        gradientImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-27)
            make.bottom.equalToSuperview().offset(-27)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func translationFormat() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(stepNumbererval))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
