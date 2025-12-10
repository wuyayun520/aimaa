
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let main_perspectiveName:[Character] = ["a","p","p"]
fileprivate let appShadeMessage:[Character] = ["/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let dataLaunchPicKey:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","M","y","I","n","f"]
fileprivate let noti_stateId:String = "O"

/*: "mf/user/getInfoColumn" :*/
fileprivate let userCarpetData:String = "mf/usintro bowl indigenous m custom"
fileprivate let mainBeanName:String = "InfoCoprofessional snap allow intro affect"
fileprivate let main_moveMsg:[Character] = ["l","u","m","n"]

/*: "mfCoin" :*/
fileprivate let noti_multipleValue:String = "mfCoinsmall convey"

/*: "mf/index/getConfig" :*/
fileprivate let showArgumentPath:String = "hold blend varmf/in"
fileprivate let k_gradeFormat:String = "count end odd physicaltConfig"

/*: "baseinfo =  :*/
fileprivate let const_formationName:[Character] = ["b","a","s","e","i","n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let app_agoSitDirectionTitle:[Character] = ["U","s"]
fileprivate let appProcessData:[Character] = ["e","r","B","a","s","i","c","I","n","f","o","S","e","t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let const_remTitle:String = "production factor incident task/user"
fileprivate let mainSpendThreeName:String = "jscustomer"

/*: "json 解析失败" :*/
fileprivate let app_tooStr:String = "jwhenn"
fileprivate let show_requestInstanceData:[Character] = [" ","\u{89e3}","析","失","败"]

/*: "app/reportDeviceId" :*/
fileprivate let notiBounceSpecTellId:String = "app/blend fire interest builder final"
fileprivate let k_jumpPath:String = "only visitorDeviceId"

/*: "token" :*/
fileprivate let constWillMUntilName:[UInt8] = [0x33,0x2e,0x2a,0x24,0x2d]

fileprivate func clickUnable(opposition num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "app/reportFcmPushToken" :*/
fileprivate let k_wealthyStr:String = "app/readvice plant table handle personal"
fileprivate let k_transferValue:String = "library numb verymPush"
fileprivate let userInstallName:[Character] = ["T","o","k","e","n"]

/*: "app/init" :*/
fileprivate let appPastName:String = "later"
fileprivate let k_jointPathNoteStr:String = "hundred ago icon march matedpp/init"

/*: "app/ping" :*/
fileprivate let user_regainAgoTryContent:String = "app/pinsame retirement unknown illegal address"
fileprivate let mainTransferStr:[Character] = ["g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DedicatedRichtextHandler.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var notiConnectName = false

//: var isRetryDeviceIdTime = 3.0
var constCornerSaltText = 3.0

//: class AppManagerRequest: NSObject {
class DedicatedRichtextHandler: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func gold(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = AgileCrucialTransformer()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(main_perspectiveName) + String(appShadeMessage))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                mainNameNearbyTitle.set(result, forKey: show_turnStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<ActivityHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: FacultyReactiveCompatible.share.appConfigMode = configModel
                    FacultyReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: main_sceneFormat, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = mainNameNearbyTitle.dictionary(forKey: show_turnStr)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<ActivityHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: FacultyReactiveCompatible.share.appConfigMode = configModel
                    FacultyReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: main_sceneFormat, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func sortPending(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(dataLaunchPicKey) + noti_stateId.lowercased())
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                mainNameNearbyTitle.set(result, forKey: appNumberTitle)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<TargetReactiveCompatible>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: FacultyReactiveCompatible.share.loginUserMode = userModel
                    FacultyReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func capacity(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(userCarpetData.prefix(5)) + "er/get" + String(mainBeanName.prefix(6)) + String(main_moveMsg))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: FacultyReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                FacultyReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(noti_multipleValue.prefix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func editPer(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(showArgumentPath.suffix(5)) + "dex/ge" + String(k_gradeFormat.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: FacultyReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(noti_sessionSceneData)_\(String(describing: FacultyReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                mainNameNearbyTitle.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<RetainModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: FacultyReactiveCompatible.share.appUserConfigMode = userModel
                    FacultyReactiveCompatible.share.appUserConfigMode = userModel
                    //: ListenLayoutDelivery.shared.func__LogingIn()
                    ListenLayoutDelivery.shared.involvement()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: FacultyReactiveCompatible.share.appUserConfigMode.baseInfo)
                    routine(baseinfo: FacultyReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        ElasticActiveEffect.shared.leaveWithLog(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = mainNameNearbyTitle.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<RetainModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: FacultyReactiveCompatible.share.appUserConfigMode = userModel
                    FacultyReactiveCompatible.share.appUserConfigMode = userModel
                    //: ListenLayoutDelivery.shared.func__LogingIn()
                    ListenLayoutDelivery.shared.involvement()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appInputListValue, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func routine(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = mainNameNearbyTitle.string(forKey: const_blockText)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(const_formationName)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<AfterMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        mainNameNearbyTitle.set(baseinfo, forKey: const_blockText)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.cachesWife() + (String(app_agoSitDirectionTitle) + String(appProcessData))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.highlight(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.dramatiseReading(content: responseJson!, writePath: jsonPath + (String(const_remTitle.suffix(5)) + "Tag." + mainSpendThreeName.replacingOccurrences(of: "customer", with: "on")))
                            //: FacultyReactiveCompatible.share.func__loadUserTagCacheData()
                            FacultyReactiveCompatible.share.boxSuspend()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (app_tooStr.replacingOccurrences(of: "when", with: "so") + String(show_requestInstanceData)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: FacultyReactiveCompatible.share.func__loadUserTagCacheData()
            FacultyReactiveCompatible.share.boxSuspend()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func getWeaving() {
        //: func__reportDeviceIdentifier()
        thirst()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func thirst() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = AgileCrucialTransformer()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(notiBounceSpecTellId.prefix(4)) + "report" + String(k_jumpPath.suffix(8)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.voiceBy()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(constReplaceText)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.plain(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appAdjustData.kitEspecial(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if constCornerSaltText <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + constCornerSaltText) {
                    //: isRetryDeviceIdTime *= 2
                    constCornerSaltText *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.thirst()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func untilFunc() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: constWillMUntilName.map{clickUnable(opposition: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = AgileCrucialTransformer()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(k_wealthyStr.prefix(6)) + "portFc" + String(k_transferValue.suffix(5)) + String(userInstallName))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                appAdjustData.kitEspecial(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func third() {
        //: if isRequestingInit {
        if notiConnectName {
            //: return
            return
        }
        //: isRequestingInit = true
        notiConnectName = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (appPastName.replacingOccurrences(of: "later", with: "a") + String(k_jointPathNoteStr.suffix(7)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            notiConnectName = false
            //: if succeed && FacultyReactiveCompatible.share.request_HasInit == false {
            if succeed && FacultyReactiveCompatible.share.request_HasInit == false {
                //: FacultyReactiveCompatible.share.request_HasInit = true
                FacultyReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func failureNo(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(user_regainAgoTryContent.prefix(7)) + String(mainTransferStr))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
