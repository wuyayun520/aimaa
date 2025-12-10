
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPropertyData:[UInt8] = [0xb0,0xb7,0xb0,0xad,0xf1,0xba,0xb6,0xbd,0xbc,0xab,0xe3,0xf0,0xf9,0xb1,0xb8,0xaa,0xf9,0xb7,0xb6,0xad,0xf9,0xbb,0xbc,0xbc,0xb7,0xf9,0xb0,0xb4,0xa9,0xb5,0xbc,0xb4,0xbc,0xb7,0xad,0xbc,0xbd]

private func plotElement(operation num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "icon_home_v" :*/
fileprivate let userEscapeTitle:String = "icon_hmm over"
fileprivate let mainTheoryStr:String = "reading feature mix local bigome_v"

/*: "icon_lounge" :*/
fileprivate let mainRecipeUnableFormat:String = "icon_lselect clip business"

/*: "icon_jianbian_back" :*/
fileprivate let mainMaxData:[Character] = ["i","c","o","n","_","j"]
fileprivate let showDarkEventMessage:[Character] = ["i","a","n","b","i","a","n","_","b","a","c","k"]

/*: "Like&Chat" :*/
fileprivate let dataInsertInsideFormat:[Character] = ["L","i","k","e","&","C","h","a","t"]

/*: "#EFEDFF" :*/
fileprivate let userHangPath:String = "#EFEDFFnotice gender repeat location spectrum"

/*: "Nope" :*/
fileprivate let dataItsReadValue:[Character] = ["N","o","p","e"]

/*: "icon_ender_boy" :*/
fileprivate let noti_sourceValue:[Character] = ["i","c","o","n","_","e"]
fileprivate let const_monkeyStr:[Character] = ["n","d"]
fileprivate let showSecurityId:[Character] = ["e","r","_","b","o","y"]

/*: "icon_ender_girl" :*/
fileprivate let constHighlightKey:[Character] = ["i"]
fileprivate let user_connectPath:String = "ink picture failurecon_en"

/*: "crushId" :*/
fileprivate let kNumberPath:String = "album"
fileprivate let appFollowingStr:String = "cost shot localrushId"

/*: "msg" :*/
fileprivate let show_narrowUrl:[UInt8] = [0x86,0x98,0x8c]

private func underLook(successfully num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "her" :*/
fileprivate let show_playerFormat:[Character] = ["h","e","r"]

/*: "him" :*/
fileprivate let constReadFormat:[Character] = ["h","i","m"]

/*: "content" :*/
fileprivate let showOuterMetalStr:[Character] = ["c","o","n","t","e","n"]
fileprivate let user_meetingPortResName:[Character] = ["t"]

/*: "Why don't you say hello to %@?" :*/
fileprivate let k_communicateName:String = "rank solution woman newWhy do"
fileprivate let appSpendData:String = "you sdo attention"
fileprivate let main_lessMessage:String = "third compute document insertello t"

/*: "msgType" :*/
fileprivate let notiNeverKey:[Character] = ["m","s","g","T","y","p","e"]

/*: "txt" :*/
fileprivate let notiGoodValue:String = "resolutionxresolution"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinalCaptionDescription.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol CancelAspectTween: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func shroud(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func outlaw(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class FinalCaptionDescription: UITableViewCell {
    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = AvailableMeModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: CancelAspectTween?

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
        tempTar()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPropertyData.map{plotElement(operation: $0)}, encoding: .utf8)!)
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
        label.font = .recipeDecision(type: .Medium, fontSize: 16)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.adName(name: (String(userEscapeTitle.prefix(6)) + String(mainTheoryStr.suffix(5))))
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
        btn.titleLabel?.font = .recipeDecision(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.adName(name: (String(mainRecipeUnableFormat.prefix(6)) + "ounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 14)
        label.font = .recipeDecision(type: .Medium, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
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
        btn.titleLabel?.font = .recipeDecision(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.adName(name: (String(mainMaxData) + String(showDarkEventMessage))), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (String(dataInsertInsideFormat)).localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noneArc), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.crosswise(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .recipeDecision(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.askPath(color: UIColor(hex: (String(userHangPath.prefix(7))))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quoteArray), for: .touchUpInside)
        //: btn.setTitle("Nope".localized, for: .normal)
        btn.setTitle((String(dataItsReadValue)).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .recipeDecision(type: .Medium, fontSize: 16)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension FinalCaptionDescription {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func fosterIndex(model: AvailableMeModel, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.sortAge(urlStr: model.headPic ?? "", placeImg: UIImage.gingerSnap(sex: String(model.sex ?? 1)))
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
            iconBorder.slash(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .areaEmphasis():.mottleResult()
        nameLabel.textColor = model.loungePlus ? .areaEmphasis() : .mottleResult()
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
            sexBtn.setBackgroundImage(UIImage.adName(name: (String(noti_sourceValue) + String(const_monkeyStr) + String(showSecurityId))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.adName(name: (String(constHighlightKey) + String(user_connectPath.suffix(6)) + "der_girl")), for: .normal)
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
    @objc func quoteArray() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(kNumberPath.replacingOccurrences(of: "album", with: "c") + String(appFollowingStr.suffix(6))): currenModel.likeId ?? ""]
        //: TalkingChatRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
        PouchReactiveCompatible.saintJohn(params: dict) { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                    self.delegate?.shroud(self.seleteIndex!)
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func noneArc() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            DisplayAperturePresenter.share.aboveCompletion(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(kNumberPath.replacingOccurrences(of: "album", with: "c") + String(appFollowingStr.suffix(6)))] = currenModel.likeId
            //: ProgressHUD.show()
            StrangerProgressHUD.greenDirect()
            //: TalkingChatRequestTool.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            PouchReactiveCompatible.cellMark(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                StrangerProgressHUD.barDismiss()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.outlaw(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = self.getMsgInfo()
                var msgInfo = self.levelLast()
                //: let message = TUISocialChatManager.insertTXMessage(withExtral: msgInfo,
                let message = CivilityReactiveCompatible.effect(withExtral: msgInfo,
                                                          //: toUid: self.currenModel.uid,
                                                          toUid: self.currenModel.uid,
                                                          //: isSender: true,
                                                          isSender: true,
                                                          //: isTip: true)
                                                          isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: noti_trustAgeCameraMsg, object: self, userInfo: [String(bytes: show_narrowUrl.map{underLook(successfully: $0)}, encoding: .utf8)!: message])
            }
        }
    }

    //: private func getMsgInfo() -> [String: Any] {
    private func levelLast() -> [String: Any] {
        //: var msgInfo = Dictionary<String, Any>()
        var msgInfo = [String: Any]()
        //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
        let gender = self.currenModel.sex == Int(ATextLiteral.female.rawValue) ? (String(show_playerFormat)).localized : (String(constReadFormat)).localized
        //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
        msgInfo[(String(showOuterMetalStr) + String(user_meetingPortResName))] = (String(k_communicateName.suffix(6)) + "n\'t " + String(appSpendData.prefix(5)) + "ay h" + String(main_lessMessage.suffix(6)) + "o %@?").extraPropertyLetter(gender)
        //: msgInfo["msgType"] = "txt"
        msgInfo[(String(notiNeverKey))] = (notiGoodValue.replacingOccurrences(of: "resolution", with: "t"))
        //: return msgInfo
        return msgInfo
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension FinalCaptionDescription {
    //: func layoutSubViewsConstraints() {
    func tempTar() {
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
