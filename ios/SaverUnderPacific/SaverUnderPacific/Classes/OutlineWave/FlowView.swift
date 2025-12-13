
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTargetData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_sayhi_Bg" :*/
fileprivate let data_farmerFormat:String = "leave lack blank contain onicon_sayh"
fileprivate let show_flagStr:String = "fragment mode alive interrupti_Bg"

/*: "Say hi successfully~" :*/
fileprivate let userMageBetweenUrl:String = "Say hi equal raw farmer"
fileprivate let const_concreteTitle:String = "surollrolles"
fileprivate let mainWireString:String = "span mine gravity everythingsfully~"

/*: "users" :*/
fileprivate let k_bottomKey:[UInt8] = [0xa9,0xaf,0xb9,0xae,0xaf]

/*: "#B32BD4" :*/
fileprivate let const_writeName:[Character] = ["#","B","3","2","B"]
fileprivate let kBeautyPleasePath:String = "Dkind"

/*: "icon_sayhi_like_location" :*/
fileprivate let notiThinDisappearFormat:String = "icon_saif person"
fileprivate let show_entryLayerValue:[Character] = ["y","h","i","_","l","i","k","e"]
fileprivate let data_componentMsg:[Character] = ["_","l","o","c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlowView.swift
//  Pods
//
//  Created by Charlotte on 2025/11/7.
//

//: import UIKit
import UIKit

//: class SayHiPopUpView: UIView {
class FlowView: UIView {
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?
    //: private var models = [sayHiModel]()
    private var models = [sayHiModel]()
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.hero()
        //: self.setupSubViewsConstraint()
        self.through()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTargetData.reversed(), encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_sayhi_Bg")
        iamg.image = UIImage.managerToSecond(name: (String(data_farmerFormat.suffix(9)) + String(show_flagStr.suffix(4))))
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
        btn.addTarget(self, action: #selector(followingBalance), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension SayHiPopUpView {
extension FlowView {
    //: @objc func clickToViewButtonEvent() {
    @objc func followingBalance() {
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        // 串行执行
        //: var tempAr = Array<String>()
        var tempAr = [String]()
        //: Task {
        Task {
            //: for model in models {
            for model in models {
                //: let isSuccess = await greetToUser(uid: model.uid)
                let isSuccess = await tab(uid: model.uid)
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
            BeforeImagePhase.totalGap()
            //: self.dismiss()
            self.belowComplete()
            //: if tempAr.count > 0 {
            if tempAr.count > 0 {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.nearEasy(showMsg: (String(userMageBetweenUrl.prefix(7)) + const_concreteTitle.replacingOccurrences(of: "roll", with: "c") + String(mainWireString.suffix(7))).localized)
            }
            //: NotificationCenter.default.post(name: SAYHI_END_NOTIFICATION, object: nil, userInfo: ["users":tempAr])
            NotificationCenter.default.post(name: show_propertyTitle, object: nil, userInfo: [String(bytes: k_bottomKey.map{$0^220}, encoding: .utf8)!: tempAr])
        }
    }

    //: func show(models: [sayHiModel]) {
    func guideManual(models: [sayHiModel]) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: self.models = models
        self.models = models
        //: setupUserView()
        anChild()
    }

    //: @objc func dismiss() {
    @objc func belowComplete() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }

    // /// 一键打招呼 串行 async 方法
    //: func greetToUser(uid: String) async -> Bool {
    func tab(uid: String) async -> Bool {
        //: return await withCheckedContinuation { continuation in
        return await withCheckedContinuation { continuation in
            //: let vc = TalkingPrivateChatController(chatID: uid)
            let vc = ViaNative(chatID: uid)
            //: vc.func_sendSayHiMsg()
            vc.pending()
            //: vc.QuickEndBlock = { isSuccess, code in
            vc.QuickEndBlock = { isSuccess, code in
                //: continuation.resume(returning: isSuccess)
                continuation.resume(returning: isSuccess)
            }
        }
    }
}

//: extension SayHiPopUpView {
extension FlowView {
    //: private func setupSubviews() {
    private func hero() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func through() {
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
    private func anChild() {
        //: for (index,model) in models.enumerated() {
        for (index, model) in models.enumerated() {
            //: let imagview = UIImageView()
            let imagview = UIImageView()
            //: imagview.setUrlImage(urlStr: model.headUrl)
            imagview.poolFee(urlStr: model.headUrl)
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
                if InputCloseInfo.shared.direction == .rightToLeft {
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
                if InputCloseInfo.shared.direction == .rightToLeft {
                    //: imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                    imagview.transform = CGAffineTransform(rotationAngle: CGFloat(-10 * Double.pi / 180))
                }
            }

            //: let imag = UIImageView()
            let imag = UIImageView()
            //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#B32BD4")!.withAlphaComponent(0).cgColor, UIColor.init(hex: "#B32BD4")!.withAlphaComponent(1).cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
            imag.image = UIImage.elevator(colors: [UIColor(hex: (String(const_writeName) + kBeautyPleasePath.replacingOccurrences(of: "kind", with: "4")))!.withAlphaComponent(0).cgColor, UIColor(hex: (String(const_writeName) + kBeautyPleasePath.replacingOccurrences(of: "kind", with: "4")))!.withAlphaComponent(1).cgColor], size: CGSize(width: show_errorChangeFormat, height: appLoadMessage))
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
            nameLB.font = UIFont.yearNearby(type: .Semibold, fontSize: 16)
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
            let locationBtn = DistinctionButton()
            //: locationBtn.setTitle(model.country, for: .normal)
            locationBtn.setTitle(model.country, for: .normal)
            //: locationBtn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
            locationBtn.titleLabel?.font = UIFont.yearNearby(type: .Regular, fontSize: 13)
            //: locationBtn.spaceBetweenTitleAndImage = 4
            locationBtn.spaceBetweenTitleAndImage = 4
            //: locationBtn.setImage(UIImage.BundleImageNamed(name: "icon_sayhi_like_location"), for: .normal)
            locationBtn.setImage(UIImage.managerToSecond(name: (String(notiThinDisappearFormat.prefix(7)) + String(show_entryLayerValue) + String(data_componentMsg))), for: .normal)
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
