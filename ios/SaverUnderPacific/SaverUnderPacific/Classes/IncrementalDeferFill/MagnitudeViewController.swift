
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiContainerMsg:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

fileprivate func frontCookie(my num: UInt8) -> UInt8 {
    let value = Int(num) - 96
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "appName" :*/
fileprivate let app_takeString:[Character] = ["a","p","p","N","a","m","e"]

/*: "appUrl" :*/
fileprivate let constThroughFirmlyName:String = "appUrlsituation err precede"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class MagnitudeViewController: EasyChainSensor {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiContainerMsg.map{frontCookie(my: $0)}, encoding: .utf8)!)
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
        self.replyOrientation()
        //: self.setupSubViewsConstraint()
        self.para()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: ListView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = ListView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension MagnitudeViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func replyOrientation() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: userRegulateData)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                BeforeImagePhase.theGemRoll()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                ConvertLocal.pure(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    BeforeImagePhase.totalGap()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        ConvertLocal.doLight(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = ProcessingTemp.panWithinThumbObject()
                //: ProgressHUD.show()
                BeforeImagePhase.theGemRoll()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                ConvertLocal.network(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    BeforeImagePhase.totalGap()
                    //: if succeed {
                    if succeed {
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        ConvertLocal.doLight(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(String(app_takeString))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(constThroughFirmlyName.prefix(6)))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            TrainEquivalent.shared.bodyAcrossOver(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func para() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
