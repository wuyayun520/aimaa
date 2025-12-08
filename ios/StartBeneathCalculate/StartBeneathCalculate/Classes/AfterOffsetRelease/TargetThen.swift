
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let const_revenuePlayData:String = "submit sh pro objectV4ujG"
fileprivate let kEnoughKey:[Character] = ["R","v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let mainCutValue:[Character] = ["d","a","t","a","/","i"]
fileprivate let appBackName:[Character] = ["n","d","e","x"]

/*: "toUid" :*/
fileprivate let k_yaDescriptionMsg:String = "toUidpopular reduce very unable"

/*: "uid" :*/
fileprivate let show_directorPath:String = "uigross"

/*: "POST" :*/
fileprivate let kElementContent:String = "POSbasic"

/*: "Token" :*/
fileprivate let show_urbanFormat:String = "since circle sweep construct nearToken"

/*: "无法解析出JSON字符串" :*/
fileprivate let showStatementFormat:[Character] = ["无","\u{6cd5}","解","析","出","J","S","O","N","字","符"]
fileprivate let userStrikeClearlyMessage:String = "space"

/*: "plat" :*/
fileprivate let appMedicStateMessage:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let mainMultipleBrushTitle:String = "ibuilder"

/*: "packageId" :*/
fileprivate let kTillKey:[Character] = ["p","a","c","k","a","g","e"]
fileprivate let notiTimingSameName:[Character] = ["I","d"]

/*: "channel" :*/
fileprivate let app_commandId:[Character] = ["c","h","a","n","n","e","l"]

/*: "type" :*/
fileprivate let showRoutineTitle:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let show_statinSpeakerMessage:String = "stlay"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kSaveKey = TargetThen()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let constReplaceText = (String(const_revenuePlayData.suffix(5)) + "jsNUl6" + String(kEnoughKey))

//: class UploadRecordManage: NSObject {
class TargetThen: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func putAvailable(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainCutValue) + String(appBackName))
        //: reqModel.requestServer = FacultyReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = FacultyReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.originalAvailable()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.beginShoo(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(k_yaDescriptionMsg.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = FacultyReactiveCompatible.share.loginUserMode.userID
            messageDic[(show_directorPath.replacingOccurrences(of: "gross", with: "d"))] = FacultyReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.memorabilia(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func parameterStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainCutValue) + String(appBackName))
        //: reqModel.requestServer = FacultyReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = FacultyReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.originalAvailable()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = FacultyReactiveCompatible.share.loginUserMode.userID
        messageDic[(show_directorPath.replacingOccurrences(of: "gross", with: "d"))] = FacultyReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.memorabilia(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func memorabilia(model: ReportedThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = appAdjustData.quantityermanIq(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.voiceBy()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (kElementContent.replacingOccurrences(of: "basic", with: "T"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(show_urbanFormat.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", constReplaceText)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.continual(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.plain(key)
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
                if let responseModel = JSONDeserializer<AvailableBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func continual(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(showStatementFormat) + userStrikeClearlyMessage.replacingOccurrences(of: "space", with: "串")))
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
extension TargetThen {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func originalAvailable() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(appMedicStateMessage))] = (mainMultipleBrushTitle.replacingOccurrences(of: "builder", with: "os")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(kTillKey) + String(notiTimingSameName))] = showViewValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = data_serviceFormat /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.voiceBy() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(app_commandId))] = showViewValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(showRoutineTitle))] = (show_statinSpeakerMessage.replacingOccurrences(of: "lay", with: "at")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
