
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let appUponContent:String = "business us goingapp_marsx"
fileprivate let user_cookieName:[Character] = ["l","o","g"]

/*: "Install" :*/
fileprivate let data_latMsg:[Character] = ["I","n","s","t","a","l","l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let userPassingTitle:[Character] = ["T","X","U","G","C","B","a","s","e","初","\u{59cb}","化","："]
fileprivate let k_earlyPath:String = "evaluate"
fileprivate let notiAcceptId:String = "heavy a export do calculateesult: "

/*: , reason:  :*/
fileprivate let k_redStr:[Character] = [","," ","r","e","a","s","o","n"]
fileprivate let main_halfDeliveryStr:[Character] = [":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenSpotEvolution+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func pointEvent(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = CreaterReactiveCompatible.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(appUponContent.suffix(9)) + String(user_cookieName)))

        //: ListenLayoutDelivery.shared.func__TXSDKInit()
        ListenLayoutDelivery.shared.sh()

        //: initADjust()
        captive()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        TargetIonReactiveCompatible.share.pull(key: (String(data_latMsg)))
        //: setupTXLive()
        freedMessage()
        //: setupTXUGC()
        documentTxugc()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    //: private func setupTXLive() {
    private func freedMessage() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if app_versionUrl.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(app_versionUrl, key: constErrorMessage)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func documentTxugc() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(app_versionUrl, key: constErrorMessage)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func captive() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !dataPopText {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = showTabGreetKey
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension BetweenSpotEvolution: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        ElasticActiveEffect.pathAge(msg: (String(userPassingTitle) + k_earlyPath.replacingOccurrences(of: "evaluate", with: "r") + String(notiAcceptId.suffix(7))) + "\(result)" + (String(k_redStr) + String(main_halfDeliveryStr)) + "\(String(describing: reason)).")
    }
}
