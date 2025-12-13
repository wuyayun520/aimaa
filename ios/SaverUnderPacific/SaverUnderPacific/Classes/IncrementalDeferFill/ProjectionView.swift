
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appRateMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_live_vipsubscribe_back" :*/
fileprivate let showMultiId:String = "irank"
fileprivate let userTimingName:[Character] = ["o","n","_","l","i","v","e","_","v","i","p","s","u","b","s","c","r","i","b","e","_","b","a","c","k"]

/*: "icon_live_vipsubscribe_topback" :*/
fileprivate let appByDismissKey:[Character] = ["i","c","o","n","_","l","i","v","e","_","v","i","p","s","u"]
fileprivate let appMainServerInputKey:String = "revenuescri"
fileprivate let user_promptRedValue:String = "opbmodelk"

/*: "Open VIP\nto give Exclusive gifts" :*/
fileprivate let constCountId:[UInt8] = [0x51,0x6e,0x7b,0x70,0x3e,0x48,0x57,0x4e,0x14,0x6a,0x71,0x3e,0x79,0x77,0x68,0x7b,0x3e,0x5b,0x66,0x7d,0x72,0x6b,0x6d,0x77,0x68,0x7b,0x3e,0x79,0x77,0x78,0x6a,0x6d]

private func untilMaker(again num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "Giving an Exclusive gift will appeal to her" :*/
fileprivate let const_deployStr:[UInt8] = [0x73,0x5d,0x42,0x5d,0x5a,0x53,0x14,0x55,0x5a,0x14,0x71,0x4c,0x57,0x58,0x41,0x47,0x5d,0x42,0x51,0x14,0x53,0x5d,0x52,0x40,0x14,0x43,0x5d,0x58,0x58,0x14,0x55,0x44,0x44,0x51,0x55,0x58,0x14,0x40,0x5b,0x14,0x5c,0x51,0x46]

private func remoteSibling(part num: UInt8) -> UInt8 {
    return num ^ 52
}

/*: "Subscribe" :*/
fileprivate let constAssistId:[Character] = ["S","u","b","s","c","r","i","b","e"]

/*: "Cancel" :*/
fileprivate let appGlobalFlexBoundUrl:String = "file possessCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/31.
//

//: import UIKit
import UIKit

//: class TalkingLiveVipSubscribePopView: UIView {
class ProjectionView: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.hi()
        //: self.setupSubViewsConstraint()
        self.mentionSection()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appRateMessage.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentImg: UIImageView = {
    lazy var contentImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_back")
        img.image = UIImage.managerToSecond(name: (showMultiId.replacingOccurrences(of: "rank", with: "c") + String(userTimingName)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImg: UIImageView = {
    lazy var topImg: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_topback")
        iamg.image = UIImage.managerToSecond(name: (String(appByDismissKey) + appMainServerInputKey.replacingOccurrences(of: "revenue", with: "b") + "be_t" + user_promptRedValue.replacingOccurrences(of: "model", with: "ac")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.untilExpected()
        //: lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Open VIP\nto give Exclusive gifts".localized
        lab.text = String(bytes: constCountId.map{untilMaker(again: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.yearNearby(type: .Regular, fontSize: 16)
        //: lb.text = "Giving an Exclusive gift will appeal to her".localized
        lb.text = String(bytes: const_deployStr.map{remoteSibling(part: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.untilExpected()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Subscribe".localized, for: .normal)
        btn.setTitle((String(constAssistId)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(largeAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(appGlobalFlexBoundUrl.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.theProvision(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appValueDetailColor().cgColor
        btn.layer.borderColor = UIColor.theProvision().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(arcWrite), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLiveVipSubscribePopView {
extension ProjectionView {
    //: @objc func finishBtnClick() {
    @objc func largeAction() {
        //: dismiss()
        turnFor()
        //: OriginMediumWill.share.func__pushToSubscribePageWebVC()
        OriginMediumWill.share.direction()
    }

    //: @objc func closeBtnClick() {
    @objc func arcWrite() {
        //: dismiss()
        turnFor()
    }

    //: func show() {
    func someModify() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func turnFor() {
        //: self.endBlock?()
        self.endBlock?()
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveVipSubscribePopView {
extension ProjectionView {
    // 添加视图
    //: private func setupSubviews() {
    private func hi() {
        //: self.addSubview(contentImg)
        self.addSubview(contentImg)
        //: contentImg.addSubview(topImg)
        contentImg.addSubview(topImg)
        //: contentImg.addSubview(closeBtn)
        contentImg.addSubview(closeBtn)
        //: contentImg.addSubview(titleLabel)
        contentImg.addSubview(titleLabel)
        //: contentImg.addSubview(messageView)
        contentImg.addSubview(messageView)
        //: contentImg.addSubview(finishBtn)
        contentImg.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func mentionSection() {
        //: let width = 295
        let width = 295
        //: let btnWidth = (width-12*2-11)/2
        let btnWidth = (width - 12 * 2 - 11) / 2
        //: contentImg.snp.makeConstraints { make in
        contentImg.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: width, height: 230))
            make.size.equalTo(CGSize(width: width, height: 230))
        }

        //: topImg.snp.makeConstraints { make in
        topImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(-47)
            make.top.equalTo(-47)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 139), height: actualWidth(w: 109)))
            make.size.equalTo(CGSize(width: actualWidth(w: 139), height: actualWidth(w: 109)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: btnWidth, height: 50))
            make.size.equalTo(CGSize(width: btnWidth, height: 50))
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.size.equalTo(closeBtn)
            make.bottom.size.equalTo(closeBtn)
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.height.equalTo(53)
            make.height.equalTo(53)
        }

        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(10)
            make.top.equalTo(titleLabel.snp.bottom).offset(10)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-18)
            make.bottom.equalTo(finishBtn.snp.top).offset(-18)
        }
    }
}
