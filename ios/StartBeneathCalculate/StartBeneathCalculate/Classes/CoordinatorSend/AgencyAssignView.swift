
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constColorTimeName:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

/*: "icon_bg_lx_kefu" :*/
fileprivate let app_costTitle:[Character] = ["i","c","o","n","_","b"]
fileprivate let data_outletMsg:String = "conversion"
fileprivate let dataOptionMsg:String = "_lx_process where pocket event price"

/*: "Having a problem?" :*/
fileprivate let constPresentPath:String = "triumph section melt magnitudeHavi"
fileprivate let main_featureStr:String = "procontainer"
fileprivate let constInvolvementMessage:String = "there available coordinate flow pastem?"

/*: "Contact our customer service team  to assist you~" :*/
fileprivate let app_okAppearanceFormat:[UInt8] = [0xec,0xc0,0xc1,0xdb,0xce,0xcc,0xdb,0x8f,0xc0,0xda,0xdd,0x8f,0xcc,0xda,0xdc,0xdb,0xc0,0xc2,0xca,0xdd,0x8f,0xdc,0xca,0xdd,0xd9,0xc6,0xcc,0xca,0x8f,0xdb,0xca,0xce,0xc2,0x8f,0x8f,0xdb,0xc0,0x8f,0xce,0xdc,0xdc,0xc6,0xdc,0xdb,0x8f,0xd6,0xc0,0xda,0xd1]

/*: "btn_cz_close" :*/
fileprivate let kLagName:String = "bremark"
fileprivate let show_projectGiveName:String = "n_czbird user"

/*: "Customer Service" :*/
fileprivate let notiStepStr:[Character] = ["C","u","s","t","o","m","e","r"," ","S","e"]
fileprivate let mainMirrorText:[Character] = ["r","v","i","c","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencyAssignView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 联系客服弹窗
//: class TalkingContactServiceView: UIView {
class AgencyAssignView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.substantiate()
        //: self.setupSubViewsConstraint()
        self.socialWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constColorTimeName.map{$0^232}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_bg_lx_kefu")
        img.image = UIImage.adName(name: (String(app_costTitle) + data_outletMsg.replacingOccurrences(of: "conversion", with: "g") + String(dataOptionMsg.prefix(4)) + "kefu"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.originally(fontSize: 18)
        //: lb.text = "Having a problem?".localized
        lb.text = (String(constPresentPath.suffix(4)) + "ng a " + main_featureStr.replacingOccurrences(of: "container", with: "bl") + String(constInvolvementMessage.suffix(3))).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.text = "Contact our customer service team  to assist you~".localized
        lb.text = String(bytes: app_okAppearanceFormat.map{$0^175}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.adName(name: (kLagName.replacingOccurrences(of: "remark", with: "t") + String(show_projectGiveName.prefix(4)) + "_close")), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fatherClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Customer Service".localized, for: .normal)
        btn.setTitle((String(notiStepStr) + String(mainMirrorText)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickVertical), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingContactServiceView {
extension AgencyAssignView {
    //: func show() {
    func downwardly() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: MacroBorderDefineThen.getWindow())
        popView?.ad(view: MacroBorderDefineThen.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func fatherClick() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func clickVertical() {
        //: let vc = TalkingPrivateChatController(chatID: MacroBorderDefineThen.getCustomerServiceID())
        let vc = BorderInsularViewDelegate(chatID: MacroBorderDefineThen.receiveRemove())
        //: vc.navView.backButton.isHidden = true
        vc.navView.backButton.isHidden = true
        //: self.currentViewController()?.present(vc, animated: true)
        self.field()?.present(vc, animated: true)
        //: cancleBtnClick()
        fatherClick()
    }
}

//: extension TalkingContactServiceView {
extension AgencyAssignView {
    // 添加视图
    //: private func setupSubviews() {
    private func substantiate() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(topImgV)
        backView.addSubview(topImgV)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func socialWith() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(320)
            make.height.equalTo(320)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.size.equalTo(119)
            make.size.equalTo(119)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(topImgV.snp.bottom).offset(11)
            make.top.equalTo(topImgV.snp.bottom).offset(11)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(10)
            make.top.equalTo(titleLB.snp.bottom).offset(10)
            //: make.left.equalTo(21)
            make.left.equalTo(21)
            //: make.right.equalTo(-21)
            make.right.equalTo(-21)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(21)
            make.top.equalTo(messageLB.snp.bottom).offset(21)
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
