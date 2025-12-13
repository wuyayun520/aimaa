
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSignatureMsg:[UInt8] = [0x19,0x1e,0x19,0x24,0xd8,0x13,0x1f,0x14,0x15,0x22,0xea,0xd9,0xd0,0x18,0x11,0x23,0xd0,0x1e,0x1f,0x24,0xd0,0x12,0x15,0x15,0x1e,0xd0,0x19,0x1d,0x20,0x1c,0x15,0x1d,0x15,0x1e,0x24,0x15,0x14]

fileprivate func exceptDepth(wire num: UInt8) -> UInt8 {
    let value = Int(num) - 176
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModeView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagHeaderView: UICollectionReusableView {
class ModeView: UICollectionReusableView {
    //: var label = UILabel()
    var label = UILabel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.addSubview(label)
        self.addSubview(label)
        //: label.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        label.font = UIFont.yearNearby(type: .Medium, fontSize: 18)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.untilExpected()
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
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSignatureMsg.map{exceptDepth(wire: $0)}, encoding: .utf8)!)
    }
}
