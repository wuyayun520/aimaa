
//: Declare String Begin

/*: "msgType" :*/
fileprivate let data_assetMessage:String = "msgTycluster quake"
fileprivate let app_submitCanStr:[Character] = ["p","e"]

/*: "audio" :*/
fileprivate let noti_averagePainterMessage:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let userStatusName:[Character] = ["c","o","n","t","e","n","t","T","y","p"]
fileprivate let app_scenarioName:String = "kit"

/*: "AudioMsg" :*/
fileprivate let showPlainStr:String = "agile advertising meeting clusterAud"
fileprivate let show_headLaterFormat:String = "ioMsgtranslate have maxi angle sort"

/*: "audioData" :*/
fileprivate let k_dismissComputePath:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let appNextKey:String = "audioUrienhance fit"

/*: " customElem.data is error" :*/
fileprivate let data_memberWouldUrl:String = " custofresh anima"
fileprivate let notiRoleData:String = "build beyond sort sink commitdata "
fileprivate let data_foundString:String = "my heis e"

/*: "extra" :*/
fileprivate let user_turnDismissPath:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let main_keepUrl:String = "msgIninterval double except rounding"
fileprivate let userInstructionId:String = "minimize"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NeedSpecify.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class NeedSpecify: NSObject {
public class NeedSpecify: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func onStrategy(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension NeedSpecify {
extension NeedSpecify {
    //: class func getMessageInsertTime() -> Double {
    class func pathInvisibleJump() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func accelerateWritten(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(data_assetMessage.prefix(5)) + String(app_submitCanStr))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(noti_averagePainterMessage)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(userStatusName) + app_scenarioName.replacingOccurrences(of: "kit", with: "e"))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(showPlainStr.suffix(3)) + String(show_headLaterFormat.prefix(5))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(k_dismissComputePath))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(appNextKey.prefix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func reserveHost(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(data_memberWouldUrl.prefix(6)) + "mElem." + String(notiRoleData.suffix(5)) + String(data_foundString.suffix(4)) + "rror"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(user_turnDismissPath))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(main_keepUrl.prefix(5)) + userInstructionId.replacingOccurrences(of: "minimize", with: "fo"))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return accelerateWritten(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func chapterDark(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(data_assetMessage.prefix(5)) + String(app_submitCanStr))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(data_assetMessage.prefix(5)) + String(app_submitCanStr))] as? String
            //: if msgType == "audio" {
            if msgType == (String(noti_averagePainterMessage)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(userStatusName) + app_scenarioName.replacingOccurrences(of: "kit", with: "e"))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(userStatusName) + app_scenarioName.replacingOccurrences(of: "kit", with: "e"))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(showPlainStr.suffix(3)) + String(show_headLaterFormat.prefix(5))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(k_dismissComputePath))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(k_dismissComputePath))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(appNextKey.prefix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(appNextKey.prefix(8)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
