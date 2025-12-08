
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let data_instructionKey:String = "heart resume mainbg_sho"
fileprivate let constHerePath:String = "sballoonguballoong"
fileprivate let show_decideAdPath:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let userDiscussionStr:String = "#777777"

/*: "#333333" :*/
fileprivate let user_abovePath:String = "bowl"
fileprivate let mainSolutionSTitle:String = "333333"

/*: "Popular" :*/
fileprivate let notiPlusUrl:String = "Poassert input"
fileprivate let data_weTitle:String = "dimensionular"

/*: "Nearby" :*/
fileprivate let data_sequenceKey:String = "render"
fileprivate let k_savingName:[Character] = ["e","a","r","b","y"]

/*: "New" :*/
fileprivate let const_gapUrl:String = "Newconstruct greet advantage bubble scribe"

/*: "btn_popular_search_nor" :*/
fileprivate let main_formKey:String = "btn_poacquire response mean oat"
fileprivate let constConName:String = "seardisabled"

/*: "btn_popular_ranking_nor" :*/
fileprivate let noti_smoothDragData:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","r","a","n","k","i","n","g","_","n"]
fileprivate let appDirectorValue:String = "olevel"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let data_displayComparePerformPath:[UInt8] = [0x3,0x2e,0x2e,0x2d,0x35,0x62,0x67,0x2,0x62,0x36,0x2d,0x62,0x31,0x27,0x2c,0x26,0x62,0x3b,0x2d,0x37,0x62,0x2c,0x2d,0x36,0x2b,0x24,0x2b,0x21,0x23,0x36,0x2b,0x2d,0x2c,0x31,0x7d]

/*: "Cancel" :*/
fileprivate let notiRatingFormat:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let k_remoteStr:[Character] = ["S","e","t","t","i","n","g","s"]

/*: _male" :*/
fileprivate let appTeemText:[Character] = ["_","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigitalWantViewDelegate.swift
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
class DigitalWantViewDelegate: SafetyFactorViewController {
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
        AfterViewManager.shared.siblingGuideShow()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        AfterViewManager.shared.readyNor()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.end()
        //: self.setupSubViewsConstraint()
        self.offerWindow()
        //: self.addNotification()
        self.circle()
        //: self.func__turnOnSystemNotification()
        self.downtown()
        //: self.pushIsClubVideo()
        self.pushBackAddressTv()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if FacultyReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
            if FacultyReactiveCompatible.share.appStatus != PenConstantTarget.special.rawValue && FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
                //: self.getSayHidata()
                self.griefHidata()
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
        let imgV = UIImageView(image: UIImage.adName(name: (String(data_instructionKey.suffix(6)) + "uye_mi" + constHerePath.replacingOccurrences(of: "balloon", with: "an") + String(show_decideAdPath))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: show_textNextFormat, width: main_assetUrl, height: show_allPlayId))
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
        segmentedDataSource.titleNormalColor = UIColor(hex: (userDiscussionStr.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (user_abovePath.replacingOccurrences(of: "bowl", with: "#") + mainSolutionSTitle.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .recipeDecision(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .recipeDecision(type: .Medium, fontSize: 18)
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
        indicator.indicatorColor = UIColor(hex: (user_abovePath.replacingOccurrences(of: "bowl", with: "#") + mainSolutionSTitle.capitalized))!
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
        if TaLanguageManager.shared.direction == .rightToLeft {
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
        view.frame = CGRect(x: 0, y: show_textNextFormat, width: main_assetUrl, height: kTopUrl - data_ageOfMessage - show_textNextFormat)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TaLanguageManager.shared.direction == .rightToLeft {
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
        array.append((String(notiPlusUrl.prefix(2)) + data_weTitle.replacingOccurrences(of: "dimension", with: "p")).localized)
        //: array.append("Nearby".localized)
        array.append((data_sequenceKey.replacingOccurrences(of: "render", with: "N") + String(k_savingName)).localized)
        //: array.append("New".localized)
        array.append((String(const_gapUrl.prefix(3))).localized)
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
            let popularVC = FuturismViewDelegate()
            //: if i == "Popular".localized {
            if i == (String(notiPlusUrl.prefix(2)) + data_weTitle.replacingOccurrences(of: "dimension", with: "p")).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (data_sequenceKey.replacingOccurrences(of: "render", with: "N") + String(k_savingName)).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(const_gapUrl.prefix(3))).localized {
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
        btn.setImage(UIImage.adName(name: (String(main_formKey.prefix(6)) + "pular_" + constConName.replacingOccurrences(of: "disabled", with: "ch") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(standardPage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(noti_smoothDragData) + appDirectorValue.replacingOccurrences(of: "level", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(agentClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension DigitalWantViewDelegate {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func griefHidata() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        PriorityReactiveCompatible.sayMatch { succeed, result, _ in
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
                    PopupWindowManager.shared.purchaseVid(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func pushBackAddressTv() {
        //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1, FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue, FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: SmartThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                SmartThen.share.recto(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func agentClick() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = SocietalTagTabVc()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kSaveKey.putAvailable(eventID: show_assetMsg)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension DigitalWantViewDelegate {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func downtown() {
        // 有随机视频，不弹出开启推送弹窗
        //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue,
           //: FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = mainNameNearbyTitle.bool(forKey: main_dailyMsg)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        ActivityReactiveCompatible.effectIndicator { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                mainNameNearbyTitle.set(true, forKey: main_dailyMsg)
                //: TalkingAlertShow.alert(title: nil,
                PersonAlertShow.panAngleKind(title: nil,
                                              //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                              message: String(bytes: data_displayComparePerformPath.map{$0^66}, encoding: .utf8)!.extraPropertyLetter(appCollectionKey),
                                              //: leftBtnTitle: "Cancel".localized,
                                              leftBtnTitle: (String(notiRatingFormat)).localized,
                                              //: rightBtnTitle: "Settings".localized) {
                                              rightBtnTitle: (String(k_remoteStr)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    PersonAlertShow.quantityerrupt()
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
    @objc private func standardPage() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = PrecedencyViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kSaveKey.putAvailable(eventID: userGuideSucceedData)
    }

    /// 切换到party
    //: func switchParty() {
    func drawCreamParty() {
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
extension DigitalWantViewDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func circle() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        AfterViewManager.shared.willModel()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension DigitalWantViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
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
            kSaveKey.putAvailable(eventID: "\(mainDailyBusyValue)" + (String(appTeemText)))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? FuturismViewDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.errorInside() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kSaveKey.putAvailable(eventID: constFirstUrl)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kSaveKey.putAvailable(eventID: const_selectPath)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
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
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension DigitalWantViewDelegate: JXPagingViewDelegate {
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

    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension DigitalWantViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func end() {
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
    private func offerWindow() {
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
            make.height.equalTo(145 + show_textNextFormat)
        }
    }
}
