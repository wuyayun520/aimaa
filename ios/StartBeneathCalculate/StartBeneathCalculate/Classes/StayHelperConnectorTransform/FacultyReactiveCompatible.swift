
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let noti_dimensionUrl:[Character] = ["P","H","P","S","E","S","S","I","D"]

/*: "UID" :*/
fileprivate let userPleaseStr:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let constTapSumValue:String = "leave plat motion deal forAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let data_vidMsg:[UInt8] = [0xa4,0x82,0x94,0x83,0xb3,0x90,0x82,0x98,0x92,0xb8,0x9f,0x97,0x9e,0xa2,0x94,0x85,0x85,0x98,0x9f,0x96,0xde,0x84,0x82,0x94,0x83,0xa5,0x90,0x96,0xdf,0x9b,0x82,0x9e,0x9f]

private func hisWeekly(all num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "获取数据" :*/
fileprivate let user_measurementValue:String = "\u{83b7}取\u{6570}\u{636e}"

/*: "json 解析失败" :*/
fileprivate let main_byValue:String = "disappear service crow acceptjson 解析失"
fileprivate let user_indigenousName:String = "败"

/*: "request_HasInit" :*/
fileprivate let k_suspendItsStr:[Character] = ["r","e","q","u","e","s","t","_","H"]
fileprivate let main_adoptData:String = "asInitstring currency decrease"

/*: "Reachable via WiFi" :*/
fileprivate let const_instructionName:[Character] = ["R","e","a","c","h","a","b","l","e"]
fileprivate let show_investData:[Character] = [" ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let appStickMessage:String = "Reachanalysis glass identify sub"
fileprivate let const_qualifyContent:String = "via Ceimagine relate income week constant"
fileprivate let mainMenuTitle:String = "heheuhear"

/*: "Network not reachable" :*/
fileprivate let const_adoptFenceMsg:[Character] = ["N","e","t","w","o","r","k"," ","n","o","t"," "]
fileprivate let show_negotiateId:String = "rtrust"
fileprivate let notiLittleFormat:[Character] = ["c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let appPolicyUrl:String = "then talk gap iconNot r"
fileprivate let noti_lensMedicStr:[Character] = ["l","e"]

/*: "Unable to start notifier" :*/
fileprivate let notiMutualRequireTitle:String = "location all its illegalUnabl"
fileprivate let show_partnerMovementFormat:String = "e to siq pick distant"
fileprivate let userExpectedData:String = "interest why scope not"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FacultyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class FacultyReactiveCompatible: NSObject {
public class FacultyReactiveCompatible: NSObject {
    //: @objc static public let share = FacultyReactiveCompatible()
    @objc public static let share = FacultyReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = TargetReactiveCompatible() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = RetainModelType() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = ActivityHandyJSON() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ReportedSubscriptType = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return PenConstantTarget.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return PenConstantTarget.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: RocketRecognizeAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(noti_dimensionUrl)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: RocketRecognizeAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(userPleaseStr)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func wink() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = TargetReactiveCompatible()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        constRankMeUrl = (String(constTapSumValue.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kMaleName = (String(constTapSumValue.suffix(3))).localized
    }
}

//: extension FacultyReactiveCompatible {
extension FacultyReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func nothing(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(FacultyReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            mainNameNearbyTitle.set(FacultyReactiveCompatible.share.loginUserMode.userID, forKey: appHalfUrl)
            //: } else {
        } else {
            //: ListenLayoutDelivery.shared.func__LogingOut()
            ListenLayoutDelivery.shared.unfit()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            mainNameNearbyTitle.removeObject(forKey: appHalfUrl)
            //: func__cleanPrevLoginData()
            calculateData()
//            RocketRecognizeAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            RecognizeReactiveCompatible.share.promptRed(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func dateOat() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = mainNameNearbyTitle.dictionary(forKey: show_turnStr)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<ActivityHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: FacultyReactiveCompatible.share.appConfigMode = configModel
            FacultyReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = FacultyReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = FacultyReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            preserve()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(viewNote(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func preserve() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        DedicatedRichtextHandler.gold { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func followingPinRelation() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = mainNameNearbyTitle.dictionary(forKey: appNumberTitle)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<TargetReactiveCompatible>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func calculateData() {
        //: func__reSet()
        wink()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        mainNameNearbyTitle.removeObject(forKey: appNumberTitle)
//        let oldServerUrl: String = RocketRecognizeAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func boxSuspend() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.cachesWife() + String(bytes: data_vidMsg.map{hisWeekly(all: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.trademarkEnable(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<AfterMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (user_measurementValue))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(main_byValue.suffix(8)) + user_indigenousName.capitalized))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func matchInit() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (String(k_suspendItsStr) + String(main_adoptData.prefix(6))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    DedicatedRichtextHandler.third()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func finishingLine() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(const_instructionName) + String(show_investData)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(appStickMessage.prefix(5)) + "able " + String(const_qualifyContent.prefix(6)) + mainMenuTitle.replacingOccurrences(of: "he", with: "l")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(const_adoptFenceMsg) + show_negotiateId.replacingOccurrences(of: "trust", with: "ea") + String(notiLittleFormat)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(appPolicyUrl.suffix(5)) + "eachab" + String(noti_lensMedicStr)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(notiMutualRequireTitle.suffix(5)) + String(show_partnerMovementFormat.prefix(6)) + "tart" + String(userExpectedData.suffix(4)) + "ifier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func viewNote(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            preserve()
        }
    }
}
