
//: Declare String Begin

/*: "mf/user/getMyInfo" :*/
fileprivate let appNextMessage:String = "three origin precede commitmf/us"
fileprivate let k_requireDynamicsMsg:String = "tMyIncalculate err generally whole decision"
fileprivate let constHealthyString:String = "indicatoro"

/*: "mf/user/updateInfo" :*/
fileprivate let showFileAllMessage:String = "mf/usscenario license"
fileprivate let mainKingCycleKey:[Character] = ["a","t","e","I","n","f","o"]

/*: "user/logout" :*/
fileprivate let user_precedeUrl:[Character] = ["u","s","e","r","/","l","o","g"]
fileprivate let const_busyUrl:[Character] = ["o","u","t"]

/*: "app/countryList" :*/
fileprivate let appAdminResolutionTitle:String = "immediate removeapp/c"
fileprivate let constPerceptionPath:[Character] = ["i","s","t"]

/*: "verifyCode" :*/
fileprivate let const_thresholdFavoriteString:[UInt8] = [0x77,0x64,0x73,0x68,0x67,0x78,0x42,0x6e,0x65,0x64]

private func lastLeastLength(hide num: UInt8) -> UInt8 {
    return num ^ 1
}

/*: "user/fastLogin" :*/
fileprivate let userLanguageId:String = "usexcept"
fileprivate let userWithKey:String = "any followLogin"

/*: "RSA加密失败" :*/
fileprivate let mainNormTopPath:String = "support"
fileprivate let user_remainingData:String = "SA加密\u{5931}败"

/*: "sysUUID" :*/
fileprivate let user_lengthRollStr:[UInt8] = [0x75,0x7f,0x75,0x53,0x53,0x4f,0x42]

/*: "user/newQuickLogin" :*/
fileprivate let notiOkString:String = "user/his condition sink"
fileprivate let data_shapeWelcomeMsg:String = "uickLgesture scan appearance host"
fileprivate let userSpineTitle:[Character] = ["o","g","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertLocal.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class ConvertLocal: NSObject {
    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func doLight(_ type: BuilderLength, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appNextMessage.suffix(5)) + "er/ge" + String(k_requireDynamicsMsg.prefix(5)) + constHealthyString.replacingOccurrences(of: "indicator", with: "f"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            user_findBoundMessage.set(result, forKey: notiResultAreaKey)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<HideBasic>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: MarginExamineer.share.loginUserMode = userModel
                MarginExamineer.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                user_findBoundMessage.set(type.rawValue, forKey: showThroughTitle)

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: constGreenTitle, object: nil, userInfo: result as! [String: Any])
            }
        }
    }

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func monthSign(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(showFileAllMessage.prefix(5)) + "er/upd" + String(mainKingCycleKey))
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.groupConvert()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(showRegulateId)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.pet(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func innerCountensity(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(user_precedeUrl) + String(const_busyUrl))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func overClear(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(appNextMessage.suffix(5)) + "er/ge" + String(k_requireDynamicsMsg.prefix(5)) + constHealthyString.replacingOccurrences(of: "indicator", with: "f"))
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
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 获取允许国家列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_countryList( completion: @escaping FinishBlock) {
    class func advertising(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(appAdminResolutionTitle.suffix(5)) + "ountryL" + String(constPerceptionPath))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// fastLogin登录,邀请码登录
    //: class func req_FastLogin(verifyCode: String, completion: @escaping FinishBlock) {
    class func pure(verifyCode: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: constUpMsg)
            //: let clear = try ClearMessage(string: verifyCode, using: .utf8)
            let clear = try ClearMessage(string: verifyCode, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["verifyCode": resultCodeStr]
            let params = [String(bytes: const_thresholdFavoriteString.map{lastLeastLength(hide: $0)}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ObtainMomentum()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/fastLogin"
            reqModel.requestPath = (userLanguageId.replacingOccurrences(of: "except", with: "er") + "/fast" + String(userWithKey.suffix(5)))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (mainNormTopPath.replacingOccurrences(of: "support", with: "R") + user_remainingData))
        }
    }

    /// fastLogin登录
    //: class func req_emailVcodeLogin(uuid: String, completion: @escaping FinishBlock) {
    class func network(uuid: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: constUpMsg)
            //: let clear = try ClearMessage(string: uuid, using: .utf8)
            let clear = try ClearMessage(string: uuid, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["sysUUID": resultCodeStr]
            let params = [String(bytes: user_lengthRollStr.map{$0^6}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ObtainMomentum()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/newQuickLogin"
            reqModel.requestPath = (String(notiOkString.prefix(5)) + "newQ" + String(data_shapeWelcomeMsg.prefix(5)) + String(userSpineTitle))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (mainNormTopPath.replacingOccurrences(of: "support", with: "R") + user_remainingData))
        }
    }
}
