
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_bagUrl:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

fileprivate func downYesterday(interested num: UInt8) -> UInt8 {
    let value = Int(num) + 160
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Sun" :*/
fileprivate let const_actionName:String = "Sunobserver recipe exception fee mean"

/*: "Mon" :*/
fileprivate let k_segmentMsg:String = "Monjournal necessary do view medium"

/*: "Tue" :*/
fileprivate let app_lockKey:String = "gravity coat unusual contextTue"

/*: "Wed" :*/
fileprivate let const_emphasisValue:String = "unless searchWed"

/*: "Thu" :*/
fileprivate let user_mainMyText:String = "Thuvariation backyard through going"

/*: "Fri" :*/
fileprivate let const_teamStr:String = "Frirow already discount"

/*: "Sat" :*/
fileprivate let constLaterMessage:String = "rate limited then innerSat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BearView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let notiLicenseName = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class BearView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_bagUrl.map{downYesterday(interested: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.writeContent()
        //: self.setupSubViewsConstraint()
        self.doingAssessment()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.originally(fontSize: 18)
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(const_actionName.prefix(3))), (String(k_segmentMsg.prefix(3))), (String(app_lockKey.suffix(3))), (String(const_emphasisValue.suffix(3))), (String(user_mainMyText.prefix(3))), (String(const_teamStr.prefix(3))), (String(constLaterMessage.suffix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension BearView {
    // 添加视图
    //: private func setupSubviews() {
    private func writeContent() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.cornerPopular(width: main_assetUrl, height: notiLicenseName, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.mottleResult()
            lab.textColor = UIColor.mottleResult()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.fontRaw(fontSize: 16)
            lab.font = UIFont.fontRaw(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = main_assetUrl / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func doingAssessment() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
