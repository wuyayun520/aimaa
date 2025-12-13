
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainAccountData:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func clusterLawUp(translate num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "icon_home_v" :*/
fileprivate let notiSeekFactMessage:String = "what pleaseicon_hom"
fileprivate let kSurroundingUrl:[Character] = ["e","_","v"]

/*: "icon_lounge" :*/
fileprivate let showPicValue:String = "icon_precede combined"
fileprivate let app_createUrl:String = "L"
fileprivate let notiEqualValue:String = "oournge"

/*: "#AAAAAA" :*/
fileprivate let kGenderString:String = "#AAAAAAcollection exclusive remind reach include"

/*: "icon_moment_nor_report" :*/
fileprivate let noti_fragmentCollectName:[Character] = ["i","c","o","n","_","m"]
fileprivate let notiFactoryUrl:String = "omprompt"
fileprivate let k_gemKey:String = "nt_nodate trade here"

/*: "img_me_edit_photo_default" :*/
fileprivate let const_sensorFractionId:String = "voice transactionimg_m"
fileprivate let main_finishPath:[Character] = ["_","p","h","o","t","o","_","d","e","f","a","u","l","t"]

/*: "icon_home_boy" :*/
fileprivate let k_scriptTitle:String = "bound progress connection speedicon_hom"
fileprivate let main_keepString:String = "e_boyrate rash restore mini"

/*: "icon_home_girl" :*/
fileprivate let appQueryUrl:String = "giveon"
fileprivate let notiForeGraphPath:String = "pick may shared translatee_girl"

/*: "level_" :*/
fileprivate let k_independentStr:[Character] = ["l","e","v","e","l","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvolutionRestore.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias CommentReplyBlock = (_ nickNmae: String) -> Void
typealias CommentReplyBlock = (_ nickNmae: String) -> Void
//: typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void
typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void

//: class TalkingCommentItemCell: UITableViewCell {
class EvolutionRestore: UITableViewCell {
    //: var cid = ""
    var cid = ""
    //: var uid = ""
    var uid = ""
    //: var commentReplyBlock: CommentReplyBlock?
    var commentReplyBlock: CommentReplyBlock?
    //: var DeleteReplyBlock: CommentDeleteReplyBlock?
    var DeleteReplyBlock: CommentDeleteReplyBlock?

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

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainAccountData.map{clusterLawUp(translate: $0)}, encoding: .utf8)!)
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

        //: setupSubviews()
        sufficient()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(plate), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
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
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .yearNearby(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .obtainOf()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImgView: UIImageView = {
    lazy var cardImgView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.managerToSecond(name: (String(notiSeekFactMessage.suffix(8)) + String(kSurroundingUrl)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
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
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 11)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.managerToSecond(name: (String(showPicValue.prefix(5)) + app_createUrl.lowercased() + notiEqualValue.replacingOccurrences(of: "our", with: "u")))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .yearNearby(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.init(hex: "#AAAAAA")
        label.textColor = UIColor(hex: (String(kGenderString.prefix(7))))
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var contentLB: UILabel = {
    lazy var contentLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .yearNearby(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .untilExpected()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.lineBreakMode = .byCharWrapping
        label.lineBreakMode = .byCharWrapping
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var BlockBtn: UIButton = {
    lazy var BlockBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_nor_report"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(noti_fragmentCollectName) + notiFactoryUrl.replacingOccurrences(of: "prompt", with: "e") + String(k_gemKey.prefix(5)) + "r_report")), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sinceNet), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingCommentItemCell {
extension EvolutionRestore {
    //: @objc func clickBlockAction() {
    @objc func recognize() {
        //: if commentReplyBlock != nil {
        if commentReplyBlock != nil {
            //: commentReplyBlock!(nameLabel.text!)
            commentReplyBlock!(nameLabel.text!)
        }
    }

    //: @objc func onLongTapCell(gestureRecongnizer: UIGestureRecognizer) {
    @objc func ageMake(gestureRecongnizer: UIGestureRecognizer) {
        //: if gestureRecongnizer.state == .began {
        if gestureRecongnizer.state == .began {
            //: if self.DeleteReplyBlock != nil {
            if self.DeleteReplyBlock != nil {
                //: self.DeleteReplyBlock!(self.cid)
                self.DeleteReplyBlock!(self.cid)
            }
        }
    }

    //: @objc func iconBtnClick() {
    @objc func plate() {
        //: OriginMediumWill.share.func__pushToUserDetailVC(uid: uid)
        OriginMediumWill.share.petAcrossAm(uid: uid)
    }

    //: @objc func BlockBtnClick() {
    @objc func sinceNet() {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        let reportView = ReadExclusiveRateAppearanceView(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        //: reportView.showReportViewIn(view: MovementStructure.getWindow())
        reportView.medal(view: MovementStructure.levelScientific())
    }
}

//: extension TalkingCommentItemCell {
extension EvolutionRestore {
    //: func configCell(model: TalkingCommentModel) {
    func yellowManager(model: WriteDestroy) {
        //: cid = model.cid ?? ""
        cid = model.cid ?? ""
        //: uid = model.uid ?? ""
        uid = model.uid ?? ""
        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.BundleImageNamed(name: "img_me_edit_photo_default"))
        iconBtn.testimonyWith(urlStr: model.headPic ?? "", placeImg: UIImage.managerToSecond(name: (String(const_sensorFractionId.suffix(5)) + "e_edit" + String(main_finishPath))))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBtn.snp.remakeConstraints { make in
            iconBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalTo(16)
                make.leading.top.equalTo(16)
                //: make.size.equalTo(CGSize.init(width: 28, height: 28))
                make.size.equalTo(CGSize(width: 28, height: 28))
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

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appValueColor()
        nameLabel.textColor = model.loungePlus ? .boyfriend() : .obtainOf()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImgView.isHidden = true
            cardImgView.isHidden = true
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImgView.isHidden = false
            cardImgView.isHidden = false
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case EnvironmentEmpty.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.managerToSecond(name: (String(k_scriptTitle.suffix(8)) + String(main_keepString.prefix(5)))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case EnvironmentEmpty.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.managerToSecond(name: (appQueryUrl.replacingOccurrences(of: "give", with: "ic") + "_hom" + String(notiForeGraphPath.suffix(6)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.managerToSecond(name: (String(k_independentStr)) + String(model.level ?? 1)), for: .normal)

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: timeLB .text = model.addTime
        timeLB.text = model.addTime
        //: contentLB.text = model.content
        contentLB.text = model.content
        //: BlockBtn.isHidden = MarginExamineer.share.loginUserMode.userID == model.uid
        BlockBtn.isHidden = MarginExamineer.share.loginUserMode.userID == model.uid
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentItemCell {
extension EvolutionRestore {
    // 添加视图
    //: private func setupSubviews() {
    private func sufficient() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(15)
            make.leading.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 30, height: 30))
            make.size.equalTo(CGSize(width: 30, height: 30))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 34.6, height: 34.8))
            make.size.equalTo(CGSize(width: 34.6, height: 34.8))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.lessThanOrEqualTo(140)
            make.width.lessThanOrEqualTo(140)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(36)
            make.width.equalTo(36)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(3)
            make.top.equalTo(nameLabel.snp.bottom).offset(3)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: contentLB.snp.makeConstraints { make in
        contentLB.snp.makeConstraints { make in
            //: make.top.equalTo(timeLB.snp.bottom).offset(3)
            make.top.equalTo(timeLB.snp.bottom).offset(3)
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: BlockBtn.snp.makeConstraints { make in
        BlockBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nameLabel).offset(10)
            make.top.equalTo(nameLabel).offset(10)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(clickBlockAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(recognize))
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongTapCell(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(ageMake(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
    }
}
