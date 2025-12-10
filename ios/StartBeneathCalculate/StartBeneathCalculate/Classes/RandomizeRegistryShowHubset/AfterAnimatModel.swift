
//: Declare String Begin

/*: "className" :*/
fileprivate let noti_arcFormat:[Character] = ["c","l","a","s","s","N"]
fileprivate let showCaptureFlashMessage:String = "robote"

/*: "nativeClassName" :*/
fileprivate let noti_horribleNearbyBanFormat:String = "moment reception session attributenativeCl"
fileprivate let notiBoyFormat:String = "assNamepoint out pi calendar"

/*: "effectType" :*/
fileprivate let userDoingceCounterruptValue:String = "EFFEC"

/*: "gifFile" :*/
fileprivate let constOutletMessage:[Character] = ["g","i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let main_advantageFormat:String = "correctrsions"

/*: "config" :*/
fileprivate let show_tailFormat:String = "confiexecute"

/*: "mainFile" :*/
fileprivate let kVoiceTitle:[Character] = ["m","a","i","n","F"]
fileprivate let kAgendaSuperiorKey:[Character] = ["i","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum AnnouncementDefaultsSerializable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum RatioPriorityTarget: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum HelpComparable: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct AfterAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = AnnouncementDefaultsSerializable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension AfterAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func sectionDic(dic: NSDictionary) -> AfterAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = AfterAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(noti_arcFormat) + showCaptureFlashMessage.replacingOccurrences(of: "robot", with: "am"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(noti_horribleNearbyBanFormat.suffix(8)) + String(notiBoyFormat.prefix(7)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(userDoingceCounterruptValue.lowercased() + "tType")] as? AnnouncementDefaultsSerializable ?? AnnouncementDefaultsSerializable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(constOutletMessage))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[AnnouncementDefaultsSerializable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(main_advantageFormat.replacingOccurrences(of: "correct", with: "ve"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(show_tailFormat.replacingOccurrences(of: "execute", with: "g"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(noti_arcFormat) + showCaptureFlashMessage.replacingOccurrences(of: "robot", with: "am"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(noti_horribleNearbyBanFormat.suffix(8)) + String(notiBoyFormat.prefix(7)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(userDoingceCounterruptValue.lowercased() + "tType")] as? AnnouncementDefaultsSerializable ?? AnnouncementDefaultsSerializable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(kVoiceTitle) + String(kAgendaSuperiorKey))] as? String ?? ""
        }
        //: return model
        return model
    }
}
