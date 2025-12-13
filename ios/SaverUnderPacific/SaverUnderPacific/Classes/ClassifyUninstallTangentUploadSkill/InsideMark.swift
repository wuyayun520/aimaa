
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSineData:[UInt8] = [0x80,0x87,0x80,0x9d,0xc1,0x8a,0x86,0x8d,0x8c,0x9b,0xd3,0xc0,0xc9,0x81,0x88,0x9a,0xc9,0x87,0x86,0x9d,0xc9,0x8b,0x8c,0x8c,0x87,0xc9,0x80,0x84,0x99,0x85,0x8c,0x84,0x8c,0x87,0x9d,0x8c,0x8d]

private func progressReceiver(display num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "#EEEEEE" :*/
fileprivate let data_badModeExpectedString:String = "#Eprecede interrupt pet"
fileprivate let show_materialName:[Character] = ["E","E","E","E","E"]

/*: "tabBar" :*/
fileprivate let noti_cleanRestaurantId:String = "on integrity eachtabBar"

/*: "home" :*/
fileprivate let main_reportBulletUrl:String = "homparty"

/*: "user" :*/
fileprivate let noti_graphPlaceStr:String = "usedisable"

/*: "icon" :*/
fileprivate let data_cutSkirtKey:String = "iccamera"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideMark.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class InsideMark: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: ColorLine?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ScenarioLoad()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = AverageView()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: ColorLine) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            despite()
            //: ProgressHUD.show()
            BeforeImagePhase.theGemRoll()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ProjectBlack.wait { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                BeforeImagePhase.totalGap()
                //: EditChannel.shared.func__addDelegate(self)
                EditChannel.shared.impressionSquare(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.substantialFor()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.alongFor(itemTypes: tarItemTypes as! [StatusLiteText])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.trainProgram(itemTypes: tarItemTypes)
                //: if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue && MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
                if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue && MarginExamineer.share.appStatus == AwayPush.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.beginEase(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.jumpBound()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            trainProgram(itemTypes: self.substantialFor())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSineData.map{progressReceiver(display: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(identityBounce),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: appCurveTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(pastGuide),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: appCanStr,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(ridRounding),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: main_colorKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: appLoadMessage - user_directionAnalyzeId), size: CGSize(width: show_errorChangeFormat, height: user_directionAnalyzeId))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func despite() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: appLoadMessage - user_directionAnalyzeId), size: CGSize(width: show_errorChangeFormat, height: user_directionAnalyzeId))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.programFront(color: .white, size: CGSize(width: show_errorChangeFormat, height: user_directionAnalyzeId))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.programFront(color: UIColor(hex: (String(data_badModeExpectedString.prefix(2)) + String(show_materialName)))!, size: CGSize(width: show_errorChangeFormat, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.pureMend()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(noti_cleanRestaurantId.suffix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func substantialFor() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == ColorLine.Login {
            //: return [TabBarItemType.Login]
            return [StatusLiteText.Login]
            //: } else {
        } else {
            //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue {
            if MarginExamineer.share.appStatus == AwayPush.special.rawValue {
                //: return [TabBarItemType.Social,
                return [StatusLiteText.Social,
                        //: TabBarItemType.Moment,
                        StatusLiteText.Moment,
                        //: TabBarItemType.Message,
                        StatusLiteText.Message,
                        //: TabBarItemType.Account]
                        StatusLiteText.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [StatusLiteText.Social,
                        //: TabBarItemType.Moment,
                        StatusLiteText.Moment,
                        //: TabBarItemType.Randow,
                        StatusLiteText.Randow,
                        //: TabBarItemType.Message,
                        StatusLiteText.Message,
                        //: TabBarItemType.Account]
                        StatusLiteText.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func trainProgram(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = tableDetect(itemType: itemType as! StatusLiteText)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = FloorEvolution(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! StatusLiteText)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func tableDetect(itemType: StatusLiteText) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = TotalegrationNextCommand()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = PerformViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = AroundViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = ProfileViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = MagnitudeViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = PutPromiseViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! FloorEvolution
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.sinkRating(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension InsideMark {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func ridRounding() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.hiForce()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func pastGuide() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        aboveShadow()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        beginEase(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = myAcross(), vc is TotalegrationNextCommand {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! TotalegrationNextCommand).awakeSub()
        }
    }

    //: func func__configViewDidLoad() {
    func jumpBound() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        InsertAssociate.share.allow()
        //: AppManagerRequest.func__reportDeviceID()
        ProjectBlack.versus()
        //: func__getLoginUserConfig(true)
        identityBounce(true)
    }

    //: func selectTabbar(type: Int) {
    func beginEase(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func partnerHide(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.mechanismTrain(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func satisfyScope() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        MaterialCurrency.shared.crush()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension InsideMark {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func identityBounce(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ProjectBlack.extra { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.satisfyScope()
                //: if MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
                if MarginExamineer.share.appStatus == AwayPush.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.sampleFore()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.incomeRun()
                    //: if MarginExamineer.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if MarginExamineer.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = AverageView.global()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.answer()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func sampleFore() {
        //: if MarginExamineer.share.loginUserMode.jumpType == 1 {
        if MarginExamineer.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        partnerHide(isHidde: true)
        //: if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue, MarginExamineer.share.appUserConfigMode.homeTab == "home" {
        if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue, MarginExamineer.share.appUserConfigMode.homeTab == (main_reportBulletUrl.replacingOccurrences(of: "party", with: "e")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            beginEase(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            partnerHide(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func answer() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = TrainEquivalent.shared
        //: manager.setHomePopUpWindow()
        manager.analyzeWithoutBehavior()

        //: if MarginExamineer.share.loginUserMode.jumpType == 2, MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue, MarginExamineer.share.appStatus != AppSkinStatus.special.rawValue {
        if MarginExamineer.share.loginUserMode.jumpType == 2, MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue, MarginExamineer.share.appStatus != AwayPush.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            RowThrough.shared.nearStream()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension InsideMark {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue {
        if MarginExamineer.share.appStatus == AwayPush.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = StatusLiteText(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            partnerHide(isHidde: tabbarType != .Randow)
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue {
        if MarginExamineer.share.appStatus == AwayPush.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        wouldBrownDense()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == StatusLiteText.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? AroundViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.nonePosition()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: AroundViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! AroundViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func wouldBrownDense() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case StatusLiteText.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            noti_loadResolveMsg.priorityFun(eventID: showOrangeString)
        //: case TabBarItemType.Randow.rawValue: break
        case StatusLiteText.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case StatusLiteText.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            noti_loadResolveMsg.priorityFun(eventID: main_computeIncludeTitle)
        //: case TabBarItemType.Message.rawValue:
        case StatusLiteText.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            noti_loadResolveMsg.priorityFun(eventID: show_taskPath)
        //: case TabBarItemType.Account.rawValue:
        case StatusLiteText.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            noti_loadResolveMsg.priorityFun(eventID: data_architectureData)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - RowMargin

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension InsideMark: RowMargin {
    //: func onUnreadMsgCountChanged(count: Int) {
    func taAcross(count: Int) {
        //: refreshUnreadIMMessageCount()
        commentOff()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func custom(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(noti_graphPlaceStr.replacingOccurrences(of: "disable", with: "r"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(data_cutSkirtKey.replacingOccurrences(of: "camera", with: "on"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.bounceFast(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func commentOff() {
        //: if EditChannel.shared.isConnection {
        if EditChannel.shared.isConnection {
            //: let unreadMsgCount = MarginExamineer.share.unreadMessageNum
            let unreadMsgCount = MarginExamineer.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.viaBan(unread: unreadMsgCount, barType: .Message)
        }
    }
}
