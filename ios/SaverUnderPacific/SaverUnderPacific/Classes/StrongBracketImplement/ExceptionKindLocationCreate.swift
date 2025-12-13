
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constRunPeerMsg:[UInt8] = [0x83,0x84,0x83,0x9e,0xc2,0x89,0x85,0x8e,0x8f,0x98,0xd0,0xc3,0xca,0x82,0x8b,0x99,0xca,0x84,0x85,0x9e,0xca,0x88,0x8f,0x8f,0x84,0xca,0x83,0x87,0x9a,0x86,0x8f,0x87,0x8f,0x84,0x9e,0x8f,0x8e]

private func dailyQuake(root num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "[未知消息]" :*/
fileprivate let show_imageFullMessage:String = "[未知消compute]"

/*: "extra" :*/
fileprivate let notiShotValue:[Character] = ["e","x","t","r","a"]

/*: "rYMsgType" :*/
fileprivate let noti_romanKey:[Character] = ["r","Y","M","s","g","T","y","p","e"]

/*: "GJ:CallCustom" :*/
fileprivate let notiCreationValue:String = "equally boyfriend pin healthy endGJ:Ca"
fileprivate let show_mediumId:[Character] = ["l","l","C","u","s","t","o","m"]

/*: "stopCall" :*/
fileprivate let main_typicalWomanMsg:String = "stcamera"

/*: "#FF5A4D" :*/
fileprivate let const_expressionFollowMakerName:String = "can between have harassment#FF5A4D"

/*: "msgInfo" :*/
fileprivate let app_ignoreData:String = "msgInfostructure numb"

/*: "logType" :*/
fileprivate let const_networkFeatureAttachTitle:String = "logTypesurrounding remove phone holder minimize"

/*: "jumps" :*/
fileprivate let mainRewardValue:String = "juexperiencedps"

/*: "jumpKey" :*/
fileprivate let app_windowMessage:[Character] = ["j","u","m","p","K","e","y"]

/*: "chat_video_me" :*/
fileprivate let show_readyStr:[UInt8] = [0x65,0x6d,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_me" :*/
fileprivate let data_subsequentData:[Character] = ["c","h","a","t","_","v","o","i","c","e","_"]
fileprivate let showStartFormat:String = "servicee"

/*: "chat_video_call" :*/
fileprivate let userOccurRestrictionPath:[UInt8] = [0xe4,0xef,0xe6,0xf3,0xd8,0xf1,0xee,0xe3,0xe2,0xe8,0xd8,0xe4,0xe6,0xeb,0xeb]

private func managerIonPresentation(render num: UInt8) -> UInt8 {
    return num ^ 135
}

/*: "chat_voice_call" :*/
fileprivate let const_confirmId:String = "chat_voierr music snap discount rid"
fileprivate let app_graphMessage:[Character] = ["c","e","_","c","a","l","l"]

/*: "chat_video_cancel" :*/
fileprivate let appMaximumMidData:[UInt8] = [0x7d,0x76,0x7f,0x6a,0x41,0x68,0x77,0x7a,0x7b,0x71,0x41,0x7d,0x7f,0x70,0x7d,0x7b,0x72]

/*: "chat_voice_cancel" :*/
fileprivate let app_scatterPath:String = "cbrushat"
fileprivate let userAppearanceName:String = "part quantitye_ca"
fileprivate let user_movieRunningKey:[Character] = ["n","c","e","l"]

/*: "#16D073" :*/
fileprivate let noti_evenStr:String = "#16D073charm scenario phone"

/*: "#F95644" :*/
fileprivate let kTierPath:String = "name copy produce pan pad#F95644"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExceptionKindLocationCreate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ExceptionKindLocationCreate: TalkingChatMsgBaseCellData {
@objcMembers public class ExceptionKindLocationCreate: DisplayOrigin {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.enterCommon(fontSize: 16)
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
        let attr = amChapter()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: CommandNorm) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.untilExpected()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constRunPeerMsg.map{dailyQuake(root: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: EnhanceModel {
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
                contentStr = (show_imageFullMessage.replacingOccurrences(of: "compute", with: "息"))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func data() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20
        let maxWidth = show_errorChangeFormat - (25 + self.cellLayout.avatarSize.width) * 2 - 44 - 20

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.blue() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth))
            self.quoteSize = self.msgModel.quoteMsgInfo.projection(Int(maxWidth))
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
    override public func composition(_ width: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.data() // 实际气泡的高度
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
        let attr = oldQuantityry(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func oldQuantityry(msgInfoModel: ColumnModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = NeedSpecify.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = NeedSpecify.onStrategy(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(String(notiShotValue))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.enterCommon(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.untilExpected() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(noti_romanKey))] as? String == (String(notiCreationValue.suffix(5)) + String(show_mediumId)) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (main_typicalWomanMsg.replacingOccurrences(of: "camera", with: "op") + "Call")
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(const_expressionFollowMakerName.suffix(7))))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(noti_romanKey))] as? String == (String(notiCreationValue.suffix(5)) + String(show_mediumId)) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(String(notiShotValue))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(app_ignoreData.prefix(7)))][(String(const_networkFeatureAttachTitle.prefix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.week(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((mainRewardValue.replacingOccurrences(of: "experienced", with: "m"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(app_windowMessage))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func week(msgInfoModel: ColumnModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: show_readyStr.reversed(), encoding: .utf8)! : (String(data_subsequentData) + showStartFormat.replacingOccurrences(of: "service", with: "m"))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (main_typicalWomanMsg.replacingOccurrences(of: "camera", with: "op") + "Call") {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: userOccurRestrictionPath.map{managerIonPresentation(render: $0)}, encoding: .utf8)! : (String(const_confirmId.prefix(8)) + String(app_graphMessage))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: appMaximumMidData.map{$0^30}, encoding: .utf8)! : (app_scatterPath.replacingOccurrences(of: "brush", with: "h") + "_voic" + String(userAppearanceName.suffix(4)) + String(user_movieRunningKey))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.managerToSecond(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.enterCommon(fontSize: 17), alignment: .center)

        //: return attachText
        return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func amChapter() -> NSMutableAttributedString {
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
        var color = UIColor(hex: (String(noti_evenStr.prefix(7))))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(kTierPath.suffix(7))))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.enterCommon(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
