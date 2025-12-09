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
            
            // 在 Flutter 视图显示后立即请求 App Tracking Transparency 权限
            // 这确保权限请求在应用主界面显示后立即出现，符合 Apple 审核要求
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                self.requestTrackingAuthorization()
            }
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
    
}
