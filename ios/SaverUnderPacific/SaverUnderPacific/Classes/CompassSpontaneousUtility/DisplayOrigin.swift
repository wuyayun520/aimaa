
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let main_languageSpeakerValue:[Character] = ["b","g","_","t","a","l","k","_","o","t","h","e","r"]

/*: "bg_talk_me" :*/
fileprivate let user_legFormalBagStr:[Character] = ["b","g","_","t","a","l","k","_","m","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_inmateData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisplayOrigin.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: AlongCrucial {
@objcMembers public class DisplayOrigin: AlongCrucial {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: CommandNorm) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.exceptReadCorner(name: (String(main_languageSpeakerValue)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = GraphicRound.emptyAdd()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.exceptReadCorner(name: (String(user_legFormalBagStr)))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = GraphicRound.answerForBind()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_inmateData.reversed(), encoding: .utf8)!)
    }
}
