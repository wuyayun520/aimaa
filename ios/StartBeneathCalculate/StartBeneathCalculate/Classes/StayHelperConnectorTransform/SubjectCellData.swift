
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_complyData:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

/*: "My interests：%@" :*/
fileprivate let show_variationMsg:[Character] = ["M","y"," ","i","n","t","e","r","e","s","t","s","：","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubjectCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class SubjectCellData: CompleteCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeAdditiveArithmetic) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_complyData.map{$0^220}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func write() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? ConsumerPenHandyJSON.init()
        let userInfoModel = self.msgModel.userInfoModel ?? ConsumerPenHandyJSON()
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
                let str: String = (String(show_variationMsg)).extraPropertyLetter(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.originally(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: main_assetUrl - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
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
        return CGSize(width: main_assetUrl, height: CGFloat(contentHeight))
    }
}
