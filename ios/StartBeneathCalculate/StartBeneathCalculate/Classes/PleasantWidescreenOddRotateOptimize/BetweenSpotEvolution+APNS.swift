
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let notiIngredientId:[Character] = ["A","P","N"]
fileprivate let k_fadeKey:String = "combined except mysteryS Toke"

/*: "APNS Token Error:  :*/
fileprivate let k_tempData:String = "location outlet clearly heartAPNS "
fileprivate let mainUponUrl:String = "lat"
fileprivate let dataBlindUrl:String = "rror: advanced tun platform camera"

/*: "token =  :*/
fileprivate let const_pocketUrl:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let kCorrectValue:String = "extrwindow"

/*: "Unable to register for remote notifications: :*/
fileprivate let constSuspendKey:[UInt8] = [0x1f,0x24,0x2b,0x28,0x26,0x2f,0x6a,0x3e,0x25,0x6a,0x38,0x2f,0x2d,0x23,0x39,0x3e,0x2f,0x38,0x6a,0x2c,0x25,0x38,0x6a,0x38,0x2f,0x27,0x25,0x3e,0x2f,0x6a,0x24,0x25,0x3e,0x23,0x2c,0x23,0x29,0x2b,0x3e,0x23,0x25,0x24,0x39,0x70]

private func numbTemp(go num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "token" :*/
fileprivate let user_yaFormat:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "FCMToken" :*/
fileprivate let data_listenCoalId:[Character] = ["F"]
fileprivate let const_pressChoiceData:String = "neighbor organizationCMToken"

/*: _LocalPush" :*/
fileprivate let notiUsPath:String = "check space cancel self commercial_Local"

/*: "identifier" :*/
fileprivate let noti_operationHiUrl:String = "idcream"
fileprivate let showConsequenceStr:String = "ntitableer"

/*: "fcm_options" :*/
fileprivate let showVitalMsg:String = "fcm_oregular con"
fileprivate let main_spotName:String = "nreception"

/*: "image" :*/
fileprivate let const_effectValue:[UInt8] = [0x42,0x46,0x3a,0x40,0x3e]

fileprivate func literHer(cream num: UInt8) -> UInt8 {
    let value = Int(num) - 217
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let kOurMessage:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let constLastMessage:String = "本地\u{63a8}送"
fileprivate let notiLiteralPath:String = "用户未con权"
fileprivate let app_bothPath:[Character] = ["n","i","e","d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let userMeetTitle:String = "本\u{5730}推送通知"
fileprivate let mainDegreeGirlMessage:String = "未授权(.esh convey blue seat recommend"
fileprivate let k_weightData:String = "big diskeral)"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let appBlindMessage:[Character] = ["\u{672c}","地","推","送","通","知"," ","-","-"," ","\u{7528}"]
fileprivate let showAccountingData:[Character] = ["户","未","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenSpotEvolution+APNS.swift
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
public extension BetweenSpotEvolution {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func ageAttach(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(notiIngredientId) + String(k_fadeKey.suffix(6)) + "n = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                ElasticActiveEffect.pathAge(msg: (String(k_tempData.suffix(5)) + "Token " + mainUponUrl.replacingOccurrences(of: "lat", with: "E") + String(dataBlindUrl.prefix(6))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(const_pocketUrl)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func paging(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((kCorrectValue.replacingOccurrences(of: "window", with: "a"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(kCorrectValue.replacingOccurrences(of: "window", with: "a"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    AnimationModelCollection.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    AnimationModelCollection.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func presentError(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: constSuspendKey.map{numbTemp(go: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func cancelChannel(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            AnimationModelCollection.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            AnimationModelCollection.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((kCorrectValue.replacingOccurrences(of: "window", with: "a"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(kCorrectValue.replacingOccurrences(of: "window", with: "a"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                AnimationModelCollection.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                AnimationModelCollection.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func especial(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: user_yaFormat.reversed(), encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(data_listenCoalId) + String(const_pressChoiceData.suffix(7)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func joint(uid: String? = nil,
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
                let identifier = (uid != nil) ? uid : "\(appCollectionKey)" + (String(notiUsPath.suffix(6)) + "Push")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(noti_operationHiUrl.replacingOccurrences(of: "cream", with: "e") + showConsequenceStr.replacingOccurrences(of: "table", with: "fi")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    stranger(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: main_lessPath.holderDown(), with: app_frameName)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(showVitalMsg.prefix(5)) + "ptio" + main_spotName.replacingOccurrences(of: "reception", with: "s"))] = [String(bytes: const_effectValue.map{literHer(cream: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    stranger(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: kOurMessage.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (constLastMessage + "通知 -- " + notiLiteralPath.replacingOccurrences(of: "con", with: "授") + "(.de" + String(app_bothPath)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (userMeetTitle + " -- \u{7528}户" + String(mainDegreeGirlMessage.prefix(6)) + "phem" + String(k_weightData.suffix(5))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(appBlindMessage) + String(showAccountingData)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func stranger(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(noti_operationHiUrl.replacingOccurrences(of: "cream", with: "e") + showConsequenceStr.replacingOccurrences(of: "table", with: "fi"))] as? String {
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
    class func micCon(identifier: String?) {
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
