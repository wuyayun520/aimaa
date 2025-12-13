
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let showProductMsg:[Character] = ["b","g","_","s","h","o","u","y","e","_","m"]
fileprivate let showGateDeliveryFormat:String = "ISANG"
fileprivate let kBanShadeTitle:String = "respective illegal zone criticaluang_d"

/*: "#777777" :*/
fileprivate let showShTitle:String = "#7"
fileprivate let showBringStr:[Character] = ["7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let dataStorageId:String = "#33333"
fileprivate let kEvenPublisherPath:String = "3"

/*: "Popular" :*/
fileprivate let app_existMessage:[Character] = ["P","o","p","u","l","a"]
fileprivate let dataTingKingToMonsterPath:[Character] = ["r"]

/*: "Nearby" :*/
fileprivate let main_provideName:String = "Nearbyintensity consumption careful"

/*: "New" :*/
fileprivate let constCartoonPrepareStr:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let noti_nearbyId:String = "provide min persist application largebtn_po"
fileprivate let data_connectData:String = "_searcstroke variable"
fileprivate let show_tailLicenseData:[Character] = ["h","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let dataProblemWeekMsg:String = "btn_plose ta exhaust announcement"
fileprivate let constLeaderValue:String = "shrimp cycle tolerance revealar_ran"
fileprivate let k_fractionValue:String = "polo"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let mainFireUponStr:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let showTimeString:String = "Cancelarchitecture turn"

/*: "Settings" :*/
fileprivate let mainPackKey:String = "Settingsrecover aye spring gap"

/*: _male" :*/
fileprivate let userPossessName:String = "pro simultaneously format_male"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalegrationNextCommand.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class TotalegrationNextCommand: EasyChainSensor {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        ProLarge.shared.childStateTotal()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        ProLarge.shared.aliveUponTotal()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.boardSlide()
        //: self.setupSubViewsConstraint()
        self.venue()
        //: self.addNotification()
        self.requireBy()
        //: self.func__turnOnSystemNotification()
        self.createSize()
        //: self.pushIsClubVideo()
        self.ache()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if MarginExamineer.share.appStatus != AppSkinStatus.special.rawValue && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
            if MarginExamineer.share.appStatus != AwayPush.special.rawValue && MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
                //: self.getSayHidata()
                self.hick()
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.managerToSecond(name: (String(showProductMsg) + showGateDeliveryFormat.lowercased() + String(kBanShadeTitle.suffix(6)) + "efault")))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: const_musicMessage, width: show_errorChangeFormat, height: constPainterPath))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (showShTitle.capitalized + String(showBringStr)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (dataStorageId.capitalized + kEvenPublisherPath.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .yearNearby(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .yearNearby(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (dataStorageId.capitalized + kEvenPublisherPath.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: const_musicMessage, width: show_errorChangeFormat, height: appLoadMessage - user_directionAnalyzeId - const_musicMessage)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(app_existMessage) + String(dataTingKingToMonsterPath)).localized)
        //: array.append("Nearby".localized)
        array.append((String(main_provideName.prefix(6))).localized)
        //: array.append("New".localized)
        array.append((String(constCartoonPrepareStr)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = SignatureSegment()
            //: if i == "Popular".localized {
            if i == (String(app_existMessage) + String(dataTingKingToMonsterPath)).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(main_provideName.prefix(6))).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(constCartoonPrepareStr)).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(noti_nearbyId.suffix(6)) + "pular" + String(data_connectData.prefix(6)) + String(show_tailLicenseData))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(formThrough), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(dataProblemWeekMsg.prefix(5)) + "opul" + String(constLeaderValue.suffix(6)) + "king_n" + k_fractionValue.replacingOccurrences(of: "polo", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subtle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension TotalegrationNextCommand {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func hick() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        EnvironmentSource.at { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: var dataArr: [sayHiModel] = []
                var dataArr: [sayHiModel] = []
                //: if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                    dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                }
                //: if dataArr.count > 0 {
                if dataArr.count > 0 {
                    //: TalkingPopupWindowManager.shared.sayHiPopUpWindow(models: dataArr)
                    TrainEquivalent.shared.discountMargin(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func ache() {
        //: if MarginExamineer.share.loginUserMode.jumpType == 1 && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue && MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
        if MarginExamineer.share.loginUserMode.jumpType == 1, MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue, MarginExamineer.share.appStatus == AwayPush.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: OriginMediumWill.share.func__pushToRandomVideoVC(isBeginRand: false)
                OriginMediumWill.share.likeBox(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func subtle() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = EaseKey()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        noti_loadResolveMsg.priorityFun(eventID: k_receiveMessage)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension TotalegrationNextCommand {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func createSize() {
        // 有随机视频，不弹出开启推送弹窗
        //: if MarginExamineer.share.loginUserMode.jumpType == 1 &&
        if MarginExamineer.share.loginUserMode.jumpType == 1,
           //: MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue &&
           MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue,
           //: MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
           MarginExamineer.share.appStatus == AwayPush.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = user_findBoundMessage.bool(forKey: main_sendMarkerString)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        MultiplePoint.switchicial { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                user_findBoundMessage.set(true, forKey: main_sendMarkerString)
                //: TalkingAlertShow.alert(title: nil,
                InputMight.untilPhone(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: mainFireUponStr.reversed(), encoding: .utf8)!.theAppear(appClosetoTitle),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(showTimeString.prefix(6))).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(mainPackKey.prefix(8))).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    InputMight.runningProjection()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func formThrough() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = CoordinatorCornerViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        noti_loadResolveMsg.priorityFun(eventID: notiArchitectureResourceUrl)
    }

    /// 切换到party
    //: func switchParty() {
    func awakeSub() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension TotalegrationNextCommand {
    /// 添加通知
    //: private func addNotification() {
    private func requireBy() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        ProLarge.shared.anyRead()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension TotalegrationNextCommand: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_male")
            noti_loadResolveMsg.priorityFun(eventID: "\(userAverageMsg)" + (String(userPossessName.suffix(5))))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? SignatureSegment
            //: popularVC?.showSettingsAlertView()
            popularVC?.verticalSocialBelowConfirm() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            noti_loadResolveMsg.priorityFun(eventID: user_timeTitle)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            noti_loadResolveMsg.priorityFun(eventID: k_perExceptionAssociateStr)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension TotalegrationNextCommand: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension TotalegrationNextCommand {
    /// 添加视图
    //: private func setupSubviews() {
    private func boardSlide() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func venue() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + const_musicMessage)
        }
    }
}
