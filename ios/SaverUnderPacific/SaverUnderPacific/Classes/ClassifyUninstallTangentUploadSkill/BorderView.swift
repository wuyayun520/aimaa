
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_locationPath:[UInt8] = [0xf7,0xf0,0xf7,0xea,0xb6,0xfd,0xf1,0xfa,0xfb,0xec,0xa4,0xb7,0xbe,0xf6,0xff,0xed,0xbe,0xf0,0xf1,0xea,0xbe,0xfc,0xfb,0xfb,0xf0,0xbe,0xf7,0xf3,0xee,0xf2,0xfb,0xf3,0xfb,0xf0,0xea,0xfb,0xfa]

/*: "btn_report_selected_nor" :*/
fileprivate let app_midPoseTitle:[Character] = ["b","t","n","_","r","e"]
fileprivate let user_containId:String = "port_position support care"
fileprivate let mainRestoreProfileValue:String = "ted_norcover po environment shake medium"

/*: "btn_report_selected_pre" :*/
fileprivate let show_personData:String = "btn_each ease"
fileprivate let data_momentumString:String = "adjust fit status tier_selec"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class BorderView: UITableViewCell {
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
        self.small()
        //: self.setupSubViewsConstraint()
        self.array()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_locationPath.map{$0^158}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.untilExpected()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .yearNearby(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.managerToSecond(name: (String(app_midPoseTitle) + String(user_containId.prefix(5)) + "selec" + String(mainRestoreProfileValue.prefix(7))))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension BorderView {
    //: func updateReportCell(model: TalkingReportModel) {
    func reduce(model: ChapterMonster) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.managerToSecond(name: (String(app_midPoseTitle) + String(user_containId.prefix(5)) + "selec" + String(mainRestoreProfileValue.prefix(7))))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.managerToSecond(name: (String(show_personData.prefix(4)) + "report" + String(data_momentumString.suffix(6)) + "ted_pre")).withTintColor(UIColor.systemRequest())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension BorderView {
    //: private func setupSubviews() {
    private func small() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func array() {
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
