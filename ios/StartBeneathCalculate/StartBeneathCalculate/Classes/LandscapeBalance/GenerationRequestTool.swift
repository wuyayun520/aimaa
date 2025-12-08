
//: Declare String Begin

/*: "mf/user/getMyInfo" :*/
fileprivate let userBuildFormat:String = "mf/usassert bucket petition"
fileprivate let mainRowConstraintPath:[Character] = ["y","I","n","f","o"]

/*: "mf/user/updateInfo" :*/
fileprivate let kDelayStr:[Character] = ["m","f","/","u","s"]
fileprivate let mainIndicatorFormat:String = "er/upphone mail"

/*: "user/logout" :*/
fileprivate let user_digitalHostContent:[Character] = ["u","s","e","r","/","l","o","g","o","u","t"]

/*: "app/countryList" :*/
fileprivate let user_giveData:String = "list signal net putapp/co"
fileprivate let mainExistUrl:String = "yListfound heap foster"

/*: "verifyCode" :*/
fileprivate let mainResMessage:[UInt8] = [0x7c,0x6f,0x78,0x63,0x6c,0x73,0x49,0x65,0x6e,0x6f]

private func recordNumberer(imagine num: UInt8) -> UInt8 {
    return num ^ 10
}

/*: "user/fastLogin" :*/
fileprivate let show_cancelMsg:[Character] = ["u","s","e","r","/","f","a","s","t","L","o"]
fileprivate let user_shapeOurKey:String = "gpleasen"

/*: "RSA加密失败" :*/
fileprivate let userEffData:String = "RSA加密\u{5931}\u{8d25}"

/*: "sysUUID" :*/
fileprivate let k_generalEditBoltStr:[UInt8] = [0x5,0xf,0x5,0x23,0x23,0x3f,0x32]

private func seeInvite(collection num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "user/newQuickLogin" :*/
fileprivate let dataSpaceLevelMsg:String = "everyone possible minimize stack availableuser/"
fileprivate let app_viewTitle:[Character] = ["c","k","L","o","g","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationRequestTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class GenerationRequestTool: NSObject {
    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func somebody(_ type: FlatSubscriptType, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(userBuildFormat.prefix(5)) + "er/getM" + String(mainRowConstraintPath))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            mainNameNearbyTitle.set(result, forKey: appNumberTitle)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<TargetReactiveCompatible>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: FacultyReactiveCompatible.share.loginUserMode = userModel
                FacultyReactiveCompatible.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                mainNameNearbyTitle.set(type.rawValue, forKey: appVideoId)

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: constJumpKey, object: nil, userInfo: result as! [String: Any])
            }
        }
    }

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func confabulation(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(kDelayStr) + String(mainIndicatorFormat.prefix(5)) + "dateInfo")
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.voiceBy()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(constReplaceText)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.plain(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func squareStripButton(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(user_digitalHostContent))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, _, _ in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func send(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(userBuildFormat.prefix(5)) + "er/getM" + String(mainRowConstraintPath))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, _ in
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
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 获取允许国家列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_countryList( completion: @escaping FinishBlock) {
    class func numberryComponent(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(user_giveData.suffix(6)) + "untr" + String(mainExistUrl.prefix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// fastLogin登录,邀请码登录
    //: class func req_FastLogin(verifyCode: String, completion: @escaping FinishBlock) {
    class func elect(verifyCode: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: app_countUrl)
            //: let clear = try ClearMessage(string: verifyCode, using: .utf8)
            let clear = try ClearMessage(string: verifyCode, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["verifyCode": resultCodeStr]
            let params = [String(bytes: mainResMessage.map{recordNumberer(imagine: $0)}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ReportedThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/fastLogin"
            reqModel.requestPath = (String(show_cancelMsg) + user_shapeOurKey.replacingOccurrences(of: "please", with: "i"))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (userEffData))
        }
    }

    /// fastLogin登录
    //: class func req_emailVcodeLogin(uuid: String, completion: @escaping FinishBlock) {
    class func shirtButton(uuid: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: app_countUrl)
            //: let clear = try ClearMessage(string: uuid, using: .utf8)
            let clear = try ClearMessage(string: uuid, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["sysUUID": resultCodeStr]
            let params = [String(bytes: k_generalEditBoltStr.map{seeInvite(collection: $0)}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ReportedThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/newQuickLogin"
            reqModel.requestPath = (String(dataSpaceLevelMsg.suffix(5)) + "newQui" + String(app_viewTitle))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (userEffData))
        }
    }
}
