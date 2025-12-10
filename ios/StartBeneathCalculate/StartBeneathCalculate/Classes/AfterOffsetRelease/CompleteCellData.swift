
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let noti_manualEffectiveKey:String = "bg_tmultiple others sh too"
fileprivate let dataProperlyContent:String = "ottrackr"

/*: "bg_talk_me" :*/
fileprivate let user_clickPath:[Character] = ["b","g","_","t","a","l","k","_"]
fileprivate let dataPendingName:String = "resulte"

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_roundingMsg:[UInt8] = [0x67,0x6c,0x67,0x72,0x26,0x61,0x6d,0x62,0x63,0x70,0x38,0x27,0x1e,0x66,0x5f,0x71,0x1e,0x6c,0x6d,0x72,0x1e,0x60,0x63,0x63,0x6c,0x1e,0x67,0x6b,0x6e,0x6a,0x63,0x6b,0x63,0x6c,0x72,0x63,0x62]

fileprivate func fileComponent(render num: UInt8) -> UInt8 {
    let value = Int(num) + 2
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: AgoneCellData {
@objcMembers public class CompleteCellData: AgoneCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeAdditiveArithmetic) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.inward(name: (String(noti_manualEffectiveKey.prefix(4)) + "alk_" + dataProperlyContent.replacingOccurrences(of: "track", with: "he")))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = TagReactiveCompatible.track()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.inward(name: (String(user_clickPath) + dataPendingName.replacingOccurrences(of: "result", with: "m")))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = TagReactiveCompatible.frameLess()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_roundingMsg.map{fileComponent(render: $0)}, encoding: .utf8)!)
    }
}
