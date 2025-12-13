
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_musicFormat:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func oddHistory(plate num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "icon_ziliao_id_default" :*/
fileprivate let mainStaffMessage:String = "currency sale mirror medic areaicon_"
fileprivate let constSpeakerFormat:String = "appearance fadeao_i"
fileprivate let showMissingData:String = "ULT"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let userSpecifyValue:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","x","i","n","g","z","u","o","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let user_divideData:String = "signature nor keep enjoyicon_zi"
fileprivate let k_effFormat:String = "liao_qreceiver domain measure"
fileprivate let showWelcomeStr:String = "ing_delight boy"
fileprivate let show_possibleValue:String = "faulshape"

/*: "btn_me_copy" :*/
fileprivate let showPainterPath:String = "btn_mebrown problem painter"
fileprivate let main_wholeMatchKey:String = "beyond analysis_copy"

/*: "icon_data_man" :*/
fileprivate let k_validKey:String = "sure phoneicon_data"
fileprivate let app_lengthMessage:[Character] = ["_","m","a","n"]

/*: "icon_data_position" :*/
fileprivate let const_monthMessage:String = "measure scientific maybe let compositionicon_"
fileprivate let noti_heapMessage:String = "sdepresstdepresson"

/*: "icon_userinfo_language" :*/
fileprivate let appPanCharacteristicId:[Character] = ["i","c","o","n","_","u","s","e","r","i"]
fileprivate let appLackMsg:String = "terms way white threenfo_"
fileprivate let noti_filePath:String = "UAGE"

/*: "UID Copied" :*/
fileprivate let notiMakerUserString:String = "UID Coaway disable"

/*: "icon_data_woman" :*/
fileprivate let kSinkValue:[UInt8] = [0x39,0x33,0x3f,0x3e,0xf,0x34,0x31,0x24,0x31,0xf,0x27,0x3f,0x3d,0x31,0x3e]

/*: "Unknown" :*/
fileprivate let appForceFormat:String = "don await professional pure permanentUnknown"

/*: " Unknown" :*/
fileprivate let dataSuccessfulKey:[Character] = [" ","U","n","k","n","o","w"]
fileprivate let notiModifyData:[Character] = ["n"]

/*: "666666" :*/
fileprivate let appConditionCapMsg:[Character] = ["6","6","6","6","6","6"]

/*: "No personal signature was completed" :*/
fileprivate let appBlindValue:[UInt8] = [0x80,0xa1,0xee,0xbe,0xab,0xbc,0xbd,0xa1,0xa0,0xaf,0xa2,0xee,0xbd,0xa7,0xa9,0xa0,0xaf,0xba,0xbb,0xbc,0xab,0xee,0xb9,0xaf,0xbd,0xee,0xad,0xa1,0xa3,0xbe,0xa2,0xab,0xba,0xab,0xaa]

private func createerPanel(crucial num: UInt8) -> UInt8 {
    return num ^ 206
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstructionTransition.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class InstructionTransition: UITableViewCell {
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
        self.reveal()
        //: self.setupSubViewsConstraint()
        self.undertakeAvailable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_musicFormat.map{oddHistory(plate: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.managerToSecond(name: (String(mainStaffMessage.suffix(5)) + "zili" + String(constSpeakerFormat.suffix(4)) + "d_defa" + showMissingData.lowercased()))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.managerToSecond(name: (String(userSpecifyValue)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.managerToSecond(name: (String(user_divideData.suffix(7)) + String(k_effFormat.prefix(6)) + "ianm" + String(showWelcomeStr.prefix(6)) + show_possibleValue.replacingOccurrences(of: "shape", with: "t")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .yearNearby(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .yearNearby(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .yearNearby(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
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
        btn.setImage(UIImage.managerToSecond(name: (String(showPainterPath.prefix(6)) + String(main_wholeMatchKey.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(destination), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.managerToSecond(name: (String(k_validKey.suffix(9)) + String(app_lengthMessage)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .yearNearby(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: DistinctionButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = DistinctionButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_monthMessage.suffix(5)) + "data_po" + noti_heapMessage.replacingOccurrences(of: "depress", with: "i"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.obtainOf(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.enterCommon(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var languageButton: TalkingButton = {
    private lazy var languageButton: DistinctionButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = DistinctionButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_userinfo_language"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(appPanCharacteristicId) + String(appLackMsg.suffix(4)) + "lang" + noti_filePath.lowercased())), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.obtainOf(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.enterCommon(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension InstructionTransition {
    //: @objc func clickCopyButtonAction() {
    @objc func destination() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        BeforeImagePhase.hunkLight((String(notiMakerUserString.prefix(6)) + "pied").localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension InstructionTransition {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func embrace(userModel: SpecifySmart) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == EnvironmentEmpty.female.rawValue) ? String(bytes: kSinkValue.map{$0^80}, encoding: .utf8)! : (String(k_validKey.suffix(9)) + String(app_lengthMessage))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.managerToSecond(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: var tempstr = ""
        var tempstr = ""
        //: let firstStr = userModel.customFirstLang == "Unknown" ? "":userModel.customFirstLang
        let firstStr = userModel.customFirstLang == (String(appForceFormat.suffix(7))) ? "" : userModel.customFirstLang
        //: for str in userModel.customSecondLang {
        for str in userModel.customSecondLang {
            //: if (str == "Unknown" && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
            if (str == (String(appForceFormat.suffix(7))) && firstStr.count > 0) || (str.count <= 0 && firstStr.count <= 0) {
                //: tempstr.append(" Unknown")
                tempstr.append((String(dataSuccessfulKey) + String(notiModifyData)))
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
            let attributes = [.foregroundColor: UIColor(hex: (String(appConditionCapMsg)))!, .font: UIFont.yearNearby(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: appBlindValue.map{createerPanel(crucial: $0)}, encoding: .utf8)!.localized)
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
extension InstructionTransition {
    //: private func setupSubviews() {
    private func reveal() {
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
    private func undertakeAvailable() {
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
