
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let showMaxTitle:String = "app_price self"
fileprivate let app_questionTitle:String = "masimilars"

/*: "Install" :*/
fileprivate let userRemoveSuspendValue:String = "orange tap broadInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let mainMyCookieValue:String = "txugc"
fileprivate let dataMayUrl:[Character] = ["始","化","\u{ff1a}","r","e","s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let constSpecBeginTarKey:[Character] = [","]
fileprivate let show_beforeConstraintMediaUrl:[Character] = [" ","r","e","a","s","o","n",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatorPlatform+ThirdParty.swift
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
extension CoordinatorPlatform {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func arable(_ application: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ProvisionCell.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(showMaxTitle.prefix(4)) + app_questionTitle.replacingOccurrences(of: "similar", with: "r") + "xlog"))

        //: EditChannel.shared.func__TXSDKInit()
        EditChannel.shared.heapMessage()

        //: initADjust()
        outMedia()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        SignInputAdjust.share.minimizeInReplaceException(key: (String(userRemoveSuspendValue.suffix(7))))
        //: setupTXLive()
        dimensionOver()
        //: setupTXUGC()
        componentPop()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension CoordinatorPlatform {
    //: private func setupTXLive() {
    private func dimensionOver() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if show_regulateUrl.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(show_regulateUrl, key: kForceString)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func componentPop() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(show_regulateUrl, key: kForceString)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func outMedia() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !const_tempAttachTitle {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = appEffectDeployMsg
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
extension CoordinatorPlatform: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        EvolutionDelayDestroy.afterTotalo(msg: (mainMyCookieValue.uppercased() + "Base初" + String(dataMayUrl)) + "\(result)" + (String(constSpecBeginTarKey) + String(show_beforeConstraintMediaUrl)) + "\(String(describing: reason)).")
    }
}
