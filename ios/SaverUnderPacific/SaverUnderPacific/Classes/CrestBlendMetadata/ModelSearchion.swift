
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiRapidMaleSomeoneFormat:[UInt8] = [0xce,0xc9,0xce,0xd3,0x8f,0xc4,0xc8,0xc3,0xc2,0xd5,0x9d,0x8e,0x87,0xcf,0xc6,0xd4,0x87,0xc9,0xc8,0xd3,0x87,0xc5,0xc2,0xc2,0xc9,0x87,0xce,0xca,0xd7,0xcb,0xc2,0xca,0xc2,0xc9,0xd3,0xc2,0xc3]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelSearchion.swift
//  SaverUnderPacific
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class ModelSearchion: AlongCrucial {
@objcMembers public class ModelSearchion: AlongCrucial {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.enterCommon(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.theProvision()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: CommandNorm) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = GraphicRound.propertyWithoutSample()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiRapidMaleSomeoneFormat.map{$0^167}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func data() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: show_errorChangeFormat / 2, height: appLoadMessage)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func composition(_ width: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.data().height + 10
    }
}
