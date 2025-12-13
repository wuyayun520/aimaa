
//: Declare String Begin

/*: "allowList" :*/
fileprivate let kTranslateValue:[Character] = ["a","l","l","o"]
fileprivate let data_advertisingUrl:[Character] = ["w","L","i","s","t"]

/*: "denyList" :*/
fileprivate let constPathIllegalMsg:[Character] = ["d","e","n","y","L","i","s","t"]

/*: "America" :*/
fileprivate let const_threadBehindPath:String = "Ameripo label accuracy prepare roman"
fileprivate let userEagerMsg:String = "cfactor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboutPlatform.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias ReqSuccessBlock = () ->()
typealias ReqSuccessBlock = () -> Void

//: class TalkingLocationTool: NSObject {
class AboutPlatform: NSObject {
    //: var reqSuccessBlock: ReqSuccessBlock!
    var reqSuccessBlock: ReqSuccessBlock!

    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [FeedbackGenerate]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [FeedbackGenerate]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = AboutPlatform()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        tempoBy()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension AboutPlatform {
    //: private func func__loadAreaCodeData() {
    private func tempoBy() {
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        ConvertLocal.advertising { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(kTranslateValue) + String(data_advertisingUrl))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(constPathIllegalMsg))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<FeedbackGenerate>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [FeedbackGenerate])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<FeedbackGenerate>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [FeedbackGenerate])!)
                }
                //: self.reqSuccessBlock?()
                self.reqSuccessBlock?()
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func contextBy() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.reflectUponEstimatedVersus()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = AboutPlatform.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func weekDrop() -> FeedbackGenerate {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.reflectUponEstimatedVersus()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = AboutPlatform.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return FeedbackGenerate(areaCode: "1", areaName: (String(const_threadBehindPath.prefix(5)) + userEagerMsg.replacingOccurrences(of: "factor", with: "a")), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class FeedbackGenerate: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
