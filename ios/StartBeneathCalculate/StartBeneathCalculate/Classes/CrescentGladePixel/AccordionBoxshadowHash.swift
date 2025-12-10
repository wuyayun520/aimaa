
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_characterMsg:[UInt8] = [0x0,0x5,0x0,0xb,0xbf,0xfa,0x6,0xfb,0xfc,0x9,0xd1,0xc0,0xb7,0xff,0xf8,0xa,0xb7,0x5,0x6,0xb,0xb7,0xf9,0xfc,0xfc,0x5,0xb7,0x0,0x4,0x7,0x3,0xfc,0x4,0xfc,0x5,0xb,0xfc,0xfb]

fileprivate func personAppointment(star num: UInt8) -> UInt8 {
    let value = Int(num) - 151
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_male_wallet" :*/
fileprivate let main_distanceKey:[Character] = ["i","c","o","n","_","m","e","_","m","a","l","e","_","w","a","l","l"]
fileprivate let noti_scenarioValue:[Character] = ["e","t"]

/*: "Wallet" :*/
fileprivate let noti_assistValue:[Character] = ["W","a","l","l","e"]
fileprivate let k_postName:String = "cookie"

/*: "#7189F7" :*/
fileprivate let constWoundIonKey:[Character] = ["#"]
fileprivate let dataMethodName:String = "dismiss not open7189F7"

/*: "Level" :*/
fileprivate let constPendingStr:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let data_bronzeFormat:[Character] = ["i","c","o","n","_","m","e","_","l","e","v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccordionBoxshadowHash.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class AccordionBoxshadowHash: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        middleSwitchst()
        //: setupSubViewsConstraint()
        natureConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_characterMsg.map{personAppointment(star: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(currentGoldInmate), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
        icon.image = UIImage.adName(name: (String(main_distanceKey) + String(noti_scenarioValue)))
        //: lab.text = "Wallet".localized
        lab.text = (String(noti_assistValue) + k_postName.replacingOccurrences(of: "cookie", with: "t")).localized
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(constWoundIonKey) + String(dataMethodName.suffix(6))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(demandClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(constPendingStr)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.adName(name: (String(data_bronzeFormat)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(constWoundIonKey) + String(dataMethodName.suffix(6))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension AccordionBoxshadowHash {
    //: func setViewData() {
    func commend() {
        //: goldCoinsNum.text = "\(FacultyReactiveCompatible.share.loginUserMode.mf_coin)"
        goldCoinsNum.text = "\(FacultyReactiveCompatible.share.loginUserMode.mf_coin)"
        //: myLevelNum.text = FacultyReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = FacultyReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func currentGoldInmate() {
        //: incomeClick()
        incomeBalanceClick()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func demandClick() {
        //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .Level)
        DisplayAperturePresenter.share.joinType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func incomeBalanceClick() {
        //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .RechargeFullPage)
        DisplayAperturePresenter.share.joinType(webViewType: .RechargeFullPage)
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension AccordionBoxshadowHash {
    /// 添加视图
    //: private func setupSubviews() {
    private func middleSwitchst() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func natureConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (main_assetUrl - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
