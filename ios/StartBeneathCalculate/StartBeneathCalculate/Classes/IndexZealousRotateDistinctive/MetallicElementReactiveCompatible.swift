
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_funMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "appName" :*/
fileprivate let user_tickContent:String = "lay expected later curve currencyappName"

/*: "appUrl" :*/
fileprivate let dataSuperiorMessage:String = "question entitle multiple anyappUrl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MetallicElementReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class MetallicElementReactiveCompatible: SafetyFactorViewController {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_funMessage.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.subviews()
        //: self.setupSubViewsConstraint()
        self.enable()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: MasterMainView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = MasterMainView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension MetallicElementReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func subviews() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: mainCleanTitle)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                StrangerProgressHUD.greenDirect()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                GenerationRequestTool.elect(verifyCode: inviteCode ?? "") { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        GenerationRequestTool.somebody(.PwdPhoneLogin) { _, _, _ in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = AfterLiteralIdentifierManager.presentationFor()
                //: ProgressHUD.show()
                StrangerProgressHUD.greenDirect()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                GenerationRequestTool.shirtButton(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        GenerationRequestTool.somebody(.PwdPhoneLogin) { _, _, _ in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(String(user_tickContent.suffix(7)))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(dataSuperiorMessage.suffix(6)))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            PopupWindowManager.shared.glob(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func enable() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
