
//: Declare String Begin

/*: "jumpInfo" :*/
fileprivate let user_pressValue:[Character] = ["j","u","m","p","I","n","f","o"]

/*: "type" :*/
fileprivate let noti_permissionUrl:[UInt8] = [0xcf,0xc2,0xcb,0xde]

/*: "text" :*/
fileprivate let kReBorderName:[UInt8] = [0x4a,0x3b,0x4e,0x4a]

fileprivate func applyMatch(via num: UInt8) -> UInt8 {
    let value = Int(num) + 42
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "attr" :*/
fileprivate let k_stageValue:[UInt8] = [0xd0,0xc5,0xc5,0xc3]

private func feedPair(style num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "color" :*/
fileprivate let kSignalName:[Character] = ["c","o","l","o","r"]

/*: "underLine" :*/
fileprivate let constMaximumFlagSituationText:[Character] = ["u","n","d","e","r","L","i","n","e"]

/*: "font" :*/
fileprivate let notiAttentionName:[Character] = ["f","o","n","t"]

/*: "img" :*/
fileprivate let kEnjoyData:String = "yesg"

/*: "name" :*/
fileprivate let app_limitedData:[UInt8] = [0xdc,0xd3,0xdf,0xd7]

private func goldNor(placement num: UInt8) -> UInt8 {
    return num ^ 178
}

/*: "title" :*/
fileprivate let appEarnData:String = "titroute"

/*: "content" :*/
fileprivate let mainApplyFormat:String = "contcenter"
fileprivate let notiAnswerStr:[Character] = ["n","t"]

/*: "#333333" :*/
fileprivate let notiStatusMsg:String = "#shadowshadowshadowshadowshadowshadow"

/*: "#FFFFFF" :*/
fileprivate let userAdvocateMsg:[Character] = ["#","F","F","F","F","F","F"]

/*: "jump" :*/
fileprivate let showBusyContent:[Character] = ["j","u","m","p"]

/*: "#0084FF" :*/
fileprivate let show_utilizeBoxValue:[Character] = ["#","0","0","8","4","F","F"]

/*: "maxFont" :*/
fileprivate let main_justRoundPath:[UInt8] = [0xe0,0xec,0xf5,0xcb,0xe2,0xe3,0xf9]

private func changeSequence(strong num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "size" :*/
fileprivate let app_laterPath:[UInt8] = [0x88,0x92,0x81,0x9e]

/*: "margin" :*/
fileprivate let dataFatalTitle:[UInt8] = [0x4d,0x41,0x52,0x47,0x49,0x4e]

fileprivate func multiWeight(doc num: UInt8) -> UInt8 {
    let value = Int(num) - 224
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
//  ConnectSymbolConstraint.swift

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: @objc public enum ParseTagTextType: UInt {
@objc public enum LabelRepresentable: UInt {
    //: case ParseTagTextType_Normal = 0
    case ParseTagTextType_Normal = 0
    //: case ParseTagTextType_Tip
    case ParseTagTextType_Tip
}

//: private let kJumpInfo = "jumpInfo"
private let k_mineNumberPath = (String(user_pressValue))

/// 解析带有html标签的文本
//: @objcMembers public class TUIChatParseTagHelper: NSObject {
@objcMembers public class ConnectSymbolConstraint: NSObject {
    //: public var type: ParseTagTextType = .ParseTagTextType_Normal
    public var type: LabelRepresentable = .ParseTagTextType_Normal
    //: public var colorHex: String?
    public var colorHex: String?
    //: public var containImg: Bool = false
    public var containImg: Bool = false
    //: public var content: String = ""
    public var content: String = ""
    //: public var jumps: [Any] = []
    public var jumps: [Any] = []

    //: public var jumpActionBlock: (([String: Any]) -> Void)?
    public var jumpActionBlock: (([String: Any]) -> Void)?

    // MARK: - 私有属性

    //: private var _pure_content: String?
    private var _pure_content: String?
    //: private var _contentTextAttrString: NSMutableAttributedString?
    private var _contentTextAttrString: NSMutableAttributedString?
    //: private var _contentAttrArray: NSMutableArray?
    private var _contentAttrArray: NSMutableArray?
    //: private var _jumpArray: NSMutableArray?
    private var _jumpArray: NSMutableArray?

    // MARK: - 计算属性

    //: private var pure_content: String {
    private var pure_content: String {
        //: if _pure_content == nil {
        if _pure_content == nil {
            //: analysisContent()
            curName()
        }
        //: return _pure_content ?? ""
        return _pure_content ?? ""
    }

    // MARK: - 方法实现

    //: private func analysisContent() {
    private func curName() {
        //: if _contentAttrArray == nil || _pure_content == nil {
        if _contentAttrArray == nil || _pure_content == nil {
            //: _contentAttrArray = NSMutableArray()
            _contentAttrArray = NSMutableArray()
            //: _pure_content = parseXML(
            _pure_content = smartCounto(
                //: source: self.content, into: _contentAttrArray!)
                source: self.content, into: _contentAttrArray!
            )
        }
    }

    //: public func contentParse(
    public func screenContentRequest(
        //: withFontSize fontSize: CGFloat, insert insertString: String?,
        withFontSize fontSize: CGFloat, insert insertString: String?,
        //: atIndex loc: UInt
        atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: if let _contentTextAttrString = _contentTextAttrString {
        if let _contentTextAttrString = _contentTextAttrString {
            //: return _contentTextAttrString
            return _contentTextAttrString
        }

        //: analysisContent()
        curName()
        //: return rendering(
        return anyDateIndex(
            //: attrArray: _contentAttrArray!, fontSize: fontSize,
            attrArray: _contentAttrArray!, fontSize: fontSize,
            //: insert: insertString, atIndex: loc)
            insert: insertString, atIndex: loc
        )
    }

    //: private func rendering(
    private func anyDateIndex(
        //: attrArray: NSMutableArray, fontSize: CGFloat,
        attrArray: NSMutableArray, fontSize: CGFloat,
        //: insert insertString: String?, atIndex loc: UInt
        insert insertString: String?, atIndex loc: UInt
        //: ) -> NSMutableAttributedString {
    ) -> NSMutableAttributedString {
        //: let textAttributedString = NSMutableAttributedString()
        let textAttributedString = NSMutableAttributedString()

        //: var font = UIFont.systemFont(ofSize: fontSize)
        var font = UIFont.systemFont(ofSize: fontSize)
        //: textAttributedString.append(NSAttributedString(string: " "))
        textAttributedString.append(NSAttributedString(string: " "))

        //: for textInfo in attrArray {
        for textInfo in attrArray {
            //: guard let textInfoDict = textInfo as? [String: Any] else {
            guard let textInfoDict = textInfo as? [String: Any] else {
                //: continue
                continue
            }

            //: let type = textInfoDict["type"] as? String ?? ""
            let type = textInfoDict[String(bytes: noti_permissionUrl.map{$0^187}, encoding: .utf8)!] as? String ?? ""

            //: if type.lowercased() == "text" {
            if type.lowercased() == String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)! {
                //: let text = textInfoDict["text"] as? String ?? ""
                let text = textInfoDict[String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!] as? String ?? ""
                //: let isB = textInfoDict["b"] as? Bool ?? false
                let isB = textInfoDict["b"] as? Bool ?? false
                //: let attr = textInfoDict["attr"] as? [String: Any] ?? [:]
                let attr = textInfoDict[String(bytes: k_stageValue.map{feedPair(style: $0)}, encoding: .utf8)!] as? [String: Any] ?? [:]

                //: var textColor: UIColor?
                var textColor: UIColor?
                //: if let colorStr = attr["color"] as? String {
                if let colorStr = attr[(String(kSignalName))] as? String {
                    //: textColor = UIColor(hexString: colorStr)
                    textColor = UIColor(hexString: colorStr)
                }
                //: let underLine = attr["underLine"] as? Bool ?? false
                let underLine = attr[(String(constMaximumFlagSituationText))] as? Bool ?? false

                //: if isB {
                if isB {
                    //: font = UIFont.boldSystemFont(ofSize: fontSize)
                    font = UIFont.boldSystemFont(ofSize: fontSize)
                    //: } else {
                } else {
                    //: font = UIFont.systemFont(ofSize: fontSize)
                    font = UIFont.systemFont(ofSize: fontSize)
                }

                //: if let infoFont = attr["font"] as? UIFont {
                if let infoFont = attr[(String(notiAttentionName))] as? UIFont {
                    //: font = infoFont
                    font = infoFont
                }

                //: var attributes: [NSAttributedString.Key: Any] = [
                var attributes: [NSAttributedString.Key: Any] = [
                    //: NSAttributedString.Key.font: font
                    NSAttributedString.Key.font: font,
                ]
                //: if let textColor = textColor {
                if let textColor = textColor {
                    //: attributes[NSAttributedString.Key.foregroundColor] =
                    attributes[NSAttributedString.Key.foregroundColor] =
                        //: textColor
                        textColor
                }
                //: if underLine {
                if underLine {
                    //: attributes[NSAttributedString.Key.underlineStyle] =
                    attributes[NSAttributedString.Key.underlineStyle] =
                        //: NSUnderlineStyle.single.rawValue
                        NSUnderlineStyle.single.rawValue
                }

                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: let attText = NSMutableAttributedString(
                    let attText = NSMutableAttributedString(
                        //: string: text, attributes: attributes)
                        string: text, attributes: attributes
                    )

                    //: if let jumpInfo = attr[kJumpInfo] as? [String: Any] {
                    if let jumpInfo = attr[k_mineNumberPath] as? [String: Any] {
                        //: attText.yy_setTextHighlight(
                        attText.yy_setTextHighlight(
                            //: NSRange(location: 0, length: attText.length),
                            NSRange(location: 0, length: attText.length),
                            //: color: nil, backgroundColor: nil
                            color: nil, backgroundColor: nil
                            //: ) { [weak self] (containerView, text, range, rect) in
                        ) { [weak self] _, _, _, _ in
                            //: self?.jumpActionBlock?(jumpInfo)
                            self?.jumpActionBlock?(jumpInfo)
                        }
                    }

                    //: textAttributedString.append(attText)
                    textAttributedString.append(attText)
                }

                //: } else if type.lowercased() == "img" {
            } else if type.lowercased() == (kEnjoyData.replacingOccurrences(of: "yes", with: "im")) {
                //: if self.containImg {
                if self.containImg {
                    //: let width = max(180, AnimateUnaryAllocator.getScreenWidth() - 150)
                    let width = max(180, AnimateUnaryAllocator.areaWidth() - 150)
                    //: let height = 94.0 / 230.0 * width
                    let height = 94.0 / 230.0 * width
                    //: let imgUrl = textInfoDict["name"] as? String ?? ""
                    let imgUrl = textInfoDict[String(bytes: app_limitedData.map{goldNor(placement: $0)}, encoding: .utf8)!] as? String ?? ""

                    //: let imageView = UIImageView()
                    let imageView = UIImageView()
                    //: imageView.bounds = CGRect(
                    imageView.bounds = CGRect(
                        //: x: 0, y: 0, width: width, height: height)
                        x: 0, y: 0, width: width, height: height
                    )
                    //: imageView.clipsToBounds = true
                    imageView.clipsToBounds = true
                    //: imageView.setUrlImage(
                    imageView.notFit(
                        //: urlStr: imgUrl, placeImg: nil, loadFinish: nil)
                        urlStr: imgUrl, placeImg: nil, loadFinish: nil
                    )

                    //: let imageAtt = NSMutableAttributedString.yy_attachmentString(
                    let imageAtt = NSMutableAttributedString.yy_attachmentString(
                        //: withContent: imageView,
                        withContent: imageView,
                        //: contentMode: .scaleAspectFill,
                        contentMode: .scaleAspectFill,
                        //: attachmentSize: CGSize(
                        attachmentSize: CGSize(
                            //: width: width, height: height),
                            width: width, height: height
                        ),
                        //: alignTo: UIFont.systemFont(ofSize: 15),
                        alignTo: UIFont.systemFont(ofSize: 15),
                        //: alignment: .center)
                        alignment: .center
                    )

                    //: textAttributedString.append(imageAtt)
                    textAttributedString.append(imageAtt)
                }
            }
        }

        //: if let insertString = insertString, !insertString.isEmpty {
        if let insertString = insertString, !insertString.isEmpty {
            //: textAttributedString.insert(
            textAttributedString.insert(
                //: NSAttributedString(
                NSAttributedString(
                    //: string: insertString,
                    string: insertString,
                    //: attributes: [NSAttributedString.Key.font: font]),
                    attributes: [NSAttributedString.Key.font: font]
                ),
                //: at: Int(loc))
                at: Int(loc)
            )
        }

        //: textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        textAttributedString.append(NSAttributedString(string: "\u{202C}"))
        //: _contentTextAttrString = textAttributedString
        _contentTextAttrString = textAttributedString
        //: return _contentTextAttrString!
        return _contentTextAttrString!
    }

    //: private func parseXML(source: String, into attrArray: NSMutableArray)
    private func smartCounto(source: String, into attrArray: NSMutableArray)
        //: -> String
        -> String
    {
        //: do {
        do {
            //: let document = try ONOXMLDocument(
            let document = try ONOXMLDocument(
                //: string: "<_>\(source)</_>",
                string: "<_>\(source)</_>",
                //: encoding: CFStringConvertEncodingToNSStringEncoding(
                encoding: CFStringConvertEncodingToNSStringEncoding(
                    //: CFStringBuiltInEncodings.UTF8.rawValue))
                    CFStringBuiltInEncodings.UTF8.rawValue
                )
            )

            //: guard let element = document.rootElement else {
            guard let element = document.rootElement else {
                //: return source
                return source
            }

            //: parse(
            plainAttr(
                //: element: element, into: attrArray, defaultB: false,
                element: element, into: attrArray, defaultB: false,
                //: defaultAttr: [:])
                defaultAttr: [:]
            )

            //: var retStr = ""
            var retStr = ""
            //: let childrenElements = element.children as NSArray
            let childrenElements = element.children as NSArray

            //: if childrenElements.count == 0 {
            if childrenElements.count == 0 {
                //: retStr = ""
                retStr = ""
                //: } else {
            } else {
                //: var hasTitle = false
                var hasTitle = false

                //: for aChildEle in childrenElements {
                for aChildEle in childrenElements {
                    //: guard let childElement = aChildEle as? ONOXMLElement else {
                    guard let childElement = aChildEle as? ONOXMLElement else {
                        //: continue
                        continue
                    }

                    //: if childElement.tag == "title" {
                    if childElement.tag == (appEarnData.replacingOccurrences(of: "route", with: "le")) {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                        //: hasTitle = true
                        hasTitle = true
                        //: } else if childElement.tag == "img" {
                    } else if childElement.tag == (kEnjoyData.replacingOccurrences(of: "yes", with: "im")) {
                        //: retStr = retStr + "[图片]"
                        retStr = retStr + "[图片]"
                        //: } else if childElement.tag == "content" {
                    } else if childElement.tag == (mainApplyFormat.replacingOccurrences(of: "center", with: "e") + String(notiAnswerStr)) {
                        //: if !hasTitle {
                        if !hasTitle { // 需求：有标题时不展示内容信息
                            //: retStr = retStr + (childElement.stringValue() ?? "")
                            retStr = retStr + (childElement.stringValue() ?? "")
                        }
                        //: } else {
                    } else {
                        //: retStr = retStr + (childElement.stringValue() ?? "")
                        retStr = retStr + (childElement.stringValue() ?? "")
                    }
                }
            }

            // 消息的纯文本显示信息
            //: let result =
            let result =
                //: !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
                !retStr.isEmpty ? retStr.replacingOccurrences(of: "\n", with: " ") : (element.stringValue() ?? "")
            //: return result
            return result

            //: } catch {
        } catch {
            //: print("[Error] \(error)")
            //: attrArray.add(["text": source, "b": false])
            attrArray.add([String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!: source, "b": false])
            //: return source
            return source
        }
    }

    //: private func parse(
    private func plainAttr(
        //: element: ONOXMLElement, into attrArray: NSMutableArray,
        element: ONOXMLElement, into attrArray: NSMutableArray,
        //: defaultB isB: Bool, defaultAttr: [String: Any]
        defaultB isB: Bool, defaultAttr: [String: Any]
        //: ) {
    ) {
        //: var newIsB = isB
        var newIsB = isB
        //: if element.tag == "b" {
        if element.tag == "b" {
            //: newIsB = true
            newIsB = true
        }

        //: let children = element.children as NSArray
        let children = element.children as NSArray
        //: var mDefaultAttr = defaultAttr
        var mDefaultAttr = defaultAttr

        //: if let color = element.value(forAttribute: "color") as? String {
        if let color = element.value(forAttribute: (String(kSignalName))) as? String {
            //: mDefaultAttr["color"] = color
            mDefaultAttr[(String(kSignalName))] = color
            //: } else if mDefaultAttr["color"] == nil {
        } else if mDefaultAttr[(String(kSignalName))] == nil {
            //: if self.type == .ParseTagTextType_Normal {
            if self.type == .ParseTagTextType_Normal {
                //: mDefaultAttr["color"] = self.colorHex ?? "#333333"
                mDefaultAttr[(String(kSignalName))] = self.colorHex ?? (notiStatusMsg.replacingOccurrences(of: "shadow", with: "3"))
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#FFFFFF"
                mDefaultAttr[(String(kSignalName))] = (String(userAdvocateMsg))
            }
        }

        //: if element.tag.lowercased() == "u" {
        if element.tag.lowercased() == "u" {
            //: mDefaultAttr["u"] = true
            mDefaultAttr["u"] = true
            //: mDefaultAttr["underLine"] = true
            mDefaultAttr[(String(constMaximumFlagSituationText))] = true
        }

        //: if let underLine = element.value(forAttribute: "underLine") as? String {
        if let underLine = element.value(forAttribute: (String(constMaximumFlagSituationText))) as? String {
            //: mDefaultAttr["underLine"] = underLine
            mDefaultAttr[(String(constMaximumFlagSituationText))] = underLine
        }

        //: if element.tag.lowercased() == "jump" {
        if element.tag.lowercased() == (String(showBusyContent)) {
            //: if let color = element.value(forAttribute: "color") as? String {
            if let color = element.value(forAttribute: (String(kSignalName))) as? String {
                //: mDefaultAttr["color"] = color
                mDefaultAttr[(String(kSignalName))] = color
                //: } else {
            } else {
                //: mDefaultAttr["color"] = "#0084FF"
                mDefaultAttr[(String(kSignalName))] = (String(show_utilizeBoxValue))
            }

            //: if _jumpArray == nil && !self.jumps.isEmpty {
            if _jumpArray == nil && !self.jumps.isEmpty {
                //: _jumpArray = NSMutableArray()
                _jumpArray = NSMutableArray()
                //: _jumpArray?.addObjects(from: self.jumps)
                _jumpArray?.addObjects(from: self.jumps)
            }

            //: if let jumpArray = _jumpArray, jumpArray.count > 0 {
            if let jumpArray = _jumpArray, jumpArray.count > 0 {
                //: mDefaultAttr[kJumpInfo] = jumpArray[0]
                mDefaultAttr[k_mineNumberPath] = jumpArray[0]
                //: jumpArray.removeObject(at: 0)
                jumpArray.removeObject(at: 0)
            }
        }

        //: if children.count > 0 {
        if children.count > 0 {
            //: for child in children {
            for child in children {
                //: if let childElement = child as? ONOXMLElement {
                if let childElement = child as? ONOXMLElement {
                    //: parse(
                    plainAttr(
                        //: element: childElement, into: attrArray,
                        element: childElement, into: attrArray,
                        //: defaultB: newIsB, defaultAttr: mDefaultAttr)
                        defaultB: newIsB, defaultAttr: mDefaultAttr
                    )
                }
            }
            //: } else {
        } else {
            //: let text = element.stringValue() ?? ""
            let text = element.stringValue() ?? ""
            //: let eleTag = element.parent?.tag ?? ""
            let eleTag = element.parent?.tag ?? ""

            //: if eleTag == "title" {
            if eleTag == (appEarnData.replacingOccurrences(of: "route", with: "le")) {
                //: var attributes = mDefaultAttr
                var attributes = mDefaultAttr
                //: attributes["font"] = UIFont.systemFont(
                attributes[(String(notiAttentionName))] = UIFont.systemFont(
                    //: ofSize: 16, weight: .regular)
                    ofSize: 16, weight: .regular)
                //: if mDefaultAttr["color"] == nil {
                if mDefaultAttr[(String(kSignalName))] == nil {
                    //: attributes["color"] = "#333333"
                    attributes[(String(kSignalName))] = (notiStatusMsg.replacingOccurrences(of: "shadow", with: "3"))
                }

                //: attrArray.add([
                attrArray.add([
                    //: "type": "text",
                    String(bytes: noti_permissionUrl.map{$0^187}, encoding: .utf8)!: String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!,
                    //: "text": "\(text)\n",
                    String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!: "\(text)\n",
                    //: "attr": attributes,
                    String(bytes: k_stageValue.map{feedPair(style: $0)}, encoding: .utf8)!: attributes,
                    //: ])
                ])

                //: } else if eleTag == "img" {
            } else if eleTag == (kEnjoyData.replacingOccurrences(of: "yes", with: "im")) {
                //: let imgInfo: [String: Any] = [
                let imgInfo: [String: Any] = [
                    //: "type": "img",
                    String(bytes: noti_permissionUrl.map{$0^187}, encoding: .utf8)!: (kEnjoyData.replacingOccurrences(of: "yes", with: "im")),
                    //: "name": element.stringValue() ?? "",
                    String(bytes: app_limitedData.map{goldNor(placement: $0)}, encoding: .utf8)!: element.stringValue() ?? "",
                    //: "maxFont": UIFont.systemFont(ofSize: 16, weight: .regular),
                    String(bytes: main_justRoundPath.map{changeSequence(strong: $0)}, encoding: .utf8)!: UIFont.systemFont(ofSize: 16, weight: .regular),
                    //: "size": NSValue(cgSize: CGSize.zero),
                    String(bytes: app_laterPath.map{$0^251}, encoding: .utf8)!: NSValue(cgSize: CGSize.zero),
                    //: "margin": NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                    String(bytes: dataFatalTitle.map{multiWeight(doc: $0)}, encoding: .utf8)!: NSValue(uiEdgeInsets: UIEdgeInsets.zero),
                ]

                //: if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                if !imgInfo.isEmpty && !(element.stringValue() ?? "").isEmpty {
                    //: if attrArray.count > 0 {
                    if attrArray.count > 0 {
                        //: if let preInfo = attrArray.lastObject as? [String: Any],
                        if let preInfo = attrArray.lastObject as? [String: Any],
                           //: let preText = preInfo["text"] as? String,
                           let preText = preInfo[String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!] as? String,
                           //: !preText.isEmpty && !preText.hasSuffix("\n")
                           !preText.isEmpty && !preText.hasSuffix("\n")
                        {
                            //: var attributes = mDefaultAttr
                            var attributes = mDefaultAttr
                            //: attributes["font"] = UIFont.systemFont(
                            attributes[(String(notiAttentionName))] = UIFont.systemFont(
                                //: ofSize: 3, weight: .thin)
                                ofSize: 3, weight: .thin)
                            //: attrArray.add([
                            attrArray.add([
                                //: "type": "text",
                                String(bytes: noti_permissionUrl.map{$0^187}, encoding: .utf8)!: String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!,
                                //: "text": "\n\n",
                                String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!: "\n\n",
                                //: "attr": attributes,
                                String(bytes: k_stageValue.map{feedPair(style: $0)}, encoding: .utf8)!: attributes,
                                //: ])
                            ])
                        }
                    }

                    //: attrArray.add(imgInfo)
                    attrArray.add(imgInfo)
                    //: containImg = true
                    containImg = true
                }

                //: } else {
            } else {
                //: if !text.isEmpty {
                if !text.isEmpty {
                    //: attrArray.add([
                    attrArray.add([
                        //: "type": "text",
                        String(bytes: noti_permissionUrl.map{$0^187}, encoding: .utf8)!: String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!,
                        //: "text": text,
                        String(bytes: kReBorderName.map{applyMatch(via: $0)}, encoding: .utf8)!: text,
                        //: "attr": mDefaultAttr,
                        String(bytes: k_stageValue.map{feedPair(style: $0)}, encoding: .utf8)!: mDefaultAttr,
                        //: ])
                    ])
                }
            }
        }
    }
}
