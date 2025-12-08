
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_numbText:[UInt8] = [0x5a,0x5d,0x5a,0x47,0x1b,0x50,0x5c,0x57,0x56,0x41,0x9,0x1a,0x13,0x5b,0x52,0x40,0x13,0x5d,0x5c,0x47,0x13,0x51,0x56,0x56,0x5d,0x13,0x5a,0x5e,0x43,0x5f,0x56,0x5e,0x56,0x5d,0x47,0x56,0x57]

private func especialCurrency(consequence num: UInt8) -> UInt8 {
    return num ^ 51
}

/*: "#EEEEEE" :*/
fileprivate let dataIncreasePointSuperPath:String = "welcome little#EEEEEE"

/*: "tabBar" :*/
fileprivate let k_himEspecialFormat:[Character] = ["t","a","b","B","a","r"]

/*: "home" :*/
fileprivate let data_grayStr:String = "hverticalme"

/*: "user" :*/
fileprivate let const_leadingFormat:String = "formater"

/*: "icon" :*/
fileprivate let show_identicalRemindWhichPath:String = "admincon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderViewObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class BorderViewObjectProtocol: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: RecentViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = PeerRecentView()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = RectoBaseView()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: RecentViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            marginOfError()
            //: ProgressHUD.show()
            StrangerProgressHUD.greenDirect()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            TotalThen.sortPending { _, _, _ in
                //: ProgressHUD.dismiss()
                StrangerProgressHUD.barDismiss()
                //: IonV2Listener.shared.func__addDelegate(self)
                IonV2Listener.shared.asNotice(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.ginMill()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.movementCorner(itemTypes: tarItemTypes as! [PublicHouseMultiplierTarget])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.thumbConvert(itemTypes: tarItemTypes)
                //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue && FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.handleType(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.disfavor()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            thumbConvert(itemTypes: self.ginMill())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_numbText.map{especialCurrency(consequence: $0)}, encoding: .utf8)!)
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
                                               selector: #selector(caller),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: mainSuccessMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(greenish),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: constSaveId,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(confirmSuccess),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userMaxStr,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kTopUrl - data_ageOfMessage), size: CGSize(width: main_assetUrl, height: data_ageOfMessage))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func marginOfError() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kTopUrl - data_ageOfMessage), size: CGSize(width: main_assetUrl, height: data_ageOfMessage))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.scrape(color: .white, size: CGSize(width: main_assetUrl, height: data_ageOfMessage))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.scrape(color: UIColor(hex: (String(dataIncreasePointSuperPath.suffix(7))))!, size: CGSize(width: main_assetUrl, height: 0.5))
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
            tabBarAppearance.shadowColor = UIColor.secondYear()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(k_himEspecialFormat)))
    }

    //: func tabBarConentTypes() -> NSArray {
    func ginMill() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == RecentViewType.Login {
            //: return [TabBarItemType.Login]
            return [PublicHouseMultiplierTarget.Login]
            //: } else {
        } else {
            //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue {
                //: return [TabBarItemType.Social,
                return [PublicHouseMultiplierTarget.Social,
                        //: TabBarItemType.Moment,
                        PublicHouseMultiplierTarget.Moment,
                        //: TabBarItemType.Message,
                        PublicHouseMultiplierTarget.Message,
                        //: TabBarItemType.Account]
                        PublicHouseMultiplierTarget.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [PublicHouseMultiplierTarget.Social,
                        //: TabBarItemType.Moment,
                        PublicHouseMultiplierTarget.Moment,
                        //: TabBarItemType.Randow,
                        PublicHouseMultiplierTarget.Randow,
                        //: TabBarItemType.Message,
                        PublicHouseMultiplierTarget.Message,
                        //: TabBarItemType.Account]
                        PublicHouseMultiplierTarget.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func thumbConvert(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = narrow(itemType: itemType as! PublicHouseMultiplierTarget)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = StrangerControllerDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! PublicHouseMultiplierTarget)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func narrow(itemType: PublicHouseMultiplierTarget) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = DigitalWantViewDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ThreeViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = AgencyReactiveCompatible()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = RetainAgoViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = MetallicElementReactiveCompatible()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = LiteralMatchVc()

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
            let nav = newValue as! StrangerControllerDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.beanSearched(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension BorderViewObjectProtocol {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func confirmSuccess() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.sendClick()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func greenish() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        shorePast()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        handleType(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = field(), vc is DigitalWantViewDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! DigitalWantViewDelegate).drawCreamParty()
        }
    }

    //: func func__configViewDidLoad() {
    func disfavor() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        PrecedencyThen.share.passInit()
        //: AppManagerRequest.func__reportDeviceID()
        TotalThen.getWeaving()
        //: func__getLoginUserConfig(true)
        caller(true)
    }

    //: func selectTabbar(type: Int) {
    func handleType(type: Int) {
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
    @objc private func familyRevenue(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.side(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func movement() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        AlsoThen.shared.applicationSocket()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension BorderViewObjectProtocol {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func caller(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        TotalThen.editPer { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.movement()
                //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.screenTabbar()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.rangeConversion()
                    //: if FacultyReactiveCompatible.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if FacultyReactiveCompatible.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = RectoBaseView.sumerval()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.gather()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func screenTabbar() {
        //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        familyRevenue(isHidde: true)
        //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, FacultyReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue, FacultyReactiveCompatible.share.appUserConfigMode.homeTab == (data_grayStr.replacingOccurrences(of: "vertical", with: "o")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            handleType(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            familyRevenue(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func gather() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = PopupWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.underlayInwardOrWindow()

        //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 2, FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, FacultyReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.jumpType == 2, FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue, FacultyReactiveCompatible.share.appStatus != PenConstantTarget.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            StrangerManager.shared.appose()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension BorderViewObjectProtocol {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = PublicHouseMultiplierTarget(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            familyRevenue(isHidde: tabbarType != .Randow)
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

        //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        carteDuJour()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == PublicHouseMultiplierTarget.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? AgencyReactiveCompatible
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.gossipAll()
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
                        if firstVc.isKind(of: AgencyReactiveCompatible.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! AgencyReactiveCompatible).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func carteDuJour() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case PublicHouseMultiplierTarget.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kSaveKey.putAvailable(eventID: k_agentFormat)
        //: case TabBarItemType.Randow.rawValue: break
        case PublicHouseMultiplierTarget.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case PublicHouseMultiplierTarget.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kSaveKey.putAvailable(eventID: kHomeMessage)
        //: case TabBarItemType.Message.rawValue:
        case PublicHouseMultiplierTarget.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kSaveKey.putAvailable(eventID: userBusyId)
        //: case TabBarItemType.Account.rawValue:
        case PublicHouseMultiplierTarget.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kSaveKey.putAvailable(eventID: app_reasonTitle)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - FriendshipObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension BorderViewObjectProtocol: FriendshipObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addUp(count _: Int) {
        //: refreshUnreadIMMessageCount()
        broadSum()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func own(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(const_leadingFormat.replacingOccurrences(of: "format", with: "us"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(show_identicalRemindWhichPath.replacingOccurrences(of: "admin", with: "i"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.theMode(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func broadSum() {
        //: if IonV2Listener.shared.isConnection {
        if IonV2Listener.shared.isConnection {
            //: let unreadMsgCount = FacultyReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = FacultyReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.homeScale(unread: unreadMsgCount, barType: .Message)
        }
    }
}
