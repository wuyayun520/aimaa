
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_rootText:[UInt8] = [0x59,0x5e,0x59,0x44,0x18,0x53,0x5f,0x54,0x55,0x42,0xa,0x19,0x10,0x58,0x51,0x43,0x10,0x5e,0x5f,0x44,0x10,0x52,0x55,0x55,0x5e,0x10,0x59,0x5d,0x40,0x5c,0x55,0x5d,0x55,0x5e,0x44,0x55,0x54]

private func distanceBroadcastDoing(analyze num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "icon_sayhi_Bg" :*/
fileprivate let constIcyData:String = "icon_add length thumb outside"
fileprivate let mainPhotoUrl:[Character] = ["s","a","y","h","i","_","B","g"]

/*: "Say hi successfully~" :*/
fileprivate let user_interactionMessage:String = "world she related than boxSay hi"
fileprivate let appConsequenceIllegalShotName:String = " sucseek select"
fileprivate let user_safetyName:String = "securityessf"

/*: "users" :*/
fileprivate let noti_hereKey:[UInt8] = [0x45,0x43,0x35,0x42,0x43]

fileprivate func shakeTun(invitation num: UInt8) -> UInt8 {
    let value = Int(num) - 208
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#B32BD4" :*/
fileprivate let show_swallowStr:String = "present meet moment affect publish#B32BD4"

/*: "icon_sayhi_like_location" :*/
fileprivate let data_reserveCrowUrl:String = "fresh pocket catchicon_s"
fileprivate let userFemaleCombinedValue:String = "install nurseike_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpMotionView.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SayHiPopUpView: UIView {
class UpMotionView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?
    //: private var models = [sayHiModel]()
    private var models = [sayHiModel]()
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.splitWithSubviews()
        //: self.setupSubViewsConstraint()
        self.tempLog()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_rootText.map{distanceBroadcastDoing(analyze: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_sayhi_Bg")
        iamg.image = UIImage.adName(name: (String(constIcyData.prefix(5)) + String(mainPhotoUrl)))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toBookConsider), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension SayHiPopUpView {
extension UpMotionView {
    //: @objc func clickToViewButtonEvent() {
    @objc func toBookConsider() {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        // 串行执行
        //: var tempAr = Array<String>()
        var tempAr = [String]()
        //: Task {
        Task {
            //: for model in models {
            for model in models {
                //: let isSuccess = await greetToUser(uid: model.uid)
                let isSuccess = await immediate(uid: model.uid)
                // 可以在这里处理每个请求的结果
                //: if isSuccess {
                if isSuccess {
                    //: tempAr.append(model.uid)
                    tempAr.append(model.uid)
                }
                //: print("用户 \(model.uid) 打招呼结果: \(isSuccess)")
            }
            // 所有请求完成
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: self.dismiss()
            self.quantityry()
            //: if tempAr.count > 0 {
            if tempAr.count > 0 {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.pointOfReferenceMedia(showMsg: (String(user_interactionMessage.suffix(6)) + String(appConsequenceIllegalShotName.prefix(4)) + user_safetyName.replacingOccurrences(of: "security", with: "c") + "ully~").localized)
            }
            //: NotificationCenter.default.post(name: SAYHI_END_NOTIFICATION, object: nil, userInfo: ["users":tempAr])
            NotificationCenter.default.post(name: k_dataValue, object: nil, userInfo: [String(bytes: noti_hereKey.map{shakeTun(invitation: $0)}, encoding: .utf8)!: tempAr])
        }
    }

    //: func show(models: [sayHiModel]) {
    func drag(models: [sayHiModel]) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: self.models = models
        self.models = models
        //: setupUserView()
        explainView()
    }

    //: @objc func dismiss() {
    @objc func quantityry() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    // /// 一键打招呼 串行 async 方法
    //: func greetToUser(uid: String) async -> Bool {
    func immediate(uid: String) async -> Bool {
        //: return await withCheckedContinuation { continuation in
        return await withCheckedContinuation { continuation in
            //: let vc = TalkingPrivateChatController(chatID: uid)
            let vc = BorderInsularViewDelegate(chatID: uid)
            //: vc.func_sendSayHiMsg()
            vc.sufficient()
            //: vc.QuickEndBlock = { isSuccess, code in
            vc.QuickEndBlock = { isSuccess, _ in
                //: continuation.resume(returning: isSuccess)
                continuation.resume(returning: isSuccess)
            }
        }
    }
}

//: extension SayHiPopUpView {
extension UpMotionView {
    //: private func setupSubviews() {
    private func splitWithSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func tempLog() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 352, height: 470))
            make.size.equalTo(CGSize(width: 352, height: 470))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-27)
            make.bottom.equalTo(contentView).offset(-27)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(250)
            make.width.equalTo(250)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
    }

    //: private func setupUserView() {
    private func explainView() {
        //: for (index,model) in models.enumerated() {
        for (index, model) in models.enumerated() {
            //: let imagview = UIImageView()
            let imagview = UIImageView()
            //: imagview.setUrlImage(urlStr: model.headUrl)
            imagview.notFit(urlStr: model.headUrl)
            //: imagview.contentMode = .scaleAspectFill
            imagview.contentMode = .scaleAspectFill
            //: imagview.layer.cornerRadius = 20
            imagview.layer.cornerRadius = 20
            //: imagview.layer.borderWidth = 4.0
            imagview.layer.borderWidth = 4.0
            //: imagview.layer.borderColor = UIColor.white.cgColor
            imagview.layer.borderColor = UIColor.white.cgColor
            //: imagview.clipsToBounds = true
            imagview.clipsToBounds = true
            //: self.contentView.addSubview(imagview)
            self.contentView.addSubview(imagview)
            //: if index == 0 {
            if index == 0 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(5)
                    make.leading.equalTo(5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LocalRouterDescription.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.leading.equalTo(110)
                    make.leading.equalTo(110)
                    //: make.top.equalTo(80)
                    make.top.equalTo(80)
                    //: make.size.equalTo(CGSize(width: 152, height: 202))
                    make.size.equalTo(CGSize(width: 152, height: 202))
                }
                //: } else if index == 2 {
            } else if index == 2 {
                //: imagview.snp.makeConstraints { make in
                imagview.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-5)
                    make.trailing.equalTo(-5)
                    //: make.top.equalTo(130)
                    make.top.equalTo(130)
                    //: make.size.equalTo(CGSize(width: 115, height: 154))
                    make.size.equalTo(CGSize(width: 115, height: 154))
                }
                //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                imagview.transform = CGAffineTransform(rotationAngle: CGFloat(10 * Double.pi / 180))
                //: if LanguageManager.shared.direction == .rightToLeft {
                if LocalRouterDescription.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                }
            }

            //: let imag = UIImageView()
            let imag = UIImageView()
            //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#B32BD4")!.withAlphaComponent(0).cgColor, UIColor.init(hex: "#B32BD4")!.withAlphaComponent(1).cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
            imag.image = UIImage.communicationSize(colors: [UIColor(hex: (String(show_swallowStr.suffix(7))))!.withAlphaComponent(0).cgColor, UIColor(hex: (String(show_swallowStr.suffix(7))))!.withAlphaComponent(1).cgColor], size: CGSize(width: main_assetUrl, height: kTopUrl))
            //: imagview.addSubview(imag)
            imagview.addSubview(imag)
            //: imag.snp.makeConstraints { make in
            imag.snp.makeConstraints { make in
                //: make.bottom.leading.trailing.equalToSuperview()
                make.bottom.leading.trailing.equalToSuperview()
                //: make.height.equalTo(52)
                make.height.equalTo(52)
            }
            //: let nameLB = UILabel.init()
            let nameLB = UILabel()
            //: nameLB.text = model.nickname
            nameLB.text = model.nickname
            //: nameLB.textColor = .white
            nameLB.textColor = .white
            //: nameLB.font = UIFont.pingfangFont(type: .Semibold, fontSize: 16)
            nameLB.font = UIFont.recipeDecision(type: .Semibold, fontSize: 16)
            //: imag.addSubview(nameLB)
            imag.addSubview(nameLB)
            //: nameLB.snp.makeConstraints { make in
            nameLB.snp.makeConstraints { make in
                //: make.leading.equalTo(10)
                make.leading.equalTo(10)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
                //: make.top.equalTo(2)
                make.top.equalTo(2)
            }

            //: let locationBtn = TalkingButton.init()
            let locationBtn = SeparateControlReactiveCompatible()
            //: locationBtn.setTitle(model.country, for: .normal)
            locationBtn.setTitle(model.country, for: .normal)
            //: locationBtn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
            locationBtn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 13)
            //: locationBtn.spaceBetweenTitleAndImage = 4
            locationBtn.spaceBetweenTitleAndImage = 4
            //: locationBtn.setImage(UIImage.BundleImageNamed(name: "icon_sayhi_like_location"), for: .normal)
            locationBtn.setImage(UIImage.adName(name: (String(data_reserveCrowUrl.suffix(6)) + "ayhi_l" + String(userFemaleCombinedValue.suffix(4)) + "location")), for: .normal)
            //: imag.addSubview(locationBtn)
            imag.addSubview(locationBtn)
            //: locationBtn.snp.makeConstraints { make in
            locationBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.top.equalTo(nameLB.snp.bottom).offset(2)
                make.top.equalTo(nameLB.snp.bottom).offset(2)
            }
        }
    }
}
