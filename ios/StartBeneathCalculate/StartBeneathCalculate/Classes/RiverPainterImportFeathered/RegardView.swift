
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiOutputData:[UInt8] = [0xf7,0xf0,0xf7,0xea,0xb6,0xfd,0xf1,0xfa,0xfb,0xec,0xa4,0xb7,0xbe,0xf6,0xff,0xed,0xbe,0xf0,0xf1,0xea,0xbe,0xfc,0xfb,0xfb,0xf0,0xbe,0xf7,0xf3,0xee,0xf2,0xfb,0xf3,0xfb,0xf0,0xea,0xfb,0xfa]

private func mediumFlag(s num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "btn_me_edit" :*/
fileprivate let notiObjectFormat:String = "btproductivity"
fileprivate let userFrankHungStr:String = "_me_editreader for middle carrier another"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegardView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: class TalkingSearchDetailCell: UITableViewCell {
class RegardView: UITableViewCell {
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

        //: setupSubviews()
        beyondBroadcast()
        //: setupSubViewsConstraint()
        fadeOmitConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiOutputData.map{mediumFlag(s: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var valueLab: UILabel = {
    private lazy var valueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.textAlignment = .right
        lab.textAlignment = .right
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var rightImgV: UIImageView = {
    private lazy var rightImgV: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.adName(name: (notiObjectFormat.replacingOccurrences(of: "productivity", with: "n") + String(userFrankHungStr.prefix(8)))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchDetailCell {
extension RegardView {
    /// 刷新
    //: func refreshCell(title: String, value: String) {
    func feedbackValue(title: String, value: String) {
        //: titleLab.text = title
        titleLab.text = title
        //: valueLab.text = value
        valueLab.text = value
    }
}

// MARK: - Layout

//: extension TalkingSearchDetailCell {
extension RegardView {
    /// 添加视图
    //: private func setupSubviews() {
    private func beyondBroadcast() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(valueLab)
        contentView.addSubview(valueLab)
        //: contentView.addSubview(rightImgV)
        contentView.addSubview(rightImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fadeOmitConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: valueLab.snp.makeConstraints { make in
        valueLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: rightImgV.snp.makeConstraints { make in
        rightImgV.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
    }
}
