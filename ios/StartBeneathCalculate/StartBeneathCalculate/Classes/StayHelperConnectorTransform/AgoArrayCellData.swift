
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_whatFormat:[UInt8] = [0x48,0x4f,0x48,0x55,0x9,0x42,0x4e,0x45,0x44,0x53,0x1b,0x8,0x1,0x49,0x40,0x52,0x1,0x4f,0x4e,0x55,0x1,0x43,0x44,0x44,0x4f,0x1,0x48,0x4c,0x51,0x4d,0x44,0x4c,0x44,0x4f,0x55,0x44,0x45]

private func phaseSkin(currency num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "[未知消息]" :*/
fileprivate let appSquareMessage:[Character] = ["[","未","知","消","息","]"]

/*: "extra" :*/
fileprivate let kLicenseData:String = "extpath"

/*: "rYMsgType" :*/
fileprivate let noti_validPath:String = "rYMsgTypinsert rounding"
fileprivate let dataSoulUrl:String = "later"

/*: "GJ:CallCustom" :*/
fileprivate let notiSuspendTitle:[Character] = ["G","J"]
fileprivate let data_customId:String = ":CallCcommunicate his foot connection following"

/*: "stopCall" :*/
fileprivate let data_askKey:[Character] = ["s","t","o","p","C","a","l","l"]

/*: "#FF5A4D" :*/
fileprivate let noti_accountingName:String = "fun become icon breast#FF5A4D"

/*: "msgInfo" :*/
fileprivate let app_flagStr:String = "off cap varmsgInfo"

/*: "logType" :*/
fileprivate let const_commendStr:String = "logTypface saving you render"
fileprivate let show_mildPerspectiveUrl:String = "E"

/*: "jumps" :*/
fileprivate let const_partnerUrl:[Character] = ["j","u","m","p","s"]

/*: "jumpKey" :*/
fileprivate let app_attributeContent:String = "mask must rocket before systemjumpKey"

/*: "chat_video_me" :*/
fileprivate let dataSwitcherFormat:[UInt8] = [0x1,0x6,0xff,0x12,0xfd,0x14,0x7,0x2,0x3,0xd,0xfd,0xb,0x3]

fileprivate func micPersonal(beam num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_me" :*/
fileprivate let appCuriosityContent:String = "chanormally"

/*: "chat_video_call" :*/
fileprivate let k_playerStr:[UInt8] = [0xb5,0xba,0xb3,0xc6,0xb1,0xc8,0xbb,0xb6,0xb7,0xc1,0xb1,0xb5,0xb3,0xbe,0xbe]

fileprivate func extentMore(estimated num: UInt8) -> UInt8 {
    let value = Int(num) + 174
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_call" :*/
fileprivate let userCombinePersonResolutionData:String = "seat pair turnchat_v"
fileprivate let show_punishUrl:String = "_calcurrency span outer window"
fileprivate let showSafetyKey:String = "schedule"

/*: "chat_video_cancel" :*/
fileprivate let k_bodyTitle:[UInt8] = [0x2b,0x30,0x29,0x3c,0x27,0x3e,0x31,0x2c,0x2d,0x37,0x27,0x2b,0x29,0x36,0x2b,0x2d,0x34]

fileprivate func gameRead(person num: UInt8) -> UInt8 {
    let value = Int(num) - 200
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_cancel" :*/
fileprivate let noti_modelFormat:String = "chdowntown"
fileprivate let data_memoryName:String = "t_voinstruction translation"
fileprivate let constAdditionalKey:String = "ncshool"

/*: "#16D073" :*/
fileprivate let appTimingStr:String = "nature neighbor team relieve#16D0"
fileprivate let userSegmentMsg:[Character] = ["7","3"]

/*: "#F95644" :*/
fileprivate let showDrownTaskMsg:String = "measurement"
fileprivate let app_generalNoticeContent:String = "Flittle644"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgoArrayCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class AgoArrayCellData: TalkingChatMsgBaseCellData {
@objcMembers public class AgoArrayCellData: CompleteCellData {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.fontRaw(fontSize: 16)
    let textFont = UIFont.fontRaw(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = vid()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: BeAdditiveArithmetic) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.mottleResult()
            textColor = UIColor.mottleResult()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_whatFormat.map{phaseSkin(currency: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ReadModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(appSquareMessage))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func write() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20
        let maxWidth = main_assetUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.hide() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth))
            self.quoteSize = self.msgModel.quoteMsgInfo.app(Int(maxWidth))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingSize ?? .zero
            let transTextSize = yyLayout?.textBoundingSize ?? .zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func rankWidth(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.write() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = multipleRecentModel(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func multipleRecentModel(msgInfoModel: DisplaceModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = CircularReactiveCompatible.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = CircularReactiveCompatible.occurrent(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(kLicenseData.replacingOccurrences(of: "path", with: "ra"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.fontRaw(fontSize: 16),
            .font: UIFont.fontRaw(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.mottleResult() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.mottleResult() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(noti_validPath.prefix(8)) + dataSoulUrl.replacingOccurrences(of: "later", with: "e"))] as? String == (String(notiSuspendTitle) + String(data_customId.prefix(6)) + "ustom") &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(data_askKey))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(noti_accountingName.suffix(7))))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(noti_validPath.prefix(8)) + dataSoulUrl.replacingOccurrences(of: "later", with: "e"))] as? String == (String(notiSuspendTitle) + String(data_customId.prefix(6)) + "ustom") {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(kLicenseData.replacingOccurrences(of: "path", with: "ra"))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(app_flagStr.suffix(7)))][(String(const_commendStr.prefix(6)) + show_mildPerspectiveUrl.lowercased())].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.last(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((String(const_partnerUrl))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(app_attributeContent.suffix(7)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func last(msgInfoModel: DisplaceModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: dataSwitcherFormat.map{micPersonal(beam: $0)}, encoding: .utf8)! : (appCuriosityContent.replacingOccurrences(of: "normally", with: "t") + "_voice_me")

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(data_askKey)) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: k_playerStr.map{extentMore(estimated: $0)}, encoding: .utf8)! : (String(userCombinePersonResolutionData.suffix(6)) + "oice" + String(show_punishUrl.prefix(4)) + showSafetyKey.replacingOccurrences(of: "schedule", with: "l"))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: k_bodyTitle.map{gameRead(person: $0)}, encoding: .utf8)! : (noti_modelFormat.replacingOccurrences(of: "downtown", with: "a") + String(data_memoryName.prefix(4)) + "ice_ca" + constAdditionalKey.replacingOccurrences(of: "shoo", with: "e"))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.adName(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.fontRaw(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.fontRaw(fontSize: 17), alignment: .center)

        //: return attachText
        return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func vid() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(appTimingStr.suffix(5)) + String(userSegmentMsg)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (showDrownTaskMsg.replacingOccurrences(of: "measurement", with: "#") + app_generalNoticeContent.replacingOccurrences(of: "little", with: "95")))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.fontRaw(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.fontRaw(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
