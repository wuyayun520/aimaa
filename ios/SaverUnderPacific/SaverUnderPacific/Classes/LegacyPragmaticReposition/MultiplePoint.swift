
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let main_warnStr:[UInt8] = [0x73,0x73,0x65,0x63,0x63,0x61,0x20,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x6f,0x74,0x20,0x27,0x6f,0x47,0x27,0x20,0x6b,0x63,0x69,0x6c,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let userLargeFormat:[UInt8] = [0x1d,0x21,0x28,0x2c,0x3e,0x28,0x6d,0x2c,0x21,0x21,0x22,0x3a,0x6d,0x6a,0x68,0xd,0x6a,0x6d,0x39,0x22,0x6d,0x2c,0x2e,0x2e,0x28,0x3e,0x3e,0x6d,0x34,0x22,0x38,0x3f,0x6d,0x2c,0x21,0x2f,0x38,0x20,0x6d,0x24,0x23,0x6d,0x34,0x22,0x38,0x3f,0x6d,0x24,0x1d,0x25,0x22,0x23,0x28,0x6a,0x3e,0x6d,0x6a,0x1e,0x28,0x39,0x39,0x24,0x23,0x2a,0x3e,0x60,0x1d,0x3f,0x24,0x3b,0x2c,0x2e,0x34,0x60,0xc,0x21,0x2f,0x38,0x20,0x6a,0x6d,0x22,0x3d,0x39,0x24,0x22,0x23]

private func funRevenue(create num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let showFarmerTransferUrl:[UInt8] = [0x3,0x3f,0x36,0x32,0x20,0x36,0x73,0x32,0x3f,0x3f,0x3c,0x24,0x73,0x74,0x76,0x13,0x74,0x73,0x27,0x3c,0x73,0x32,0x30,0x30,0x36,0x20,0x20,0x73,0x2a,0x3c,0x26,0x21,0x73,0x3f,0x3c,0x30,0x32,0x27,0x3a,0x3c,0x3d,0x73,0x20,0x36,0x21,0x25,0x3a,0x30,0x36,0x20,0x73,0x3a,0x3d,0x73,0x2a,0x3c,0x26,0x21,0x73,0x3a,0x3,0x3b,0x3c,0x3d,0x36,0x74,0x20,0x73,0x74,0x0,0x36,0x27,0x27,0x3a,0x3d,0x34,0x20,0x7e,0x3,0x21,0x3a,0x25,0x32,0x30,0x2a,0x7e,0x1f,0x3c,0x30,0x32,0x27,0x3a,0x3c,0x3d,0x73,0x0,0x36,0x21,0x25,0x3a,0x30,0x36,0x20,0x74,0x73,0x3c,0x23,0x27,0x3a,0x3c,0x3d]

private func awakeMiddle(bind num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "Cancel" :*/
fileprivate let show_originalMessage:String = "Cancelstorage statement single careful bottom"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplePoint.swift
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
enum IconFit {
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
let user_painterPath = NSObject()
//: class TalkingPermissionTool: NSObject {
class MultiplePoint: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func towardOp(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
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
        if isOpen == false && isSet == true { memberComprehensive(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func closeicialLine(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
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
            if isSet == true { tableCareful(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func outLimited(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { memberComprehensive(.photo) }
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
    class func access(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
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
            if isSet == true { tableCareful(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func memberComprehensive(_ type: IconFit? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: main_warnStr.reversed(), encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: userLargeFormat.map{funRevenue(create: $0)}, encoding: .utf8)!.theAppear(appClosetoTitle)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: showFarmerTransferUrl.map{awakeMiddle(bind: $0)}, encoding: .utf8)!.theAppear(appClosetoTitle)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        InputMight.untilPhone(title: nil, message: message, leftBtnTitle: (String(show_originalMessage.prefix(6))).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { success in })
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
    class func tableCareful(_ type: IconFit? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = TaskReceiver()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.library(type: type ?? .camera)
        //: view.show()
        view.noReceive()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func switchicial(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
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
extension MultiplePoint {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func someone(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        MultiplePoint.closeicialLine(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                MultiplePoint.access(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        tableCareful(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        tableCareful(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            MultiplePoint.access(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    tableCareful(.microphone)
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
