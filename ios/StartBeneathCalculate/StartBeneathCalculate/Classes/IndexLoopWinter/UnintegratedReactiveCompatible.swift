
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_pointFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_id_default" :*/
fileprivate let user_breadMessage:[Character] = ["i","c","o","n","_","z","i","l","i"]
fileprivate let showUpStr:String = "another target plain depict targetao_"
fileprivate let noti_directPath:[Character] = ["i","d","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let main_activeImageTitle:String = "change demonstrate if between highlighticon_z"
fileprivate let kPinMissStr:String = "xingzuo_spring transition appearance"
fileprivate let appCurveName:String = "defaum"

/*: "icon_ziliao_qianming_default" :*/
fileprivate let noti_threadMessage:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m","i","n","g","_","d","e","f","a","u","l","t"]

/*: "btn_me_copy" :*/
fileprivate let kSufficientName:[Character] = ["b","t","n","_","m","e","_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let showCoreAgendaName:[Character] = ["i"]
fileprivate let data_gameName:[Character] = ["c","o","n","_","d","a","t","a","_","m","a","n"]

/*: "icon_data_position" :*/
fileprivate let kSpendTitle:[Character] = ["i","c","o","n","_","d","a","t","a","_","p","o","s","i","t"]
fileprivate let userMakeData:String = "iowife"

/*: "icon_userinfo_language" :*/
fileprivate let k_transformPath:String = "icreadern"
fileprivate let noti_aspectGinFormat:String = "enough weight tipnfo_lan"
fileprivate let noti_thresholdData:String = "gareage"

/*: "UID Copied" :*/
fileprivate let userSuccessfulFormulaPath:[Character] = ["U","I","D"," ","C","o","p","i"]
fileprivate let kAttachData:[Character] = ["e","d"]

/*: "icon_data_woman" :*/
fileprivate let notiRetirementPath:[UInt8] = [0x57,0x5d,0x51,0x50,0x61,0x5a,0x5f,0x4a,0x5f,0x61,0x49,0x51,0x53,0x5f,0x50]

private func careYet(party num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "Unknown" :*/
fileprivate let noti_organizationUrl:String = "visible regular createUnknown"

/*: " Unknown" :*/
fileprivate let const_systemValue:[Character] = [" ","U","n","k","n","o","w","n"]

/*: "666666" :*/
fileprivate let appDomainUrl:String = "666666"

/*: "No personal signature was completed" :*/
fileprivate let show_toDismissGoldName:[UInt8] = [0x57,0x76,0x39,0x69,0x7c,0x6b,0x6a,0x76,0x77,0x78,0x75,0x39,0x6a,0x70,0x7e,0x77,0x78,0x6d,0x6c,0x6b,0x7c,0x39,0x6e,0x78,0x6a,0x39,0x7a,0x76,0x74,0x69,0x75,0x7c,0x6d,0x7c,0x7d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnintegratedReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class UnintegratedReactiveCompatible: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.sibling()
        //: self.setupSubViewsConstraint()
        self.topographicPointAreaConfinement()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_pointFormat.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.adName(name: (String(user_breadMessage) + String(showUpStr.suffix(3)) + String(noti_directPath)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.adName(name: (String(main_activeImageTitle.suffix(6)) + "iliao_" + String(kPinMissStr.prefix(8)) + appCurveName.replacingOccurrences(of: "m", with: "lt")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.adName(name: (String(noti_threadMessage)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: lb.textColor = .commercialMessage()
        lb.textColor = .commercialMessage()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: lb.textColor = .commercialMessage()
        lb.textColor = .commercialMessage()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: lb.textColor = .commercialMessage()
        lb.textColor = .commercialMessage()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(kSufficientName))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ignoreWeeklyPermission), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.adName(name: (String(showCoreAgendaName) + String(data_gameName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: lb.textColor = .commercialMessage()
        lb.textColor = .commercialMessage()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton(type: .custom)
        let btn = SeparateControlReactiveCompatible(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(kSpendTitle) + userMakeData.replacingOccurrences(of: "wife", with: "n"))), for: .normal)
        //: btn.setTitleColor(UIColor.commercialMessage(), for: .normal)
        btn.setTitleColor(UIColor.commercialMessage(), for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 15)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var languageButton: TalkingButton = {
    private lazy var languageButton: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton(type: .custom)
        let btn = SeparateControlReactiveCompatible(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_userinfo_language"), for: .normal)
        btn.setImage(UIImage.adName(name: (k_transformPath.replacingOccurrences(of: "reader", with: "o") + "_useri" + String(noti_aspectGinFormat.suffix(7)) + noti_thresholdData.replacingOccurrences(of: "area", with: "ua"))), for: .normal)
        //: btn.setTitleColor(UIColor.commercialMessage(), for: .normal)
        btn.setTitleColor(UIColor.commercialMessage(), for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 15)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension UnintegratedReactiveCompatible {
    //: @objc func clickCopyButtonAction() {
    @objc func ignoreWeeklyPermission() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        StrangerProgressHUD.anImagine((String(userSuccessfulFormulaPath) + String(kAttachData)).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension UnintegratedReactiveCompatible {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func now(userModel: SeekGoMeasurable) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == ATextLiteral.female.rawValue) ? String(bytes: notiRetirementPath.map{careYet(party: $0)}, encoding: .utf8)! : (String(showCoreAgendaName) + String(data_gameName))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.adName(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: var tempstr = ""
        var tempstr = ""
        //: let firstStr = userModel.customFirstLang == "Unknown" ? "":userModel.customFirstLang
        let firstStr = userModel.customFirstLang == (String(noti_organizationUrl.suffix(7))) ? "" : userModel.customFirstLang
        //: for str in userModel.customSecondLang {
        for str in userModel.customSecondLang {
            //: if (str == "Unknown" && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
            if (str == (String(noti_organizationUrl.suffix(7))) && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
                //: tempstr.append(" Unknown")
                tempstr.append((String(const_systemValue)))
                //: }else {
            } else {
                //: tempstr.append(" " + str)
                tempstr.append(" " + str)
            }
        }
        //: languageButton.setTitle(firstStr + tempstr, for: .normal)
        languageButton.setTitle(firstStr + tempstr, for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (appDomainUrl.capitalized))!, .font: UIFont.recipeDecision(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: show_toDismissGoldName.map{$0^25}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: languageButton.snp.remakeConstraints { make in
            languageButton.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.equalTo(uidImgView)
                make.leading.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension UnintegratedReactiveCompatible {
    //: private func setupSubviews() {
    private func sibling() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
        //: contentView.addSubview(languageButton)
        contentView.addSubview(languageButton)
    }

    //: private func setupSubViewsConstraint() {
    private func topographicPointAreaConfinement() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: languageButton.snp.makeConstraints { make in
        languageButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(9)
            make.top.equalTo(locationButton.snp.bottom).offset(9)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(languageButton.snp.bottom).offset(10)
            make.top.equalTo(languageButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
