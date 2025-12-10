
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_absKey:[UInt8] = [0x3f,0x38,0x3f,0x22,0x7e,0x35,0x39,0x32,0x33,0x24,0x6c,0x7f,0x76,0x3e,0x37,0x25,0x76,0x38,0x39,0x22,0x76,0x34,0x33,0x33,0x38,0x76,0x3f,0x3b,0x26,0x3a,0x33,0x3b,0x33,0x38,0x22,0x33,0x32]

/*: "Edit" :*/
fileprivate let user_currencyData:String = "Editpipe enable bucket"

/*: "btn_me_edit_add" :*/
fileprivate let app_recoverName:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","a","d","d"]

/*: "About me" :*/
fileprivate let main_submitDailyPath:String = "Abtop distant related"
fileprivate let notiIgnoreTitle:String = "cap deskout me"

/*: "My interests" :*/
fileprivate let data_talkLaunchUrl:[Character] = ["M","y"," ","i","n","t","e","r"]
fileprivate let mainContextTotalerId:[Character] = ["e","s","t","s"]

/*: "Language" :*/
fileprivate let constMarchRootName:String = "Languaframework reserve identify"
fileprivate let k_cellMsg:String = "gcapture"

/*: "Country" :*/
fileprivate let userBowlStr:[Character] = ["C","o","u","n","t","r"]
fileprivate let app_statinValue:String = "present"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeserializeFirstStoryboard.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: enum TagType: Int {
enum PanelNameConvertible: Int {
    //: case AboutMe = 0
    case AboutMe = 0
    //: case Interests
    case Interests
    //: case Language
    case Language
    //: case Country
    case Country
}

//: typealias EditAboutBtnBlock = () -> Void
typealias EditAboutBtnBlock = () -> Void
//: typealias EditdeleteTagBlock = (UserSeleteTagModel) -> Void
typealias EditdeleteTagBlock = (BeUserTagModel) -> Void

//: class TalkingEditAboutMeCell: UITableViewCell {
class DeserializeFirstStoryboard: UITableViewCell {
    //: var tagtype: TagType = .AboutMe
    var tagtype: PanelNameConvertible = .AboutMe
    //: var editBtnBlock: EditAboutBtnBlock!
    var editBtnBlock: EditAboutBtnBlock!
    //: var deleteBlock: EditdeleteTagBlock!
    var deleteBlock: EditdeleteTagBlock!

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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(addBtn)
        backView.addSubview(addBtn)
        //: backView.addSubview(tagview)
        backView.addSubview(tagview)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_absKey.map{$0^86}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView.snp.top)
            make.top.equalTo(backView.snp.top)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: addBtn.snp.makeConstraints { make in
        addBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
        }
        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(backView)
            make.leading.equalTo(backView)
            //: make.trailing.equalTo(backView)
            make.trailing.equalTo(backView)
            //: make.top.equalTo(titleLB.snp.bottom)
            make.top.equalTo(titleLB.snp.bottom)
            //: make.bottom.equalTo(backView).offset(-8)
            make.bottom.equalTo(backView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.publishFrame(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.recipeDecision(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var addBtn: TalkingButton = {
    lazy var addBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = SeparateControlReactiveCompatible()
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(user_currencyData.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.mottleResult(), for: .normal)
        btn.setTitleColor(UIColor.mottleResult(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 16)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_add"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(app_recoverName))), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(insideLevel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var tagview: TalkingTagView = {
    lazy var tagview: AbstractionThen = {
        //: let tag = TalkingTagView.init()
        let tag = AbstractionThen()
        //: return tag
        return tag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditAboutMeCell {
extension DeserializeFirstStoryboard {
    //: func setTitle() {
    func exit() {
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: titleLB.text = "About me".localized
            titleLB.text = (String(main_submitDailyPath.prefix(2)) + String(notiIgnoreTitle.suffix(6))).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: titleLB.text = "My interests".localized
            titleLB.text = (String(data_talkLaunchUrl) + String(mainContextTotalerId)).localized
        //: break
        //: case .Language:
        case .Language:
            //: titleLB.text = "Language".localized
            titleLB.text = (String(constMarchRootName.prefix(6)) + k_cellMsg.replacingOccurrences(of: "capture", with: "e")).localized
        //: break
        //: case .Country:
        case .Country:
            //: titleLB.text = "Country".localized
            titleLB.text = (String(userBowlStr) + app_statinValue.replacingOccurrences(of: "present", with: "y")).localized
            //: break
        }
    }

    //: func setMessage(_ messarray: [UserSeleteTagModel]) {
    func beforeGeneral(_ messarray: [BeUserTagModel]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.freshView()
        tagview.curriculum()
        //: tagview.deleteBlock = { tag in
        tagview.deleteBlock = { tag in
            //: if self.deleteBlock != nil {
            if self.deleteBlock != nil {
                //: self.deleteBlock(tag)
                self.deleteBlock(tag)
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func insideLevel() {
        //: if editBtnBlock != nil {
        if editBtnBlock != nil {
            //: editBtnBlock()
            editBtnBlock()
        }
    }
}
