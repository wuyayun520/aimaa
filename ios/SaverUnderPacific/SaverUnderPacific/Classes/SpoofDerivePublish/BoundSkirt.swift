
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_foundStr:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func subjectA(enhance num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let noti_earlyStyleForwardString:String = "ICON"
fileprivate let dataTransferMsg:String = "_calldistribution undertake monster depth"
fileprivate let k_rowStr:[Character] = ["n","d","o","w","n"]

/*: "icon_free_call_countdown" :*/
fileprivate let data_happyPersonalMsg:String = "ICON"
fileprivate let show_basicString:String = "e_casecond depress discover cookie"
fileprivate let const_architectureSelectedId:String = "UNTDOWN"

/*: "Not enough coins" :*/
fileprivate let app_textureCloseeBuildTitle:String = "Not endynamic change"
fileprivate let main_instanceId:String = "ough capacity property"

/*: "#8566FF" :*/
fileprivate let data_clubValue:String = "#8566FFzz found replacement direction"

/*: "Recharge" :*/
fileprivate let mainExtendTitle:String = "meeting union others curve cycleRecharg"
fileprivate let dataViaSomeoneValue:String = "cloud"

/*: "%@s Remaining" :*/
fileprivate let show_bagPath:String = "%@s Remsample camera rapid dense"
fileprivate let noti_tarStr:[Character] = ["a","i","n","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundSkirt.swift
//  SaverUnderPacific
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class BoundSkirt: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        aroundRebuild()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_foundStr.map{subjectA(enhance: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.managerToSecond(name: (noti_earlyStyleForwardString.lowercased() + "_free" + String(dataTransferMsg.prefix(5)) + "_bg_cou" + String(k_rowStr)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_countdown")
        imag.image = UIImage.managerToSecond(name: (data_happyPersonalMsg.lowercased() + "_fre" + String(show_basicString.prefix(4)) + "ll_co" + const_architectureSelectedId.lowercased()))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(app_textureCloseeBuildTitle.prefix(6)) + String(main_instanceId.prefix(5)) + "coins").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.untilExpected()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.hangProgram(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(data_clubValue.prefix(7))))
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 10)
        lb.font = UIFont.enterCommon(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(mainExtendTitle.suffix(7)) + dataViaSomeoneValue.replacingOccurrences(of: "cloud", with: "e")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(channelDense), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension BoundSkirt {
    //: func setTipsMessage(count: Int) {
    func temporaryFlow(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(show_bagPath.prefix(7)) + String(noti_tarStr)).theAppear(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func channelDense() {
        //: OriginMediumWill.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        OriginMediumWill.share.untilAmongForce(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension BoundSkirt {
    //: private func setupSubviews() {
    private func aroundRebuild() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
