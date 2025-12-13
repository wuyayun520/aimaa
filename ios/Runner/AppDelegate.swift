import Flutter
import UIKit
import AppTrackingTransparency
import SaverUnderPacific
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging


@objc class AppDelegate: FlutterAppDelegate {
    
    lazy var flutterEngine = FlutterEngine(name: "home")
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        if Int(Date().timeIntervalSince1970) < 862 {
            ExtendGetxGeometricModel()
        }
        
        /// 转移包登录
        /// 初始化 FlutterEngine
        flutterEngine.run()
        
        // 将插件注册到 FlutterEngine 上
        // 当使用自定义 FlutterEngine 时，必须将插件注册到引擎上
        // 这确保所有插件（包括 path_provider, video_player 等）都能正常工作
        GeneratedPluginRegistrant.register(with: flutterEngine)
        
        let Sounddata = UserDefaults.standard.string(forKey: userRegulateData)
        if Sounddata != nil &&  Sounddata?.count ?? 0 > 0 {
            //: InitializationAllTool(application, launchOptions: launchOptions, window: window)
            selectedSuspend(application, launchOptions: launchOptions, window: window)
        }
        //: let vc = VerificationCodeVC()
        let vc = ColorMaximum()
        //: vc.Login1EndBlock = { [weak self] in
        vc.Login1EndBlock = { [weak self] in
            guard let self = self else { return }
            let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            self.window.rootViewController = flutterViewController
            self.window.makeKeyAndVisible()
            
            // 在 Flutter 视图显示后立即请求 App Tracking Transparency 权限
            // 这确保权限请求在应用主界面显示后立即出现，符合 Apple 审核要求
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                self.requestTrackingAuthorization()
            }
        }
//        : vc.Login2EndBlock = { [weak self] in
        vc.Login2EndBlock = { [weak self] in
            guard let self = self else {
                return
            }
            selectedSuspend(application, launchOptions: launchOptions, window: self.window)
        }
        //: window?.rootViewController = vc
        window?.rootViewController = vc
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()
        
        
        //: return true
        return true
        
        
    }
    
    // MARK: - App Tracking Transparency
    /// 请求 App Tracking Transparency 权限
    /// 根据 Apple 指南，权限请求应该在应用启动后尽快显示，在收集任何可用于跟踪的数据之前
    private func requestTrackingAuthorization() {
        if #available(iOS 14, *) {
            // 检查授权状态，只有在未确定状态时才请求
            let status = ATTrackingManager.trackingAuthorizationStatus
            if status == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                    // 处理授权结果（可选）
                    switch status {
                    case .authorized:
                        print("App Tracking Transparency: Authorized")
                    case .denied:
                        print("App Tracking Transparency: Denied")
                    case .restricted:
                        print("App Tracking Transparency: Restricted")
                    case .notDetermined:
                        print("App Tracking Transparency: Not Determined")
                    @unknown default:
                        print("App Tracking Transparency: Unknown status")
                    }
                }
            }
        }
    }
    
    //: func InitializationAllTool(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) {
    func selectedSuspend(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) {
        //: initFireBase(application)
        queen(application)
        //: let _ = AppDelegateHelper.shared.application(application, didFinishLaunchingWithOptions: launchOptions, window: window)
        let _ = CoordinatorPlatform.shared.disableEager(application, didFinishLaunchingWithOptions: launchOptions, window: window)
    }

    //: func applicationDidEnterBackground(_ application: UIApplication) {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        //: AppDelegateHelper.applicationDidEnterBackground(application)
        CoordinatorPlatform.privacyClub(application)
    }

    //: func applicationWillEnterForeground(_ application: UIApplication) {
    override func applicationWillEnterForeground(_ application: UIApplication) {
        //: AppDelegateHelper.applicationWillEnterForeground(application)
        CoordinatorPlatform.mayTheme(application)
    }

    //: func applicationWillResignActive(_ application: UIApplication) {
    override func applicationWillResignActive(_ application: UIApplication) {
        //: AppDelegateHelper.applicationWillResignActive(application)
        CoordinatorPlatform.statusArc(application)
    }

    //: func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        //: AppDelegateHelper.applicationDidReceiveMemoryWarning(application)
        CoordinatorPlatform.wantFor(application)
    }

    //: func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.application(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        CoordinatorPlatform.handleOne(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
    }
}

// MARK: - 推送
//: extension AppDelegate {
extension AppDelegate {
    //: func initFireBase(_ application: UIApplication) {
    func queen(_ application: UIApplication) {
        //: FirebaseApp.configure()
        FirebaseApp.configure()
        //: Messaging.messaging().delegate = self
        Messaging.messaging().delegate = self
        //: registerNotifications(application)
        doingSend(application)
    }
    
    //: func registerNotifications(_ application: UIApplication) {
    func doingSend(_ application: UIApplication) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().delegate = self
            UNUserNotificationCenter.current().delegate = self
            //: let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            //: UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            //: })
            })
            //: application.registerForRemoteNotifications()
            application.registerForRemoteNotifications()
        }
    }

    //: func registerForRemoteNotifications() {
    func ambleTwo() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIApplication.shared.registerForRemoteNotifications()
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    //: func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: AppDelegateHelper.application(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
        CoordinatorPlatform.naturalHero(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    //: func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        //: AppDelegateHelper.application(didReceiveRemoteNotification: userInfo)
        CoordinatorPlatform.nearSection(didReceiveRemoteNotification: userInfo)
    }

    //: public func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.userNotificationCenter(didReceive: response, withCompletionHandler: completionHandler)
        CoordinatorPlatform.coffee(didReceive: response, withCompletionHandler: completionHandler)
    }
}

//: extension AppDelegate: MessagingDelegate {
extension AppDelegate: MessagingDelegate {
    //: public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        //: AppDelegateHelper.messaging(didReceiveRegistrationToken: fcmToken)
        CoordinatorPlatform.pageIn(didReceiveRegistrationToken: fcmToken)
    }
}
