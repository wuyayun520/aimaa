import Flutter
import UIKit
import AppTrackingTransparency


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
//        let inviteCode = UserDefaults.standard.string(forKey: mainCleanTitle)
        //: if inviteCode != nil &&  inviteCode?.count ?? 0 > 0 {
//        if inviteCode != nil &&  inviteCode?.count ?? 0 > 0 {
//            //: InitializationAllTool(application, launchOptions: launchOptions, window: window)
//            guidance(application, launchOptions: launchOptions, window: window)
//        }
        //: let vc = VerificationCodeVC()
        let vc = VerificationCodeVC()
        //: vc.Login1EndBlock = { [weak self] in
        vc.Login1EndBlock = { [weak self] in
            guard let self = self else { return }
            let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            self.window.rootViewController = flutterViewController
            self.window.makeKeyAndVisible()
        }
        //: vc.Login2EndBlock = { [weak self] in
//        vc.Login2EndBlock = { [weak self] in
//         
//        }
        //: window?.rootViewController = vc
        window?.rootViewController = vc
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()
        
        
        //: return true
        return true
        
        
    }
    
}
