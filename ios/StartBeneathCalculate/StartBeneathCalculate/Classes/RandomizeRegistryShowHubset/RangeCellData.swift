
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_soulComputePath:[UInt8] = [0x31,0x36,0x31,0x2c,0x70,0x3b,0x37,0x3c,0x3d,0x2a,0x62,0x71,0x78,0x30,0x39,0x2b,0x78,0x36,0x37,0x2c,0x78,0x3a,0x3d,0x3d,0x36,0x78,0x31,0x35,0x28,0x34,0x3d,0x35,0x3d,0x36,0x2c,0x3d,0x3c]

/*: "Open lucky blind-box\nSent " :*/
fileprivate let mainPostData:String = "lack world databaseOpen"
fileprivate let const_remindFormat:String = "physical thin demand cost bridgeky b"
fileprivate let notiConnectionRecipeFormat:String = "lind-bgravity street"
fileprivate let show_westMessage:String = "ox\nSent "

/*: "Sent " :*/
fileprivate let notiBasicHoneyPath:String = "Sent short other outer"

/*: "#FFEE4B" :*/
fileprivate let k_mmPath:[Character] = ["#","F","F","E","E"]
fileprivate let noti_mName:String = "4Bmilk theme reported"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class RangeCellData: TalkingChatMsgBaseCellData {
@objcMembers public class RangeCellData: CompleteCellData {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeAdditiveArithmetic) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_soulComputePath.map{$0^88}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func write() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        let maxWidth = main_assetUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 22 - 80
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+70
        temTextSize.width += self.cellLayout.bubbleInsets.left + 70
        //: return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
        return CGSize(width: max(80, temTextSize.width), height: max(64, temTextSize.height))
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel.gift)
        let attr = analysis(giftModel: self.msgModel.gift)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgGiftModel) -> NSMutableAttributedString {
    func analysis(giftModel: NihilModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.mottleResult())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.mottleResult())
        //: let font = UIFont.fontRaw(fontSize: 17)
        let font = UIFont.fontRaw(fontSize: 17)
        //: let attr1: NSMutableAttributedString?
        let attr1: NSMutableAttributedString?
        //: let giftname = changeGiftName(giftmodel: giftModel)
        let giftname = submitGeneral(giftmodel: giftModel)
        //: if giftModel.showType == "\(ChatGiftType.myStery.rawValue)" {
        if giftModel.showType == "\(ResidentScalar.myStery.rawValue)" {
            //: attr1 = NSMutableAttributedString.init(string: "Open lucky blind-box\nSent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(mainPostData.suffix(4)) + " luc" + String(const_remindFormat.suffix(4)) + String(notiConnectionRecipeFormat.prefix(6)) + show_westMessage).localized, attributes: [.font: font, .foregroundColor: color])
            //: }else {
        } else {
            //: attr1 = NSMutableAttributedString.init(string: "Sent ".localized, attributes: [.font: font, .foregroundColor: color])
            attr1 = NSMutableAttributedString(string: (String(notiBasicHoneyPath.prefix(5))).localized, attributes: [.font: font, .foregroundColor: color])
        }
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.num)", attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(k_mmPath) + String(noti_mName.prefix(2)))) : UIColor.crosswise())
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        let attr2 = NSMutableAttributedString(string: "\(giftname)", attributes: [.font: font, .foregroundColor: color2])
        //: attr.append(attr1!)
        attr.append(attr1!)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)
        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func submitGeneral(giftmodel: NihilModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[JumpScalarLiteral.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[JumpScalarLiteral.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[JumpScalarLiteral.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[JumpScalarLiteral.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
