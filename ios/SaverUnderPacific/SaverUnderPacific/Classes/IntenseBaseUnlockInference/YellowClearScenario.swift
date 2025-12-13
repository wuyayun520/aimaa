
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let userChooseValue:String = "persist clear assistant deem conditionV4ujGj"
fileprivate let main_resignAllUserPath:[Character] = ["s","N","U","l","6","R","v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let const_rashThenPath:String = "data/igenerate statement"

/*: "toUid" :*/
fileprivate let noti_middleUrl:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let appCapableFactorPassData:String = "scientificd"

/*: "POST" :*/
fileprivate let kAllowFormat:[Character] = ["P","O","S","T"]

/*: "Token" :*/
fileprivate let main_sequenceRefuseString:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let show_amFormat:[Character] = ["无","法","解","析","\u{51fa}","J","S","O","N","字","符"]
fileprivate let app_revenueFeeOpendMsg:[Character] = ["串"]

/*: "plat" :*/
fileprivate let dataPremiumCapacityMessage:String = "plabar"

/*: "ios" :*/
fileprivate let constOperateFromStr:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let app_productionPushTitle:String = "singleck"
fileprivate let user_decreasePath:[Character] = ["d"]

/*: "channel" :*/
fileprivate let noti_structureFormString:[Character] = ["c","h","a","n","n","e","l"]

/*: "type" :*/
fileprivate let main_reliabilityMessage:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let dataMicId:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  YellowClearScenario.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let noti_loadResolveMsg = YellowClearScenario()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let showRegulateId = (String(userChooseValue.suffix(6)) + String(main_resignAllUserPath))

//: class UploadRecordManage: NSObject {
class YellowClearScenario: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func priorityFun(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(const_rashThenPath.prefix(6)) + "ndex")
        //: reqModel.requestServer = MarginExamineer.share.appConfigMode.reportDomain
        reqModel.requestServer = MarginExamineer.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.dataStatement()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.surroundingDown(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(noti_middleUrl))] = toUid
            }
            //: messageDic["uid"] = MarginExamineer.share.loginUserMode.userID
            messageDic[(appCapableFactorPassData.replacingOccurrences(of: "scientific", with: "ui"))] = MarginExamineer.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.isLay(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func groupSplit(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(const_rashThenPath.prefix(6)) + "ndex")
        //: reqModel.requestServer = MarginExamineer.share.appConfigMode.reportDomain
        reqModel.requestServer = MarginExamineer.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.dataStatement()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = MarginExamineer.share.loginUserMode.userID
        messageDic[(appCapableFactorPassData.replacingOccurrences(of: "scientific", with: "ui"))] = MarginExamineer.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.isLay(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func isLay(model: ObtainMomentum, completion: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = notiSignatureItemMessage.skirtOf(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.groupConvert()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (String(kAllowFormat))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(main_sequenceRefuseString)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", showRegulateId)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.afterEqually(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.pet(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<ProAll>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func afterEqually(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(show_amFormat) + String(app_revenueFeeOpendMsg)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension YellowClearScenario {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func dataStatement() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(dataPremiumCapacityMessage.replacingOccurrences(of: "bar", with: "t"))] = (String(constOperateFromStr)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(app_productionPushTitle.replacingOccurrences(of: "single", with: "pa") + "ageI" + String(user_decreasePath))] = k_perBounceString /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = notiOriginalKey /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.groupConvert() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(noti_structureFormString))] = k_perBounceString /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(main_reliabilityMessage))] = (String(dataMicId)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
