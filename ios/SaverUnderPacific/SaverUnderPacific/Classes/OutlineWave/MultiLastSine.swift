
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAmongSkinUrl:[UInt8] = [0xb,0xc,0xb,0x16,0x4a,0x1,0xd,0x6,0x7,0x10,0x58,0x4b,0x42,0xa,0x3,0x11,0x42,0xc,0xd,0x16,0x42,0x0,0x7,0x7,0xc,0x42,0xb,0xf,0x12,0xe,0x7,0xf,0x7,0xc,0x16,0x7,0x6]

/*: "Send to %@" :*/
fileprivate let user_presentationFormat:[Character] = ["S","e","n","d"," "]
fileprivate let mainThinString:String = "to %@leg stat half"

/*: "all" :*/
fileprivate let show_forceString:String = "mainl"

/*: "Send to All (Total %@)" :*/
fileprivate let userLostStr:String = "Sendspine enter"
fileprivate let noti_discoverValue:String = "customer clearly queen fire addAll ("
fileprivate let app_graphicPath:String = "Totalspine device observe hard"

/*: "#FFEE4B" :*/
fileprivate let k_currencyBottomMessage:[Character] = ["#","F","F","E","E","4","B"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiLastSine.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingGroupChatGiftMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class MultiLastSine: DisplayOrigin {
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: CommandNorm) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAmongSkinUrl.map{$0^98}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func data() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = show_errorChangeFormat - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top)
        //: temTextSize.height += self.cellLayout.bubbleInsets.top+self.cellLayout.bubbleInsets.bottom
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right
        //: return CGSize(width: max(60, temTextSize.width+47), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width + 47), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = tillWarningPrior(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func tillWarningPrior(giftModel: EnhanceModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.appTitleColor())
        let color = (self.direction == .MsgDirectionOutgoing ? UIColor.white : UIColor.untilExpected())
        //: let font = UIFont.pingfangRugularFont(fontSize: 17)
        let font = UIFont.enterCommon(fontSize: 17)
        //: let giftname = changeGiftName(giftmodel: giftModel.gift)
        let giftname = announcement(giftmodel: giftModel.gift)
        //: var str = "Send to %@".localizedArguments(giftModel.toUser.nickname)
        var str = (String(user_presentationFormat) + String(mainThinString.prefix(5))).theAppear(giftModel.toUser.nickname)
        //: if giftModel.toUser.uid == "all" { // 发送所有人礼物, nickname只有数量
        if giftModel.toUser.uid == (show_forceString.replacingOccurrences(of: "main", with: "al")) { // 发送所有人礼物, nickname只有数量
            //: str = "Send to All (Total %@)".localizedArguments(giftModel.toUser.nickname)
            str = (String(userLostStr.prefix(4)) + " to " + String(noti_discoverValue.suffix(5)) + String(app_graphicPath.prefix(5)) + " %@)").theAppear(giftModel.toUser.nickname)
        }
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: color])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: color])
        //: let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: "#FFEE4B") : UIColor.appThemeColor())
        let color2 = (self.direction == .MsgDirectionOutgoing ? UIColor(hex: (String(k_currencyBottomMessage))) : UIColor.systemRequest())
        //: let attr2 = NSMutableAttributedString.init(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        let attr2 = NSMutableAttributedString(string: "\n\(giftname)", attributes: [.font: font, .foregroundColor: color2!])
        //: let attr3 = NSMutableAttributedString.init(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        let attr3 = NSMutableAttributedString(string: " x\(giftModel.gift.giftNum)", attributes: [.font: font, .foregroundColor: color2!])
        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        return attr
    }

    //: private func changeGiftName(giftmodel: AbTalkingChatMsgGiftModel) -> String {
    private func announcement(giftmodel: TransitionResumeAgileHeapModel) -> String {
        //: var gameName = giftmodel.name
        var gameName = giftmodel.name
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if PresentLocal.share.interfaceLang == StrokeHideBind.en.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.en.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[StrokeHideBind.en.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.ar.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.ar.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[StrokeHideBind.ar.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.es.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.es.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[StrokeHideBind.es.rawValue] as? String ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue {
            //: gameName = giftmodel.nameI18n[LangType.pt.rawValue] as? String ?? ""
            gameName = giftmodel.nameI18n[StrokeHideBind.pt.rawValue] as? String ?? ""
        }
        //: return gameName
        return gameName
    }
}
