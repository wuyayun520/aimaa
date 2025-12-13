
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let k_tapUrl:String = "PHPmap"
fileprivate let notiActionMessage:[Character] = ["D"]

/*: "UID" :*/
fileprivate let constMomentumName:String = "Ures"

/*: "Any" :*/
fileprivate let show_extentBeneathString:String = "want labAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let noti_numberTitle:[UInt8] = [0xa7,0x81,0x97,0x80,0xb0,0x93,0x81,0x9b,0x91,0xbb,0x9c,0x94,0x9d,0xa1,0x97,0x86,0x86,0x9b,0x9c,0x95,0xdd,0x87,0x81,0x97,0x80,0xa6,0x93,0x95,0xdc,0x98,0x81,0x9d,0x9c]

/*: "获取数据" :*/
fileprivate let kSubString:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let kStreakMessage:[Character] = ["j","s"]
fileprivate let notiCanName:String = "on 解析失败around fee pet"

/*: "request_HasInit" :*/
fileprivate let const_withoutFormat:String = "rlinkues"
fileprivate let const_yesterdayVoiceValue:String = "t_Hasremote expected over respective"

/*: "Reachable via WiFi" :*/
fileprivate let user_purpleValue:String = "Reachresign substantial deem tick a"
fileprivate let noti_spreadValue:String = "item boyfriend mini find verticalia WiF"
fileprivate let constMediumStr:String = "numb"

/*: "Reachable via Cellular" :*/
fileprivate let dataActiveUrl:String = "last protection average turn elevatorReacha"
fileprivate let showNothingName:String = "ble enough request database heart movement"
fileprivate let constOwnerKey:[Character] = ["v","i","a"," ","C","e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let showMaxReductionId:String = "Networupper res aye tab lost"
fileprivate let dataDestroyMessage:String = "EA"
fileprivate let notiLostStr:String = "cchestble"

/*: "Not reachable" :*/
fileprivate let user_descriptionFormat:[Character] = ["N","o","t"," ","r","e","a","c"]
fileprivate let mainCountCriticalValue:[Character] = ["h","a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let notiCartoonChannelSpecifyUrl:[Character] = ["U","n","a","b","l","e"," ","t","o"," "]
fileprivate let kUponTitle:String = "start pause copy drown none"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarginExamineer.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class MarginExamineer: NSObject {
public class MarginExamineer: NSObject {
    //: @objc static public let share = MarginExamineer()
    @objc public static let share = MarginExamineer()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = HideBasic() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = FoundSystem() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = UniformProcess() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ActionChecked = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return AwayPush.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return AwayPush.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: PresentLocal.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (k_tapUrl.replacingOccurrences(of: "map", with: "S") + "ESSI" + String(notiActionMessage)) {
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
        let url = URL(string: PresentLocal.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (constMomentumName.replacingOccurrences(of: "res", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func mobileSymbol() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = HideBasic()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_versionInvisibleSophisticatedName = (String(show_extentBeneathString.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        data_whenEaseTitle = (String(show_extentBeneathString.suffix(3))).localized
    }
}

//: extension MarginExamineer {
extension MarginExamineer {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func recommendDimension(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(MarginExamineer.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            user_findBoundMessage.set(MarginExamineer.share.loginUserMode.userID, forKey: appObserveSimilarStr)
            //: } else {
        } else {
            //: EditChannel.shared.func__LogingOut()
            EditChannel.shared.logingOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            user_findBoundMessage.removeObject(forKey: appObserveSimilarStr)
            //: func__cleanPrevLoginData()
            yieldLike()
//            PresentLocal.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            CommonLog.share.spendPut(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func offerLimit() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = user_findBoundMessage.dictionary(forKey: dataIsolateName)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<UniformProcess>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: MarginExamineer.share.appConfigMode = configModel
            MarginExamineer.share.appConfigMode = configModel
        }
        //: if let status = MarginExamineer.share.reachability?.connection, status != .unavailable {
        if let status = MarginExamineer.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            current()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(commandMutual(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func current() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ProjectBlack.promise { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func shouldJudge() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = user_findBoundMessage.dictionary(forKey: notiResultAreaKey)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<HideBasic>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func yieldLike() {
        //: func__reSet()
        mobileSymbol()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        user_findBoundMessage.removeObject(forKey: notiResultAreaKey)
//        let oldServerUrl: String = PresentLocal.share.serverUrlStr
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
    func belowDepth() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.middle() + String(bytes: noti_numberTitle.map{$0^242}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.gnatWith(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<DetailFilter>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (kSubString.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(kStreakMessage) + String(notiCanName.prefix(7))))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func conditionBy() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (const_withoutFormat.replacingOccurrences(of: "link", with: "eq") + String(const_yesterdayVoiceValue.prefix(5)) + "Init"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ProjectBlack.exclusive()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func participation() {
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
                    printLog(message: (String(user_purpleValue.prefix(5)) + "able v" + String(noti_spreadValue.suffix(6)) + constMediumStr.replacingOccurrences(of: "numb", with: "i")))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(dataActiveUrl.suffix(6)) + String(showNothingName.prefix(4)) + String(constOwnerKey)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(showMaxReductionId.prefix(6)) + "k not r" + dataDestroyMessage.lowercased() + notiLostStr.replacingOccurrences(of: "chest", with: "ha")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(user_descriptionFormat) + String(mainCountCriticalValue)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(notiCartoonChannelSpecifyUrl) + String(kUponTitle.prefix(6)) + "notifier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func commandMutual(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            current()
        }
    }
}
