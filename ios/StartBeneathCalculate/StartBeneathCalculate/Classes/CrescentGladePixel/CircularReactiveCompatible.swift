
//: Declare String Begin

/*: "msgType" :*/
fileprivate let notiBoldMsg:[Character] = ["m","s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let mainSpellFlagName:String = "audievery"

/*: "contentType" :*/
fileprivate let noti_bassMessage:[Character] = ["c","o","n","t","e","n","t","T","y","p","e"]

/*: "AudioMsg" :*/
fileprivate let main_vitalMessage:[Character] = ["A","u","d","i","o"]
fileprivate let showUniformValue:[Character] = ["M","s","g"]

/*: "audioData" :*/
fileprivate let userYaValue:String = "aconstructio"
fileprivate let constBoundBubbleStr:[Character] = ["D","a","t","a"]

/*: "audioUri" :*/
fileprivate let constLockStr:String = "purchase wayaudioUri"

/*: " customElem.data is error" :*/
fileprivate let show_millName:String = "appear new involvement cus"
fileprivate let const_accessStr:String = "medic communication policemanem.d"
fileprivate let const_referAgoKey:[Character] = ["a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let user_blendTitle:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let kPresentationPath:[Character] = ["m","s","g","I","n","f"]
fileprivate let noti_topicId:[Character] = ["o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircularReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class CircularReactiveCompatible: NSObject {
public class CircularReactiveCompatible: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func occurrent(data: Data) -> [String: Any] {
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

//: extension CircularReactiveCompatible {
extension CircularReactiveCompatible {
    //: class func getMessageInsertTime() -> Double {
    class func getOldCharacter() -> Double {
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
    class func simultaneously(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(notiBoldMsg))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (mainSpellFlagName.replacingOccurrences(of: "every", with: "o")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(noti_bassMessage))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(main_vitalMessage) + String(showUniformValue)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(userYaValue.replacingOccurrences(of: "construct", with: "ud") + String(constBoundBubbleStr))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(constLockStr.suffix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func hottentotSBread(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_millName.suffix(4)) + "tomEl" + String(const_accessStr.suffix(4)) + String(const_referAgoKey)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(user_blendTitle.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(kPresentationPath) + String(noti_topicId))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return simultaneously(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func compartment(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(notiBoldMsg))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(notiBoldMsg))] as? String
            //: if msgType == "audio" {
            if msgType == (mainSpellFlagName.replacingOccurrences(of: "every", with: "o")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(noti_bassMessage))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(noti_bassMessage))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(main_vitalMessage) + String(showUniformValue)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((userYaValue.replacingOccurrences(of: "construct", with: "ud") + String(constBoundBubbleStr))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(userYaValue.replacingOccurrences(of: "construct", with: "ud") + String(constBoundBubbleStr))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(constLockStr.suffix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(constLockStr.suffix(8)))] as? String
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
