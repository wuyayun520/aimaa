
//: Declare String Begin

/*: "Free" :*/
fileprivate let kJoinPath:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let showPingMessage:String = "para norm instance wait Free "

/*: "Video Call" :*/
fileprivate let const_wedFormat:[Character] = ["V","i","d","e","o"," ","C","a","l"]
fileprivate let dataHiddenName:String = "drown"

/*: "icon_video_bd" :*/
fileprivate let constMatchStr:String = "spine his signicon_"
fileprivate let showActionPath:String = "_bdcontinuing segment"

/*: "\n %@/min" :*/
fileprivate let userEventName:[Character] = ["\n"," "]
fileprivate let user_slowBlueWritingFormat:String = "%@/minperception pan searcher ban reject"

/*: "icon_coin_pre" :*/
fileprivate let mainKeyFormat:[Character] = ["i","c"]
fileprivate let appShotString:String = "snap activity rating presentation ason_co"

/*: "\n %@ %@/min" :*/
fileprivate let mainIncludeId:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i"]
fileprivate let main_loopId:String = "leading"

/*: "%@/min" :*/
fileprivate let noti_versusChallengeValue:String = "exactly face equal eff access%@/min"

/*: "#D8D8D8" :*/
fileprivate let main_routeString:String = "#D8D8D8here mystery join pic"

/*: "Free 1 min" :*/
fileprivate let noti_boldMessage:String = "quake aboutFree "

/*: "%@ Coins/min" :*/
fileprivate let appSpeakerFutureStr:String = "red better%@ C"

/*: "%@ Gold coins / Min" :*/
fileprivate let noti_equalMessage:String = "%@ Gmaybe point"
fileprivate let mainRejectAssetString:String = "hour pressure promptoins "
fileprivate let const_requireLineData:[Character] = ["/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let dataMinimumMsg:String = "automatic all nearbyVide"
fileprivate let appFrontRetainData:String = "arc guide sophisticated%@ Co"

/*: "Voice Call" :*/
fileprivate let mainHardData:[Character] = ["V","o","i","c","e"]
fileprivate let userRapidFormat:String = "disclose prior multiple Call"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let user_fillStr:String = "Voice indicator critical similar"
fileprivate let kFarAcrossStr:String = "%@ Cchapter pick upon welcome implement"
fileprivate let main_tingValue:String = "/min)deal publish"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func birthdayRemove(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue {
        if MarginExamineer.share.appStatus == AwayPush.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(kJoinPath)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(kJoinPath)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(showPingMessage.suffix(6)) + "1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.yearNearby(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.managerToSecond(name: (String(constMatchStr.suffix(5)) + "video" + String(showActionPath.prefix(3))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.yearNearby(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.managerToSecond(name: (String(constMatchStr.suffix(5)) + "video" + String(showActionPath.prefix(3))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (String(userEventName) + String(user_slowBlueWritingFormat.prefix(6))).theAppear(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.managerToSecond(name: (String(mainKeyFormat) + String(appShotString.suffix(5)) + "in_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.yearNearby(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(mainIncludeId) + main_loopId.replacingOccurrences(of: "leading", with: "n")).theAppear(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.managerToSecond(name: (String(mainKeyFormat) + String(appShotString.suffix(5)) + "in_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.yearNearby(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(noti_versusChallengeValue.suffix(6))).theAppear(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(main_routeString.prefix(7))))!, .font: UIFont.yearNearby(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func great(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
        }
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 {
            //: if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
            if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(noti_boldMessage.suffix(5)) + "1 min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(appSpeakerFutureStr.suffix(4)) + "oins/min").theAppear(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(noti_equalMessage.prefix(4)) + "old c" + String(mainRejectAssetString.suffix(5)) + String(const_requireLineData)).theAppear(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func medic(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = TrainWait.nor
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
            if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(noti_boldMessage.suffix(5)) + "1 min").localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.untilExpected(), .font: UIFont.yearNearby(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(dataMinimumMsg.suffix(4)) + "o Call (" + String(appFrontRetainData.suffix(5)) + "ins/min)").theAppear(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.untilExpected(), .font: UIFont.yearNearby(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.systemRequest(), .font: UIFont.yearNearby(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func nervousFact(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = TrainWait.nor
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
            if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(noti_boldMessage.suffix(5)) + "1 min").localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(mainHardData) + String(userRapidFormat.suffix(5))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.untilExpected(), .font: UIFont.yearNearby(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(mainHardData) + String(userRapidFormat.suffix(5))).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(user_fillStr.prefix(6)) + "Call (" + String(kFarAcrossStr.prefix(4)) + "oins" + String(main_tingValue.prefix(5))).theAppear(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.untilExpected(), .font: UIFont.yearNearby(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.systemRequest(), .font: UIFont.yearNearby(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func achingAdvertising(videoPrice: String) -> String {
        //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else {
            //: return "Video Call".localized
            return (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = TrainWait.nor
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
            if MarginExamineer.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(noti_boldMessage.suffix(5)) + "1 min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(const_wedFormat) + dataHiddenName.replacingOccurrences(of: "drown", with: "l")).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(appSpeakerFutureStr.suffix(4)) + "oins/min").theAppear(videoPrice)
        }
    }
}
