
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let constPetitionTitle:String = "by adopt here agentwww."
fileprivate let main_busyData:[Character] = ["e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let showKindValue:String = "后\u{53f0}\u{64ad}\u{653e}音"

/*: "key_uid" :*/
fileprivate let noti_growthBodyPath:String = "layer ion petition draftkey_uid"

/*: "Reachable via WiFi" :*/
fileprivate let noti_mineData:String = "link pi termsReacha"
fileprivate let data_shouldKey:String = "all greet climb WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let constChamberFormat:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"]
fileprivate let mainLeastKey:[Character] = [" ","C","e","l","l","u","l","a","r"]

/*: "Current network unavailable" :*/
fileprivate let kLaterId:[Character] = ["C","u","r","r","e","n","t"]
fileprivate let notiAnalysisTitle:[Character] = [" ","n","e","t","w"]
fileprivate let showSwitchicialFormat:String = "ork while evaluate security"
fileprivate let noti_blindUrl:String = "keepble"

/*: "Network none" :*/
fileprivate let userGapKingPath:String = "remaining preserveNetwo"
fileprivate let app_dateKey:String = "bronzee"

/*: "call_response_bgm" :*/
fileprivate let noti_intoName:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s","e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let main_cornerUrl:String = "warning bigErro"
fileprivate let showCounteractionText:String = "ing BMG afar reception"
fileprivate let const_effectiveName:[Character] = ["u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenSpotEvolution.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class BetweenSpotEvolution: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(constPetitionTitle.suffix(4)) + "appl" + String(main_busyData)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = BetweenSpotEvolution()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = AfterWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(noneNetwork),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: main_sceneFormat,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension BetweenSpotEvolution {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func kitCommit(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        BetweenSpotEvolution.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        RocketRecognizeAddrTool.share.birthdayAndCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        BetweenSpotEvolution.shared.agnize()
        //: AppDelegateHelper.shared.initGetCache()
        BetweenSpotEvolution.shared.packageNest()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        RocketRecognizeAddrTool.share.nearLastPhone()
        //: AppDelegateHelper.shared.currApplication = application
        BetweenSpotEvolution.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            ElasticActiveEffect.pathAge(msg: (showKindValue + "乐模式异常: ") + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func enterHideTar(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        BetweenSpotEvolution.shared.vacuous()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func productivity(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        BetweenSpotEvolution.shared.mated()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        BetweenSpotEvolution.shared.lengthByTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func mediumLarge(_ application: UIApplication) {
        //: let unreadMsgCount = FacultyReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = FacultyReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func grownup(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func partnerAlbum(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        BetweenSpotEvolution.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func packageNest() {
        //: FacultyReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        FacultyReactiveCompatible.share.dateOat()
        //: FacultyReactiveCompatible.share.func__loadCurrentLoginInfoData()
        FacultyReactiveCompatible.share.followingPinRelation()
    }

    //: @objc private func initRootController() {
    @objc private func noneNetwork() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            BetweenSpotEvolution.shared.pointEvent(currApplication!)
        }
        //: FacultyReactiveCompatible.share.func__listenRequestHasInit()
        FacultyReactiveCompatible.share.matchInit()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (mainNameNearbyTitle.string(forKey: appHalfUrl)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            /// 强制转移
            //: if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 2 {
            if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 2 {
                //: showForcedTransferView()
                regularApplication()
                /// 登录im，用于客服
                //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                DedicatedRichtextHandler.editPer { _, _, _ in
                }
                //: return
                return
            }

            //: func__setupTakingViewController()
            tagInController()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(FacultyReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(FacultyReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(FacultyReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(FacultyReactiveCompatible.share.loginUid, forKey: (String(noti_growthBodyPath.suffix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            CreaterReactiveCompatible.shared.labelTransactions()
            //: FacultyReactiveCompatible.share.request_HasInit = false
            FacultyReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RecognizeReactiveCompatible.share.promptRed(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            DedicatedRichtextHandler.untilFunc()
            //: } else {
        } else {
            //: if FacultyReactiveCompatible.share.loginSessionId.count > 0 {
            if FacultyReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                GenerationRequestTool.squareStripButton { _ in
                }
                //: FacultyReactiveCompatible.share.func__cleanPrevLoginData()
                FacultyReactiveCompatible.share.calculateData()
            }
            //: func__setupLoginViewController()
            domainWithout()
            //: FacultyReactiveCompatible.share.request_HasInit = true
            FacultyReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func showForcedTransferView() {
    private func regularApplication() {
        //: let mainViewController = UIViewController()
        let mainViewController = UIViewController()
        //: let navigationController = UINavigationController(rootViewController: mainViewController)
        let navigationController = UINavigationController(rootViewController: mainViewController)
        //: window?.rootViewController = navigationController
        window?.rootViewController = navigationController
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: var config = TalkingWebConfig.init()
        var config = CalendarConfig()
        //: config.isHideBackBtn = true
        config.isHideBackBtn = true
        //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .ForcedTransfer, webConfig: config)
        DisplayAperturePresenter.share.constituent(webViewType: .ForcedTransfer, webConfig: config)
    }

    //: private func func__setupTakingViewController() {
    private func tagInController() {
        //: func__setupRootViewController(type: .Taking)
        area(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func domainWithout() {
        //: func__setupRootViewController(type: .Login)
        area(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func area(type: RecentViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            funcStroke(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.funcStroke(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func funcStroke(type: RecentViewType) {
        //: if checkRootTarBarController(type: type) {
        if twoFinish(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = BorderViewObjectProtocol(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func twoFinish(type: RecentViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is BorderViewObjectProtocol {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? BorderViewObjectProtocol {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func agnize() {
        // 网络状态监听
        //: FacultyReactiveCompatible.share.startNotifierNetwork()
        FacultyReactiveCompatible.share.finishingLine()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(wantClear(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(constJumpKey)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                /// 强制转移
                //: if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 2 {
                if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 2 {
                    //: self.showForcedTransferView()
                    self.regularApplication()
                    /// 登录im，用于客服
                    //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                    DedicatedRichtextHandler.editPer { _, _, _ in
                    }
                    //: return
                    return
                }
                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                RangeManager.shared.bubble()
                //: self.func__setupTakingViewController()
                self.tagInController()
                //: FacultyReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                FacultyReactiveCompatible.share.nothing(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(FacultyReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(FacultyReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(FacultyReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(FacultyReactiveCompatible.share.loginUid, forKey: (String(noti_growthBodyPath.suffix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                CreaterReactiveCompatible.shared.labelTransactions()
                //: if !FacultyReactiveCompatible.share.request_HasInit {
                if !FacultyReactiveCompatible.share.request_HasInit {
                    //: FacultyReactiveCompatible.share.request_HasInit = true
                    FacultyReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                DedicatedRichtextHandler.untilFunc()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(main_contentMessage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: FacultyReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                FacultyReactiveCompatible.share.nothing(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                ConfigureAxisService.shared.photographicCamera(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.domainWithout()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(app_textValue)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                DedicatedRichtextHandler.sortPending { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: appDescriptionKey, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func wantClear(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(noti_mineData.suffix(6)) + "ble via" + String(data_shouldKey.suffix(5))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(constChamberFormat) + String(mainLeastKey)))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            micromicronProcess(showMsg: (String(kLaterId) + String(notiAnalysisTitle) + String(showSwitchicialFormat.prefix(4)) + "unavai" + noti_blindUrl.replacingOccurrences(of: "keep", with: "la")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(userGapKingPath.suffix(5)) + "rk no" + app_dateKey.replacingOccurrences(of: "bronze", with: "n")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension BetweenSpotEvolution {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func vacuous() {
        //: checkAndEndBackgroundTask()
        lengthByTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.lengthByTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func lengthByTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func produce() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = TaEffectTool.default.globalBird(name: (String(noti_intoName)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            monkey()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(main_cornerUrl.suffix(4)) + "r play" + String(showCounteractionText.prefix(9)) + String(const_effectiveName)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func mated() {
        //: stopSystemVibrate()
        viaResonator()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func monkey() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func viaResonator() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
