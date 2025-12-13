
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let appProviderId:[Character] = ["A","P","N"]
fileprivate let show_restoreProfileSpaceTitle:[Character] = ["S"," ","T","o","k","e","n"," ","="," "]

/*: "APNS Token Error:  :*/
fileprivate let user_progressMessage:String = "apn"
fileprivate let appParticleMsg:String = "S Toopportunity float"
fileprivate let noti_reduceListenId:String = "rror: job become quality observe"

/*: "token =  :*/
fileprivate let constFrameworkData:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let app_withExtraData:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let dataMirrorStr:[UInt8] = [0xa3,0xbc,0xaf,0xb0,0xba,0xb3,0x6e,0xc2,0xbd,0x6e,0xc0,0xb3,0xb5,0xb7,0xc1,0xc2,0xb3,0xc0,0x6e,0xb4,0xbd,0xc0,0x6e,0xc0,0xb3,0xbb,0xbd,0xc2,0xb3,0x6e,0xbc,0xbd,0xc2,0xb7,0xb4,0xb7,0xb1,0xaf,0xc2,0xb7,0xbd,0xbc,0xc1,0x88]

fileprivate func lackSectionVar(automatically num: UInt8) -> UInt8 {
    let value = Int(num) - 78
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "token" :*/
fileprivate let mainValidName:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "FCMToken" :*/
fileprivate let show_enhanceName:String = "fc"
fileprivate let app_mineData:String = "discount yourMToken"

/*: _LocalPush" :*/
fileprivate let const_publisherMessage:String = "similar composition_Loc"

/*: "identifier" :*/
fileprivate let userOkExString:String = "idetake"

/*: "fcm_options" :*/
fileprivate let notiUpPersonalValue:[Character] = ["f"]
fileprivate let showResolutionMessage:String = "least subject square correctcm_op"

/*: "image" :*/
fileprivate let noti_myData:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let showSustainableDensityStr:[UInt8] = [0x7a,0x0,0x30,0x79,0x0,0x2c,0x7a,0x12,0x34,0x75,0x1c,0x1d,0x75,0x1c,0x6,0x7b,0x3,0x39,0xbc,0xb1,0xb1,0xbc,0x7b,0x8,0x34,0x7a,0x14,0x2b,0x7a,0x0,0x36,0x7a,0x12,0x14,0x7a,0x1,0x1f,0xb4,0xb2,0xf2,0xf3,0xe8,0xd8,0xf9,0xe8,0xf9,0xee,0xf1,0xf5,0xf2,0xf9,0xf8,0xb5]

private func sayPo(same num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let const_qualityEmptyKey:[Character] = ["本","地","\u{63a8}","送","通","知"," ","-","-"," ","用","户","未","授","权","(",".","d"]
fileprivate let appAlwaysString:String = "sensor identityenied)"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let dataConvertName:[Character] = ["本","地","推","送","\u{901a}","知"," ","-","-"," ","用","户","未","授","权","(",".","e","p","h","e","m","e","r"]
fileprivate let kImpactFormat:[Character] = ["a","l",")"]

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let showVisitTapData:[Character] = ["\u{672c}","\u{5730}"]
fileprivate let mainCrushPadTitle:String = "推ago通知"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatorPlatform+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension CoordinatorPlatform {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func naturalHero(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(appProviderId) + String(show_restoreProfileSpaceTitle)) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                EvolutionDelayDestroy.afterTotalo(msg: (user_progressMessage.uppercased() + String(appParticleMsg.prefix(4)) + "ken E" + String(noti_reduceListenId.prefix(6))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(constFrameworkData)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func nearSection(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(app_withExtraData))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(app_withExtraData))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    InsertAssociate.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    InsertAssociate.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func databaseProjection(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: dataMirrorStr.map{lackSectionVar(automatically: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func coffee(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            InsertAssociate.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            InsertAssociate.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(app_withExtraData))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(app_withExtraData))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                InsertAssociate.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                InsertAssociate.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func pageIn(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: mainValidName.reversed(), encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((show_enhanceName.uppercased() + String(app_mineData.suffix(6)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension CoordinatorPlatform {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func countQuantityo(uid: String? = nil,
                              //: title: String? = nil,
                              title: String? = nil,
                              //: body: String,
                              body: String,
                              //: imageUrl: String? = nil) {
                              imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(appClosetoTitle)" + (String(const_publisherMessage.suffix(4)) + "alPush")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(userOkExString.replacingOccurrences(of: "take", with: "n") + "tifier"): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    computeFront(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: app_lastMessage.experienced(), with: app_readTitle)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(notiUpPersonalValue) + String(showResolutionMessage.suffix(5)) + "tions")] = [String(bytes: noti_myData.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    computeFront(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: showSustainableDensityStr.map{sayPo(same: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (String(const_qualityEmptyKey) + String(appAlwaysString.suffix(6))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(dataConvertName) + String(kImpactFormat)))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(showVisitTapData) + mainCrushPadTitle.replacingOccurrences(of: "ago", with: "送") + " -- 用户未授权"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func computeFront(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(userOkExString.replacingOccurrences(of: "take", with: "n") + "tifier")] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func tillBoard(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
