
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showMakeReferBalancePath:[UInt8] = [0x99,0x9e,0x99,0x84,0xd8,0x93,0x9f,0x94,0x95,0x82,0xca,0xd9,0xd0,0x98,0x91,0x83,0xd0,0x9e,0x9f,0x84,0xd0,0x92,0x95,0x95,0x9e,0xd0,0x99,0x9d,0x80,0x9c,0x95,0x9d,0x95,0x9e,0x84,0x95,0x94]

private func portraitMeeting(recommend num: UInt8) -> UInt8 {
    return num ^ 240
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumReusableView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagHeaderView: UICollectionReusableView {
class SumReusableView: UICollectionReusableView {
    //: var label = UILabel()
    var label = UILabel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.addSubview(label)
        self.addSubview(label)
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        label.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: label.textColor = UIColor.mottleResult()
        label.textColor = UIColor.mottleResult()
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showMakeReferBalancePath.map{portraitMeeting(recommend: $0)}, encoding: .utf8)!)
    }
}
