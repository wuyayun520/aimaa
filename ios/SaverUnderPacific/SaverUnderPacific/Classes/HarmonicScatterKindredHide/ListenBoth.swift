
//: Declare String Begin

/*: "className" :*/
fileprivate let data_numbKey:String = "original end reply will specclassNam"
fileprivate let app_divideValue:String = "add"

/*: "nativeClassName" :*/
fileprivate let k_highlightData:String = "texturetiv"
fileprivate let dataCreateName:String = "sensor skirt manager supportName"

/*: "effectType" :*/
fileprivate let noti_whiteStr:[Character] = ["e","f","f"]
fileprivate let notiIdentifyValue:String = "ectTypebuilder normal one"

/*: "gifFile" :*/
fileprivate let dataImplementationString:[Character] = ["g","i","f","F","i"]
fileprivate let userVeryFormat:String = "lnobody"

/*: "versions" :*/
fileprivate let showInnerWeightTitle:String = "versidistinctionns"

/*: "config" :*/
fileprivate let main_amName:String = "conshowi"
fileprivate let const_clusterPath:[Character] = ["g"]

/*: "mainFile" :*/
fileprivate let data_windowPath:String = "per connect become related springmainF"
fileprivate let appModeTitle:String = "iinvitee"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenBoth.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum RangeListen: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum TranslateConvert: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum ActionClipList: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct ListenBoth: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = RangeListen.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension ListenBoth {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func containToFeeCount(dic: NSDictionary) -> ListenBoth {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = ListenBoth()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(data_numbKey.suffix(8)) + app_divideValue.replacingOccurrences(of: "add", with: "e"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(k_highlightData.replacingOccurrences(of: "texture", with: "na") + "eClass" + String(dataCreateName.suffix(4)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(noti_whiteStr) + String(notiIdentifyValue.prefix(7)))] as? RangeListen ?? RangeListen.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(dataImplementationString) + userVeryFormat.replacingOccurrences(of: "nobody", with: "e"))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[RangeListen.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(showInnerWeightTitle.replacingOccurrences(of: "distinction", with: "o"))] as! [[String: Any]]
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
            model.effectConfig = item[(main_amName.replacingOccurrences(of: "show", with: "f") + String(const_clusterPath))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(data_numbKey.suffix(8)) + app_divideValue.replacingOccurrences(of: "add", with: "e"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(k_highlightData.replacingOccurrences(of: "texture", with: "na") + "eClass" + String(dataCreateName.suffix(4)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(noti_whiteStr) + String(notiIdentifyValue.prefix(7)))] as? RangeListen ?? RangeListen.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(data_windowPath.suffix(5)) + appModeTitle.replacingOccurrences(of: "invite", with: "l"))] as? String ?? ""
        }
        //: return model
        return model
    }
}
