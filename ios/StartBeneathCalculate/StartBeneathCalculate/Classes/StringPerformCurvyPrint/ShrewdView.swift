
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_secureFoundMsg:[UInt8] = [0xe4,0xe3,0xe4,0xf9,0xa5,0xee,0xe2,0xe9,0xe8,0xff,0xb7,0xa4,0xad,0xe5,0xec,0xfe,0xad,0xe3,0xe2,0xf9,0xad,0xef,0xe8,0xe8,0xe3,0xad,0xe4,0xe0,0xfd,0xe1,0xe8,0xe0,0xe8,0xe3,0xf9,0xe8,0xe9]

private func incidentPick(publish num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "#9256FF" :*/
fileprivate let app_broadUrl:String = "#9256FFground message say"

/*: "bg_balance" :*/
fileprivate let k_wifeMessage:String = "closed commit calculation includebg_ba"

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let show_progressName:[UInt8] = [0xaa,0x84,0x9f,0x81,0x9e,0xcd,0x8c,0x9f,0x88,0xcd,0x88,0x8c,0x8a,0x88,0x9f,0x81,0x94,0xcd,0x9a,0x8c,0x84,0x99,0x84,0x83,0x8a,0xcd,0x8b,0x82,0x9f,0xcd,0x94,0x82,0x98,0x9f,0xcd,0x9f,0x88,0x9d,0x81,0x8c,0x94,0xc3,0xcd,0xbf,0x88,0x8e,0x85,0x8c,0x9f,0x8a,0x88,0xcd,0x83,0x82,0x9a,0xcd,0x8c,0x83,0x89,0xcd,0xa8,0x83,0x87,0x82,0x94,0xcd,0x85,0x8c,0x9d,0x9d,0x94,0xcd,0x99,0x84,0x80,0x88,0xcd,0x9a,0x84,0x99,0x85,0xcd,0x85,0x88,0x9f,0xc3]

private func gradeRevenueTranslate(layer num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "btn_cz_close" :*/
fileprivate let const_seeUrl:String = "disappear emphasis inventorybtn_"
fileprivate let show_slipName:String = "lpade"

/*: "Top up" :*/
fileprivate let mainPushProjectImmediateId:[Character] = ["T","o","p"," ","u","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShrewdView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class ShrewdView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.orientationNarrow()
        //: self.setupSubViewsConstraint()
        self.thanConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_secureFoundMsg.map{incidentPick(publish: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: view.layer.borderColor = UIColor.init(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(app_broadUrl.prefix(7))))?.cgColor
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
        //: img.image = UIImage.BundleImageNamed(name: "bg_balance")
        img.image = UIImage.adName(name: (String(k_wifeMessage.suffix(5)) + "lance"))
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
        //: lb.textColor = UIColor.commercialMessage()
        lb.textColor = UIColor.commercialMessage()
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: show_progressName.map{gradeRevenueTranslate(layer: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(const_seeUrl.suffix(4)) + "cz_c" + show_slipName.replacingOccurrences(of: "pad", with: "os"))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mentionScene), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(mainPushProjectImmediateId)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(app_broadUrl.prefix(7))))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveUnbar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension ShrewdView {
    //: func show() {
    func innerShow() {
        //: var ishave = 0
        var ishave = 0
        //: for view in AnimateUnaryAllocator.getWindow().subviews {
        for view in AnimateUnaryAllocator.frameworkWindow().subviews {
            //: if view.tag ==  1000 {
            if view.tag == 1000 {
                //: ishave = 1
                ishave = 1
            }
        }
        //: if ishave == 1 {
        if ishave == 1 {
            //: return
            return
        }
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: popView?.tag = 1000
        popView?.tag = 1000
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func mentionScene() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func moveUnbar() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        mentionScene()
    }
}

//: extension TalkingInsufficientBalanceView {
extension ShrewdView {
    // 添加视图
    //: private func setupSubviews() {
    private func orientationNarrow() {
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
    private func thanConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-95)
            make.bottom.equalTo(backView.snp.bottom).offset(-95)
            //: make.height.equalTo(195)
            make.height.equalTo(195)
            //: make.width.equalTo(315)
            make.width.equalTo(315)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.left.top.equalTo(30)
            make.left.top.equalTo(30)
            //: make.right.equalTo(-63)
            make.right.equalTo(-63)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(14)
            make.top.equalTo(messageLB.snp.bottom).offset(14)
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
