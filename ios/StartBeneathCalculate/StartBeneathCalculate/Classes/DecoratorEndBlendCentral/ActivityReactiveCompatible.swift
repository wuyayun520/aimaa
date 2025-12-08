
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let userEachBalloonMessage:[UInt8] = [0x84,0xa0,0x99,0x95,0xa7,0x99,0x54,0x97,0xa0,0x9d,0x97,0x9f,0x54,0x5b,0x7b,0xa3,0x5b,0x54,0xa8,0xa3,0x54,0x95,0xa0,0xa0,0xa3,0xab,0x54,0x95,0x97,0x97,0x99,0xa7,0xa7]

fileprivate func hireSatisfy(portrait num: UInt8) -> UInt8 {
    let value = Int(num) - 52
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let kBadUrl:[UInt8] = [0x1c,0x20,0x29,0x2d,0x3f,0x29,0x6c,0x2d,0x20,0x20,0x23,0x3b,0x6c,0x6b,0x69,0xc,0x6b,0x6c,0x38,0x23,0x6c,0x2d,0x2f,0x2f,0x29,0x3f,0x3f,0x6c,0x35,0x23,0x39,0x3e,0x6c,0x2d,0x20,0x2e,0x39,0x21,0x6c,0x25,0x22,0x6c,0x35,0x23,0x39,0x3e,0x6c,0x25,0x1c,0x24,0x23,0x22,0x29,0x6b,0x3f,0x6c,0x6b,0x1f,0x29,0x38,0x38,0x25,0x22,0x2b,0x3f,0x61,0x1c,0x3e,0x25,0x3a,0x2d,0x2f,0x35,0x61,0xd,0x20,0x2e,0x39,0x21,0x6b,0x6c,0x23,0x3c,0x38,0x25,0x23,0x22]

private func longDistance(guide num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let k_arenaName:[UInt8] = [0x4c,0x70,0x79,0x7d,0x6f,0x79,0x3c,0x7d,0x70,0x70,0x73,0x6b,0x3c,0x3b,0x39,0x5c,0x3b,0x3c,0x68,0x73,0x3c,0x7d,0x7f,0x7f,0x79,0x6f,0x6f,0x3c,0x65,0x73,0x69,0x6e,0x3c,0x70,0x73,0x7f,0x7d,0x68,0x75,0x73,0x72,0x3c,0x6f,0x79,0x6e,0x6a,0x75,0x7f,0x79,0x6f,0x3c,0x75,0x72,0x3c,0x65,0x73,0x69,0x6e,0x3c,0x75,0x4c,0x74,0x73,0x72,0x79,0x3b,0x6f,0x3c,0x3b,0x4f,0x79,0x68,0x68,0x75,0x72,0x7b,0x6f,0x31,0x4c,0x6e,0x75,0x6a,0x7d,0x7f,0x65,0x31,0x50,0x73,0x7f,0x7d,0x68,0x75,0x73,0x72,0x3c,0x4f,0x79,0x6e,0x6a,0x75,0x7f,0x79,0x6f,0x3b,0x3c,0x73,0x6c,0x68,0x75,0x73,0x72]

private func purchaseBall(image num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "Cancel" :*/
fileprivate let mainCareData:String = "care for mpCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActivityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum GoAgoPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let noti_assetMessage = NSObject()
//: class TalkingPermissionTool: NSObject {
class ActivityReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func targetOat(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { sumer(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func dataConverter(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { encouragingDefine(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func oddCharm(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { sumer(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func intervalensityLevel(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { encouragingDefine(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func sumer(_ type: GoAgoPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: userEachBalloonMessage.map{hireSatisfy(portrait: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: kBadUrl.map{longDistance(guide: $0)}, encoding: .utf8)!.extraPropertyLetter(appCollectionKey)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: k_arenaName.map{purchaseBall(image: $0)}, encoding: .utf8)!.extraPropertyLetter(appCollectionKey)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        PersonAlertShow.panAngleKind(title: nil, message: message, leftBtnTitle: (String(mainCareData.suffix(6))).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func encouragingDefine(_ type: GoAgoPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = LiteralViewReactiveCompatible()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.originallyLengthType(type: type ?? .camera)
        //: view.show()
        view.resistanceAbove()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func effectIndicator(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension ActivityReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func counteraction(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        ActivityReactiveCompatible.dataConverter(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                ActivityReactiveCompatible.intervalensityLevel(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        encouragingDefine(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        encouragingDefine(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            ActivityReactiveCompatible.intervalensityLevel(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    encouragingDefine(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }
}
