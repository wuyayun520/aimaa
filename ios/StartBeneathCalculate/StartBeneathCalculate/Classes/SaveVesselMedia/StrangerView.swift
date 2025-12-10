
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGardenTitle:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

private func horribleExist(pin num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "rating_guide_bg" :*/
fileprivate let constAboveWifePath:String = "ratinactive"
fileprivate let mainClickNameKey:String = "_guiabove script operate self"

/*: "#FF0084" :*/
fileprivate let const_taskKey:String = "framework age show data#FF008"
fileprivate let noti_borderData:[Character] = ["4"]

/*: "points" :*/
fileprivate let mainHungKey:[UInt8] = [0xb8,0xb7,0xb1,0xb6,0xbc,0xbb]

fileprivate func calculateForceIcon(invitation num: UInt8) -> UInt8 {
    let value = Int(num) + 184
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "coins" :*/
fileprivate let dataHeSpecKey:String = "COINS"

/*: "Get  :*/
fileprivate let main_disabledData:[Character] = ["G","e","t"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrangerView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: class AppStoreRatingGuideView: UIView {
class StrangerView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: SpringPopView?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        transferResign()
        //: setupSubViewsConstraint()
        lab()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGardenTitle.map{horribleExist(pin: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "rating_guide_bg")
        v.image = UIImage.adName(name: (constAboveWifePath.replacingOccurrences(of: "active", with: "g") + String(mainClickNameKey.prefix(4)) + "de_bg"))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var rewardLab: UILabel = {
    private lazy var rewardLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#FF0084")!
        label.textColor = UIColor(hex: (String(const_taskKey.suffix(6)) + String(noti_borderData)))!
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 22)
        label.font = UIFont.recipeDecision(type: .Medium, fontSize: 22)
        //: let text = FacultyReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue ? "points":"coins"
        let text = FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.female.rawValue ? String(bytes: mainHungKey.map{calculateForceIcon(invitation: $0)}, encoding: .utf8)! : (dataHeSpecKey.lowercased())
        //: label.text = "Get \(FacultyReactiveCompatible.share.appUserConfigMode.ratingReward) \(text)!"
        label.text = (String(main_disabledData)) + "\(FacultyReactiveCompatible.share.appUserConfigMode.ratingReward) \(text)!"
        //: return label
        return label
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duringEffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goBtn: UIButton = {
    private lazy var goBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(goButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(operate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension AppStoreRatingGuideView {
extension StrangerView {
    //: func show() {
    func remindField() {
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
    @objc func matchDismiss() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    //: @objc private func cancelButtonClick() {
    @objc private func duringEffect() {
        //: dismiss()
        matchDismiss()
    }

    //: @objc private func goButtonClick() {
    @objc private func operate() {
        //: dismiss()
        matchDismiss()
        //: rightBlcok?()
        rightBlcok?()
    }
}

// MARK: - Layout

//: extension AppStoreRatingGuideView {
extension StrangerView {
    /// 添加视图
    //: private func setupSubviews() {
    private func transferResign() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: bgImgView.addSubview(rewardLab)
        bgImgView.addSubview(rewardLab)
        //: bgImgView.addSubview(cancelBtn)
        bgImgView.addSubview(cancelBtn)
        //: bgImgView.addSubview(goBtn)
        bgImgView.addSubview(goBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func lab() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
            make.size.equalTo(CGSize(width: actualWidth(w: 339), height: actualWidth(w: 330)))
        }

        //: rewardLab.snp.makeConstraints { make in
        rewardLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 57))
            make.leading.equalTo(actualWidth(w: 57))
            //: let currLanguage = LanguageManager.shared.currLanguage
            let currLanguage = LocalRouterDescription.shared.currLanguage
            //: if currLanguage == "es" {
            if currLanguage == "es" {
                //: make.bottom.equalTo(-actualWidth(w: 60))
                make.bottom.equalTo(-actualWidth(w: 60))
                //: } else if currLanguage == "pt" {
            } else if currLanguage == "pt" {
                //: make.bottom.equalTo(-actualWidth(w: 55))
                make.bottom.equalTo(-actualWidth(w: 55))
                //: } else {
            } else {
                //: make.bottom.equalTo(-actualWidth(w: 71))
                make.bottom.equalTo(-actualWidth(w: 71))
            }
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.left.equalTo(actualWidth(w: 40))
            make.left.equalTo(actualWidth(w: 40))
            //: make.bottom.equalTo(-actualWidth(w: 5))
            make.bottom.equalTo(-actualWidth(w: 5))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 120), height: actualWidth(w: 50)))
        }

        //: goBtn.snp.makeConstraints { make in
        goBtn.snp.makeConstraints { make in
            //: make.right.equalTo(-actualWidth(w: 40))
            make.right.equalTo(-actualWidth(w: 40))
            //: make.bottom.size.equalTo(cancelBtn)
            make.bottom.size.equalTo(cancelBtn)
        }
    }
}
