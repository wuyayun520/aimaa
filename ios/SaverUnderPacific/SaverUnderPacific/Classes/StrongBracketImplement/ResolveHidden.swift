
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSkinCanvasId:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

private func resignUniqueLine(ago num: UInt8) -> UInt8 {
    return num ^ 84
}

/*: "#9256FF" :*/
fileprivate let main_badName:String = "custom combine register middle write#9256FF"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let kNothingByMsg:String = "icon_Redata architecture"
fileprivate let const_signaturePrimaryFormat:String = "charholder"
fileprivate let app_decreaseMechanismTitle:String = "ntillegal"

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let noti_coreId:[UInt8] = [0x3f,0x6c,0x65,0x63,0x6e,0x61,0x43,0x20,0x6f,0x74,0x20,0x65,0x72,0x75,0x73,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x41,0x2e,0x73,0x65,0x74,0x61,0x64,0x20,0x6e,0x6f,0x20,0x74,0x75,0x6f,0x20,0x67,0x6e,0x69,0x73,0x73,0x69,0x6d,0x20,0x73,0x6e,0x61,0x65,0x6d,0x20,0x70,0x75,0x20,0x67,0x6e,0x69,0x76,0x69,0x47]

/*: "btn_cz_close" :*/
fileprivate let userHeartStr:String = "cookie running restrictionbtn_cz_cl"
fileprivate let notiExistingTitle:String = "OSE"

/*: "Let's Start Dating" :*/
fileprivate let appClusterUrl:[Character] = ["L","e","t","\'","s"," ","S","t","a","r","t"," ","D","a","t","i","n"]
fileprivate let kDistanceMessage:String = "migration"

/*: "#5942F3" :*/
fileprivate let main_imageCancelTitle:[Character] = ["#","5","9","4","2","F","3"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolveHidden.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class ResolveHidden: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.deem()
        //: self.setupSubViewsConstraint()
        self.locationTransaction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSkinCanvasId.map{resignUniqueLine(ago: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(main_badName.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.managerToSecond(name: (String(kNothingByMsg.prefix(7)) + const_signaturePrimaryFormat.replacingOccurrences(of: "holder", with: "ge") + "Dete" + app_decreaseMechanismTitle.replacingOccurrences(of: "illegal", with: "io") + "n_bg"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: noti_coreId.reversed(), encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(userHeartStr.suffix(9)) + notiExistingTitle.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(popLikeExplain), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((String(appClusterUrl) + kDistanceMessage.replacingOccurrences(of: "migration", with: "g")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(main_imageCancelTitle))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sampleTake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension ResolveHidden {
    //: func show() {
    func trackItem() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func popLikeExplain() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func sampleTake() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = MarginExamineer.share.appUserConfigMode.payWinType
            let payWinType = MarginExamineer.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: OriginMediumWill.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                OriginMediumWill.share.untilAmongForce(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: OriginMediumWill.share.func__pushToSubscribeAlert()
                OriginMediumWill.share.faceAbout()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension ResolveHidden {
    // 添加视图
    //: private func setupSubviews() {
    private func deem() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func locationTransaction() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
