
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let showSwingKey:String = "cell rebuildapp/g"
fileprivate let userWaitPath:String = "accuracy liveetConfig"

/*: "mf/user/getMyInfo" :*/
fileprivate let showSlowVidName:String = "material memory require build directionmf/use"
fileprivate let showLegName:String = "MyInprivacy isolate"
fileprivate let k_executeStreakPath:[Character] = ["f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let kSkinMessage:String = "mf/umechanism description primary"
fileprivate let show_infraPadName:String = "server disk successfully todaygetInf"
fileprivate let const_mediumTitle:[Character] = ["u","m","n"]

/*: "mfCoin" :*/
fileprivate let show_arcSpecialMsg:String = "lose assetmfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let k_intervalValue:[Character] = ["m","f","/","i","n","d"]
fileprivate let show_greetUrl:String = "sh failure rowex/ge"

/*: "baseinfo =  :*/
fileprivate let dataLabelNetworkPath:[Character] = ["b","a","s","e","i","n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let user_reachGroupStr:String = "appeal manage feedback spellUserBa"
fileprivate let user_offKey:String = "club creation broken awaitSetting"

/*: "/userTag.json" :*/
fileprivate let const_acheUrl:String = "write typical feed care/user"
fileprivate let const_nervousMsg:String = "N"

/*: "json 解析失败" :*/
fileprivate let dataSignMessage:String = "bathson"
fileprivate let appFailureCeilingKey:String = "seek"

/*: "app/reportDeviceId" :*/
fileprivate let notiInstructionUrl:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i"]
fileprivate let userHealthyKey:String = "ceIdlevel he category keep transition"

/*: "token" :*/
fileprivate let app_remExampleValue:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "app/reportFcmPushToken" :*/
fileprivate let user_cartoonConfirmTitle:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m","P","u","s","h","T","o","k"]
fileprivate let appPersonalAlbumFormat:[Character] = ["e","n"]

/*: "app/init" :*/
fileprivate let dataTaClusterName:[Character] = ["a","p","p","/","i","n"]
fileprivate let k_bucketParticipationMessage:String = "phonet"

/*: "app/ping" :*/
fileprivate let userReductionUrl:String = "condition gnat carrier brokenapp/ping"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProjectBlack.swift
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
var data_rankFlexPath = false

//: var isRetryDeviceIdTime = 3.0
var user_redMessage = 3.0

//: class AppManagerRequest: NSObject {
class ProjectBlack: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func promise(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ObtainMomentum()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(showSwingKey.suffix(5)) + String(userWaitPath.suffix(8)))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                user_findBoundMessage.set(result, forKey: dataIsolateName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<UniformProcess>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MarginExamineer.share.appConfigMode = configModel
                    MarginExamineer.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kFutureUrl, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = user_findBoundMessage.dictionary(forKey: dataIsolateName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<UniformProcess>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MarginExamineer.share.appConfigMode = configModel
                    MarginExamineer.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kFutureUrl, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func wait(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(showSlowVidName.suffix(6)) + "r/get" + String(showLegName.prefix(4)) + String(k_executeStreakPath))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                user_findBoundMessage.set(result, forKey: notiResultAreaKey)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<HideBasic>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MarginExamineer.share.loginUserMode = userModel
                    MarginExamineer.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func enter(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(kSkinMessage.prefix(4)) + "ser/" + String(show_infraPadName.suffix(6)) + "oCol" + String(const_mediumTitle))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: MarginExamineer.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                MarginExamineer.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(show_arcSpecialMsg.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func extra(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(k_intervalValue) + String(show_greetUrl.suffix(5)) + "tConfig")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: MarginExamineer.share.loginUserMode.sex))"
            let configKey = "\(k_windowData)_\(String(describing: MarginExamineer.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                user_findBoundMessage.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<FoundSystem>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MarginExamineer.share.appUserConfigMode = userModel
                    MarginExamineer.share.appUserConfigMode = userModel
                    //: EditChannel.shared.func__LogingIn()
                    EditChannel.shared.untilDiscoverQuick()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: MarginExamineer.share.appUserConfigMode.baseInfo)
                    row(baseinfo: MarginExamineer.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        EvolutionDelayDestroy.shared.tapThumb(false)
                    }
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = user_findBoundMessage.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<FoundSystem>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: MarginExamineer.share.appUserConfigMode = userModel
                    MarginExamineer.share.appUserConfigMode = userModel
                    //: EditChannel.shared.func__LogingIn()
                    EditChannel.shared.untilDiscoverQuick()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: appTempTitle, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func row(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = user_findBoundMessage.string(forKey: kProfileLimitMessage)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(dataLabelNetworkPath)) + "\(baseinfo)")
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
                    if let responseModel = JSONDeserializer<DetailFilter>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        user_findBoundMessage.set(baseinfo, forKey: kProfileLimitMessage)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.middle() + (String(user_reachGroupStr.suffix(6)) + "sicInfo" + String(user_offKey.suffix(7)))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.floorThread(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.followBy(content: responseJson!, writePath: jsonPath + (String(const_acheUrl.suffix(5)) + "Tag.jso" + const_nervousMsg.lowercased()))
                            //: MarginExamineer.share.func__loadUserTagCacheData()
                            MarginExamineer.share.belowDepth()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (dataSignMessage.replacingOccurrences(of: "bath", with: "j") + " \u{89e3}析失" + appFailureCeilingKey.replacingOccurrences(of: "seek", with: "败")))
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
            //: MarginExamineer.share.func__loadUserTagCacheData()
            MarginExamineer.share.belowDepth()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func versus() {
        //: func__reportDeviceIdentifier()
        associatedCamera()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func associatedCamera() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ObtainMomentum()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(notiInstructionUrl) + String(userHealthyKey.prefix(4)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.groupConvert()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(showRegulateId)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.pet(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if user_redMessage <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + user_redMessage) {
                    //: isRetryDeviceIdTime *= 2
                    user_redMessage *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.associatedCamera()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func painterParticle() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: app_remExampleValue.reversed(), encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ObtainMomentum()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(user_cartoonConfirmTitle) + String(appPersonalAlbumFormat))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func exclusive() {
        //: if isRequestingInit {
        if data_rankFlexPath {
            //: return
            return
        }
        //: isRequestingInit = true
        data_rankFlexPath = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(dataTaClusterName) + k_bucketParticipationMessage.replacingOccurrences(of: "phone", with: "i"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: isRequestingInit =  false
            data_rankFlexPath = false
            //: if succeed && MarginExamineer.share.request_HasInit == false {
            if succeed && MarginExamineer.share.request_HasInit == false {
                //: MarginExamineer.share.request_HasInit = true
                MarginExamineer.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func exercise(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(userReductionUrl.suffix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
