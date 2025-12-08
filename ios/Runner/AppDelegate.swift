import Flutter
import UIKit
import AppTrackingTransparency
import UserNotifications
//: import StartBeneathCalculate
import StartBeneathCalculate
//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging

@main
@objc class AppDelegate: FlutterAppDelegate {
    
    lazy var flutterEngine = FlutterEngine(name: "main")
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      DispatchQueue.main.asyncAfter(deadline: .now() + 5.66) {
      if #available(iOS 14, *) {
          ATTrackingManager.requestTrackingAuthorization { status in
          }
        }
      }
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
      //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
      let inviteCode = UserDefaults.standard.string(forKey: mainCleanTitle)
      //: if inviteCode != nil &&  inviteCode?.count ?? 0 > 0 {
      if inviteCode != nil &&  inviteCode?.count ?? 0 > 0 {
          //: InitializationAllTool(application, launchOptions: launchOptions, window: window)
          guidance(application, launchOptions: launchOptions, window: window)
      }
      //: let vc = VerificationCodeVC()
      let vc = FlushReportedViewController()
      //: vc.Login1EndBlock = { [weak self] in
      vc.Login1EndBlock = { [weak self] in
            guard let self = self else { return }
            let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            self.window.rootViewController = flutterViewController
            self.window.makeKeyAndVisible()
      }
      //: vc.Login2EndBlock = { [weak self] in
      vc.Login2EndBlock = { [weak self] in
          //: guard let self = self else { return }
          guard let self = self else { return }
          //: InitializationAllTool(application, launchOptions: launchOptions, window: window)
          guidance(application, launchOptions: launchOptions, window: window)
      }
      //: window?.rootViewController = vc
      window?.rootViewController = vc
      //: window?.makeKeyAndVisible()
      window?.makeKeyAndVisible()
      
      
      //: return true
      return true
      
    
  }
    
    func guidance(_ application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) {
        //: initFireBase(application)
        selecter(application)
        //: let _ = AppDelegateHelper.shared.application(application, didFinishLaunchingWithOptions: launchOptions, window: window)
        let _ = RetainThen.shared.kitCommit(application, didFinishLaunchingWithOptions: launchOptions, window: window)
    }
    
    //: func applicationDidEnterBackground(_ application: UIApplication) {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        //: AppDelegateHelper.applicationDidEnterBackground(application)
        RetainThen.enterHideTar(application)
    }

    //: func applicationWillEnterForeground(_ application: UIApplication) {
    override func applicationWillEnterForeground(_ application: UIApplication) {
        //: AppDelegateHelper.applicationWillEnterForeground(application)
        RetainThen.productivity(application)
    }

    //: func applicationWillResignActive(_ application: UIApplication) {
    override func applicationWillResignActive(_ application: UIApplication) {
        //: AppDelegateHelper.applicationWillResignActive(application)
        RetainThen.mediumLarge(application)
    }

    //: func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        //: AppDelegateHelper.applicationDidReceiveMemoryWarning(application)
        RetainThen.grownup(application)
    }

    //: func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.application(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        RetainThen.partnerAlbum(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
    }
}



// MARK: - 推送
//: extension AppDelegate {
extension AppDelegate {
    //: func initFireBase(_ application: UIApplication) {
    func selecter(_ application: UIApplication) {
        //: FirebaseApp.configure()
        FirebaseApp.configure()
        //: Messaging.messaging().delegate = self
        Messaging.messaging().delegate = self
        //: registerNotifications(application)
        alter(application)
    }
    
    //: func registerNotifications(_ application: UIApplication) {
    func alter(_ application: UIApplication) {
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
    func notifications() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIApplication.shared.registerForRemoteNotifications()
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    //: func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: AppDelegateHelper.application(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
        RetainThen.ageAttach(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    //: func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        //: AppDelegateHelper.application(didReceiveRemoteNotification: userInfo)
        RetainThen.paging(didReceiveRemoteNotification: userInfo)
    }

    //: public func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.userNotificationCenter(didReceive: response, withCompletionHandler: completionHandler)
        RetainThen.cancelChannel(didReceive: response, withCompletionHandler: completionHandler)
    }
}

//: extension AppDelegate: MessagingDelegate {
extension AppDelegate: MessagingDelegate {
    //: public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        //: AppDelegateHelper.messaging(didReceiveRegistrationToken: fcmToken)
        RetainThen.especial(didReceiveRegistrationToken: fcmToken)
    }
}
