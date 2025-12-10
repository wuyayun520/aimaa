
//: Declare String Begin

/*: "Free" :*/
fileprivate let app_warningStackData:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let notiEffPath:[Character] = [" ","F","r","e","e"," ","1","m","i","n"]

/*: "Video Call" :*/
fileprivate let dataQuestionUrl:[Character] = ["V","i","d","e","o"," ","C","a"]
fileprivate let noti_thenPath:String = "too"

/*: "icon_video_bd" :*/
fileprivate let mainChoiceMeetingPath:String = "bronze bassicon_v"

/*: "\n %@/min" :*/
fileprivate let dataAgainstIllegalValue:String = "\n %@/min"

/*: "icon_coin_pre" :*/
fileprivate let mainRocketFreshUrl:[Character] = ["i","c","o","n","_","c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let constHelloPath:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let show_instanceData:[Character] = ["%"]
fileprivate let userTellPath:[Character] = ["@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let user_chamberForeUrl:String = "#D8D8wed tun"
fileprivate let data_scoreUrl:[Character] = ["D","8"]

/*: "Free 1 min" :*/
fileprivate let showAppearText:[Character] = ["F","r","e","e"," ","1"," ","m","i","n"]

/*: "%@ Coins/min" :*/
fileprivate let const_numbId:[Character] = ["%","@"," ","C","o","i","n","s","/","m","i"]
fileprivate let dataAccuracyMessage:[Character] = ["n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let show_infoText:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n"]
fileprivate let appDeliveryData:String = "s / Minabove assist there judge"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let main_processMessage:String = "transaction composition rootVide"
fileprivate let kMirrorKey:String = "ll (nurse good visitor server"
fileprivate let notiMentionData:String = "communication tip out logicalns/min)"

/*: "Voice Call" :*/
fileprivate let constAidContent:String = "expected scanVoice "

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let appScenePath:[Character] = ["V","o","i","c","e"," ","C","a","l"]
fileprivate let constLawnHaveId:String = "l (%terms remove robot"
fileprivate let mainDotPath:String = "ins/min)reported m"

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
    static func universal(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(app_warningStackData)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(app_warningStackData)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(notiEffPath)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.recipeDecision(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.adName(name: (String(mainChoiceMeetingPath.suffix(6)) + "ideo_bd"))
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
            let text = (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.recipeDecision(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.adName(name: (String(mainChoiceMeetingPath.suffix(6)) + "ideo_bd"))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (dataAgainstIllegalValue).extraPropertyLetter(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.adName(name: (String(mainRocketFreshUrl)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.recipeDecision(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
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
                let ptext = (String(constHelloPath)).extraPropertyLetter(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.adName(name: (String(mainRocketFreshUrl)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.recipeDecision(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(show_instanceData) + String(userTellPath)).extraPropertyLetter(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(user_chamberForeUrl.prefix(5)) + String(data_scoreUrl)))!, .font: UIFont.recipeDecision(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
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
    static func saveFee(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue else {
            //: return "Video Call".localized
            return (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
        }
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
            //: if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showAppearText)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(const_numbId) + String(dataAccuracyMessage)).extraPropertyLetter(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(show_infoText) + String(appDeliveryData.prefix(7))).extraPropertyLetter(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func policyConnect(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = UnderlyingHashableRepresentation.nor
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showAppearText)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(main_processMessage.suffix(4)) + "o Ca" + String(kMirrorKey.prefix(4)) + "%@ Coi" + String(notiMentionData.suffix(7))).extraPropertyLetter(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.crosswise(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func marketingCost(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = UnderlyingHashableRepresentation.nor
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(showAppearText)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(constAidContent.suffix(6)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(constAidContent.suffix(6)) + "Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(appScenePath) + String(constLawnHaveId.prefix(4)) + "@ Co" + String(mainDotPath.prefix(8))).extraPropertyLetter(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.mottleResult(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.crosswise(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
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
    static func dismissPrice(videoPrice: String) -> String {
        //: guard FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue else {
            //: return "Video Call".localized
            return (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = UnderlyingHashableRepresentation.nor
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if FacultyReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(showAppearText)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(dataQuestionUrl) + noti_thenPath.replacingOccurrences(of: "too", with: "ll")).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(const_numbId) + String(dataAccuracyMessage)).extraPropertyLetter(videoPrice)
        }
    }
}
