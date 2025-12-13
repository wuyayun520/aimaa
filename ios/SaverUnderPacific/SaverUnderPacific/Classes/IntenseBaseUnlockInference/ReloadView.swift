
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_rangeKey:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

/*: "#9256FF" :*/
fileprivate let dataRetainUrl:String = "#9256FFthumb multi record three"

/*: "bg_balance" :*/
fileprivate let user_perceptionStr:String = "bg_big direction existing adjustment"
fileprivate let dataRandomData:[Character] = ["b","a","l","a","n","c","e"]

/*: "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her." :*/
fileprivate let main_holdString:[UInt8] = [0xa6,0x88,0x93,0x8d,0x92,0xc1,0x80,0x93,0x84,0xc1,0x84,0x80,0x86,0x84,0x93,0x8d,0x98,0xc1,0x96,0x80,0x88,0x95,0x88,0x8f,0x86,0xc1,0x87,0x8e,0x93,0xc1,0x98,0x8e,0x94,0x93,0xc1,0x93,0x84,0x91,0x8d,0x80,0x98,0xcf,0xc1,0xb3,0x84,0x82,0x89,0x80,0x93,0x86,0x84,0xc1,0x8f,0x8e,0x96,0xc1,0x80,0x8f,0x85,0xc1,0xa4,0x8f,0x8b,0x8e,0x98,0xc1,0x89,0x80,0x91,0x91,0x98,0xc1,0x95,0x88,0x8c,0x84,0xc1,0x96,0x88,0x95,0x89,0xc1,0x89,0x84,0x93,0xcf]

private func documentAdvertising(mobile num: UInt8) -> UInt8 {
    return num ^ 225
}

/*: "btn_cz_close" :*/
fileprivate let data_complyKey:[Character] = ["b","t","n","_","c","z","_","c","l","o","s","e"]

/*: "Top up" :*/
fileprivate let k_writingInstallTitle:String = "Top upunable numb provide favorite loop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadView.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 余额不足提示弹窗
//: class TalkingInsufficientBalanceView: UIView {
class ReloadView: UIView {
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?
    //: var openBtnClock: (() -> Void)?
    var openBtnClock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.rash()
        //: self.setupSubViewsConstraint()
        self.aye()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_rangeKey.map{$0^196}, encoding: .utf8)!)
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
        view.layer.borderColor = UIColor(hex: (String(dataRetainUrl.prefix(7))))?.cgColor
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
        img.image = UIImage.managerToSecond(name: (String(user_perceptionStr.prefix(3)) + String(dataRandomData)))
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
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.obtainOf()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
        //: lb.text = "Girls are eagerly waiting for your replay. Recharge now and Enjoy happy time with her.".localized
        lb.text = String(bytes: main_holdString.map{documentAdvertising(mobile: $0)}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.managerToSecond(name: (String(data_complyKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ban), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Top up".localized, for: .normal)
        btn.setTitle((String(k_writingInstallTitle.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = UIColor.init(hex: "#9256FF")
        btn.backgroundColor = UIColor(hex: (String(dataRetainUrl.prefix(7))))
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exceptRecent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingInsufficientBalanceView {
extension ReloadView {
    //: func show() {
    func chapterBySumeraction() {
        //: var ishave = 0
        var ishave = 0
        //: for view in MovementStructure.getWindow().subviews {
        for view in MovementStructure.levelScientific().subviews {
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
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: popView?.tag = 1000
        popView?.tag = 1000
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func ban() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func exceptRecent() {
        //: openBtnClock?()
        openBtnClock?()
        //: cancleBtnClick()
        ban()
    }
}

//: extension TalkingInsufficientBalanceView {
extension ReloadView {
    // 添加视图
    //: private func setupSubviews() {
    private func rash() {
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
    private func aye() {
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
