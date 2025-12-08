
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_displaySignalMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_report_selected_nor" :*/
fileprivate let data_adminFormat:String = "failure lens uponbtn_"
fileprivate let user_alleyPath:String = "rt_seking pose await guide stack"
fileprivate let main_platPhoneUrl:[Character] = ["n","o","r"]

/*: "btn_report_selected_pre" :*/
fileprivate let noti_matedId:String = "btn_rlack parent heart ready"
fileprivate let showCalculateMsg:String = "mirror descriptiont_sele"
fileprivate let noti_ovalStreamInserterFormat:String = "cted_preeach fire"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecognizeViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class RecognizeViewCell: UITableViewCell {
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
        //: self.setupSubviews()
        self.setupAndSuperior()
        //: self.setupSubViewsConstraint()
        self.deal()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_displaySignalMessage.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.mottleResult()
        $0.textColor = UIColor.mottleResult()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .recipeDecision(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.adName(name: (String(data_adminFormat.suffix(4)) + "repo" + String(user_alleyPath.prefix(5)) + "lected_" + String(main_platPhoneUrl)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension RecognizeViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func nameTheory(model: AudienceReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.adName(name: (String(data_adminFormat.suffix(4)) + "repo" + String(user_alleyPath.prefix(5)) + "lected_" + String(main_platPhoneUrl)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.adName(name: (String(noti_matedId.prefix(5)) + "epor" + String(showCalculateMsg.suffix(6)) + String(noti_ovalStreamInserterFormat.prefix(8)))).withTintColor(UIColor.crosswise())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension RecognizeViewCell {
    //: private func setupSubviews() {
    private func setupAndSuperior() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func deal() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
