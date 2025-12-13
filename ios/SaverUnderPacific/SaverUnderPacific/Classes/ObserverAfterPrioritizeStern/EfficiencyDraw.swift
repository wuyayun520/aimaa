
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showBrushFormat:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

/*: "My interests：%@" :*/
fileprivate let const_skirtSwingTitle:String = "My inanalyze lock year successfully context"
fileprivate let user_belowPhaseStr:String = "\u{ff1a}%@"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EfficiencyDraw.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class EfficiencyDraw: DisplayOrigin {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: CommandNorm) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showBrushFormat.map{$0^125}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func data() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? DocumentLevelPurple.init()
        let userInfoModel = self.msgModel.userInfoModel ?? DocumentLevelPurple()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(const_skirtSwingTitle.prefix(5)) + "terests" + user_belowPhaseStr).theAppear(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.hangProgram(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: show_errorChangeFormat - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: show_errorChangeFormat, height: CGFloat(contentHeight))
    }
}
