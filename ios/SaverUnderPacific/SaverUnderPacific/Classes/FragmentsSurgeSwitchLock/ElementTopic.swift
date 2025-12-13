
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_unlessId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let app_visibleString:String = "icoconstant"
fileprivate let const_graphMsg:[Character] = ["v"]

/*: "icon_lounge" :*/
fileprivate let data_originalFormat:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "icon_jianbian_back" :*/
fileprivate let k_withName:[Character] = ["i","c","o","n","_","j","i","a","n","b","i","a","n","_"]
fileprivate let dataRequireInvisibleKey:String = "BACK"

/*: "Like&Chat" :*/
fileprivate let dataBecomeBackMicMessage:String = "l"
fileprivate let user_elevatorStr:String = "over lessike&Chat"

/*: "#EFEDFF" :*/
fileprivate let const_cordLightFormat:String = "#Efee enough reveal"
fileprivate let noti_beatName:String = "regionDFF"

/*: "Nope" :*/
fileprivate let user_directMessage:[Character] = ["N","o","p","e"]

/*: "icon_ender_boy" :*/
fileprivate let constSelectedTitle:[Character] = ["i","c","o","n","_","e","n"]
fileprivate let k_makerExampleName:String = "remind announcement operationder_boy"

/*: "icon_ender_girl" :*/
fileprivate let notiErrId:[Character] = ["i","c"]
fileprivate let constPhotoVerticalUrl:String = "participation success memberon_en"

/*: "crushId" :*/
fileprivate let user_broadStr:String = "combine publisher decisioncrushI"
fileprivate let user_remMemoryPath:[Character] = ["d"]

/*: "msg" :*/
fileprivate let showMinString:[UInt8] = [0xcb,0xd5,0xc1]

/*: "her" :*/
fileprivate let k_exerciseSomeoneValue:String = "heoriginal"

/*: "him" :*/
fileprivate let user_markerPath:String = "HIM"

/*: "content" :*/
fileprivate let app_contactGreatName:[Character] = ["c","o"]
fileprivate let appCreationUrl:[Character] = ["n","t","e","n","t"]

/*: "Why don't you say hello to %@?" :*/
fileprivate let const_wenFactValue:String = "educate dismissWhy "
fileprivate let noti_limitMessage:String = "element resume large you "
fileprivate let main_mortgageKey:String = "remain due processingllo t"
fileprivate let kStripTitle:String = "o %@?skip role reliability distance zz"

/*: "msgType" :*/
fileprivate let const_animaThumbValue:[Character] = ["m","s","g","T","y","p","e"]

/*: "txt" :*/
fileprivate let k_alwaysEnablelyFormat:String = "scenariot"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementTopic.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol AssociatedTweenExclusive: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func createPan(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func equallyDifficult(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class ElementTopic: UITableViewCell {
    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = EasyAdd()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: AssociatedTweenExclusive?

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(IconImageV)
        backView.addSubview(IconImageV)
        //: backView.addSubview(iconBorder)
        backView.addSubview(iconBorder)
        //: backView.addSubview(nameLabel)
        backView.addSubview(nameLabel)
        //: backView.addSubview(cardImg)
        backView.addSubview(cardImg)
        //: backView.addSubview(sexBtn)
        backView.addSubview(sexBtn)
        //: backView.addSubview(loungeImgV)
        backView.addSubview(loungeImgV)
        //: backView.addSubview(timeLabel)
        backView.addSubview(timeLabel)
        //: backView.addSubview(messageLabel)
        backView.addSubview(messageLabel)
        //: backView.addSubview(quickGreetingBtn)
        backView.addSubview(quickGreetingBtn)
        //: backView.addSubview(chatBtn)
        backView.addSubview(chatBtn)
        //: layoutSubViewsConstraints()
        clipAll()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_unlessId.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 1)
        view.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 4
        view.layer.shadowRadius = 4
        //: view.layer.cornerRadius = 9
        view.layer.cornerRadius = 9
        //: return view
        return view
        //: }()
    }()

    //: lazy var IconImageV: UIImageView = {
    lazy var IconImageV: UIImageView = {
        //: let imageV = UIImageView.init()
        let imageV = UIImageView()
        //: imageV.layer.cornerRadius = 40/2
        imageV.layer.cornerRadius = 40 / 2
        //: imageV.layer.masksToBounds = true
        imageV.layer.masksToBounds = true
        //: imageV.contentMode = .scaleAspectFill
        imageV.contentMode = .scaleAspectFill
        //: return imageV
        return imageV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .yearNearby(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .untilExpected()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.managerToSecond(name: (app_visibleString.replacingOccurrences(of: "constant", with: "n") + "_home_" + String(const_graphMsg)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.managerToSecond(name: (String(data_originalFormat)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 14)
        label.font = .yearNearby(type: .Medium, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .theProvision()
        //: return label
        return label
        //: }()
    }()

    //: lazy var chatBtn: UIButton = {
    lazy var chatBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(k_withName) + dataRequireInvisibleKey.lowercased())), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (dataBecomeBackMicMessage.uppercased() + String(user_elevatorStr.suffix(8))).localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lessTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.systemRequest(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.faceCrop(color: UIColor(hex: (String(const_cordLightFormat.prefix(2)) + noti_beatName.replacingOccurrences(of: "region", with: "FE")))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(popular), for: .touchUpInside)
        //: btn.setTitle("Nope".localized, for: .normal)
        btn.setTitle((String(user_directMessage)).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .yearNearby(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .untilExpected()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension ElementTopic {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func mendStyle(model: EasyAdd, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.chest(urlStr: model.headPic ?? "", placeImg: UIImage.queryedChange(sex: String(model.sex ?? 1)))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconImageV.snp.remakeConstraints { make in
            IconImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(backView).offset(12)
                make.leading.equalTo(backView).offset(12)
                //: make.top.equalTo(backView).offset(12)
                make.top.equalTo(backView).offset(12)
                //: make.width.height.equalTo(36)
                make.width.height.equalTo(36)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.quantityoIt(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .boyfriend() : .untilExpected()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !(model.isTPAuth ?? false) {
        if !(model.isTPAuth ?? false) {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.managerToSecond(name: (String(constSelectedTitle) + String(k_makerExampleName.suffix(7)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.managerToSecond(name: (String(notiErrId) + String(constPhotoVerticalUrl.suffix(5)) + "der_girl")), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        //: timeLabel.text = model.timeFormat
        timeLabel.text = model.timeFormat
        //: messageLabel.text = model.message
        messageLabel.text = model.message

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
                make.trailing.lessThanOrEqualToSuperview().offset(-10)
            }
        }
    }

    /// quick Greeting 按钮点击事件（女性）
    //: @objc func quickGreetingBtnClick() {
    @objc func popular() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(String(user_broadStr.suffix(6)) + String(user_remMemoryPath)): currenModel.likeId ?? ""]
        //: TalkingChatRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
        PriorMedia.viewGap(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                    self.delegate?.createPan(self.seleteIndex!)
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func lessTo() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            OriginMediumWill.share.drawingPreparation(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(String(user_broadStr.suffix(6)) + String(user_remMemoryPath))] = currenModel.likeId
            //: ProgressHUD.show()
            BeforeImagePhase.theGemRoll()
            //: TalkingChatRequestTool.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            PriorMedia.anyJump(params: dict) { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                BeforeImagePhase.totalGap()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.equallyDifficult(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = self.getMsgInfo()
                var msgInfo = self.holdLimited()
                //: let message = TUISocialChatManager.insertTXMessage(withExtral: msgInfo,
                let message = IndependentObserve.belowAlongsideLayer(withExtral: msgInfo,
                                                                       //: toUid: self.currenModel.uid,
                                                                       toUid: self.currenModel.uid,
                                                                       //: isSender: true,
                                                                       isSender: true,
                                                                       //: isTip: true)
                                                                       isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: notiSquareFeedbackSourceString, object: self, userInfo: [String(bytes: showMinString.map{$0^166}, encoding: .utf8)!: message])
            }
        }
    }

    //: private func getMsgInfo() -> [String: Any] {
    private func holdLimited() -> [String: Any] {
        //: var msgInfo = Dictionary<String, Any>()
        var msgInfo = [String: Any]()
        //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
        let gender = self.currenModel.sex == Int(EnvironmentEmpty.female.rawValue) ? (k_exerciseSomeoneValue.replacingOccurrences(of: "original", with: "r")).localized : (user_markerPath.lowercased()).localized
        //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
        msgInfo[(String(app_contactGreatName) + String(appCreationUrl))] = (String(const_wenFactValue.suffix(4)) + "don\'t" + String(noti_limitMessage.suffix(5)) + "say he" + String(main_mortgageKey.suffix(5)) + String(kStripTitle.prefix(5))).theAppear(gender)
        //: msgInfo["msgType"] = "txt"
        msgInfo[(String(const_animaThumbValue))] = (k_alwaysEnablelyFormat.replacingOccurrences(of: "scenario", with: "tx"))
        //: return msgInfo
        return msgInfo
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension ElementTopic {
    //: func layoutSubViewsConstraints() {
    func clipAll() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }
        //: IconImageV.snp.makeConstraints { make in
        IconImageV.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.top.equalTo(backView).offset(10)
            make.top.equalTo(backView).offset(10)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(7)
            make.leading.equalTo(backView).offset(7)
            //: make.top.equalTo(backView).offset(7)
            make.top.equalTo(backView).offset(7)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(IconImageV.snp.top)
            make.top.equalTo(IconImageV.snp.top)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
            make.trailing.lessThanOrEqualToSuperview().offset(-10)
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(2)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.top.equalTo(IconImageV.snp.bottom).offset(10)
            make.top.equalTo(IconImageV.snp.bottom).offset(10)
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
        }

        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(10)
            make.top.equalTo(messageLabel.snp.bottom).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
        //: quickGreetingBtn.snp.makeConstraints { make in
        quickGreetingBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(chatBtn)
            make.centerY.equalTo(chatBtn)
            //: make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.width.equalTo(76)
            make.width.equalTo(76)
        }
    }
}
