
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let kReportedData:String = "EmptyCname hung round mix lock"
fileprivate let notiQuitTooWalkName:String = "oregularect"
fileprivate let show_requireStr:[Character] = ["i","o","n","R","e","u","s","a","b","l","e","V","i","e","w"]

/*: "In order to find friends nearby please allow the access of your location." :*/
fileprivate let mainCommentName:[UInt8] = [0x50,0x77,0x39,0x76,0x6b,0x7d,0x7c,0x6b,0x39,0x6d,0x76,0x39,0x7f,0x70,0x77,0x7d,0x39,0x7f,0x6b,0x70,0x7c,0x77,0x7d,0x6a,0x39,0x77,0x7c,0x78,0x6b,0x7b,0x60,0x39,0x69,0x75,0x7c,0x78,0x6a,0x7c,0x39,0x78,0x75,0x75,0x76,0x6e,0x39,0x6d,0x71,0x7c,0x39,0x78,0x7a,0x7a,0x7c,0x6a,0x6a,0x39,0x76,0x7f,0x39,0x60,0x76,0x6c,0x6b,0x39,0x75,0x76,0x7a,0x78,0x6d,0x70,0x76,0x77,0x37]

private func aidAd(foundation num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "You've got no list yet." :*/
fileprivate let user_acquireEachName:String = "You\'ve "
fileprivate let user_compositionData:[Character] = ["g","o","t"," ","n","o"," ","l","i","s","t"," ","y","e","t","."]

/*: "users" :*/
fileprivate let showFlagSeekId:String = "usesequences"

/*: "userID" :*/
fileprivate let const_disableMsg:String = "userIDgive cos"

/*: "yyyy-MM-dd" :*/
fileprivate let kMenuName:String = "lacklacklacklack"

/*: "Shielding Success" :*/
fileprivate let user_todayName:String = "Shieldinpurchase beginning"
fileprivate let noti_gardenName:[Character] = ["g"]
fileprivate let constGeneralStr:String = "fixed compute Success"

/*: "lng" :*/
fileprivate let show_clotFormat:[UInt8] = [0xa5,0xa7,0xae]

private func numberSelect(hour num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "lat" :*/
fileprivate let app_sideLessId:[UInt8] = [0x53,0x5e,0x4b]

private func lawnUnder(slow num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Enter “Settings” and open “Location” permission to use function normally." :*/
fileprivate let constBecomeFormat:[UInt8] = [0xab,0xd4,0xda,0xcb,0xd8,0x86,0x48,0xe6,0x2,0xb9,0xcb,0xda,0xda,0xcf,0xd4,0xcd,0xd9,0x48,0xe6,0x3,0x86,0xc7,0xd4,0xca,0x86,0xd5,0xd6,0xcb,0xd4,0x86,0x48,0xe6,0x2,0xb2,0xd5,0xc9,0xc7,0xda,0xcf,0xd5,0xd4,0x48,0xe6,0x3,0x86,0xd6,0xcb,0xd8,0xd3,0xcf,0xd9,0xd9,0xcf,0xd5,0xd4,0x86,0xda,0xd5,0x86,0xdb,0xd9,0xcb,0x86,0xcc,0xdb,0xd4,0xc9,0xda,0xcf,0xd5,0xd4,0x86,0xd4,0xd5,0xd8,0xd3,0xc7,0xd2,0xd2,0xdf,0x94]

fileprivate func nearbyArc(connection num: UInt8) -> UInt8 {
    let value = Int(num) + 154
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let dataAgendaTitle:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let showRemindUrl:String = "accuracy stack measurement tableSettings"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void
typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void

//: class SocialPopularViewController: TalkingBaseViewController {
class FuturismViewDelegate: SafetyFactorViewController {
    //: var isgetPlayerCell = false
    var isgetPlayerCell = false
    //: var playerCell = NSArray()
    var playerCell = NSArray() // 播放介绍视频
    //: var cunrrenplayerIndex = 0
    var cunrrenplayerIndex = 0 // 播放介绍视频位置

    //: var isFreshPlayerCell = false
    var isFreshPlayerCell = false // 刷新时加载介绍视频播放
    //: var isFirstUpload = true
    var isFirstUpload = true // 初次上报曝光次数

    //: var seleteBlobkModel: SocialUserListModel?
    var seleteBlobkModel: CalendarListModel? // 拉黑选中数据
    // header
    //: var headerView: SocialHeaderView?
    var headerView: BindPriorityBandwidth?

    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?
    // 页面类型
    //: var tabType: SocialTab?
    var tabType: MotionComparable?

    // bannner
    //: var footerView: SocialPopularListFooterView?
    var footerView: WillBannerDelegate?

    //: var userVisibleCells: [UICollectionViewCell]?
    var userVisibleCells: [UICollectionViewCell]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        glideSubviews()
        //: setupSubViewsConstraint()
        renting()
        //: addNotification()
        tire()

        //: switch (tabType) {
        switch tabType {
        //: case .hot:
        case .hot:

            //: firstLoadData()
            rawData()
        //: case .nearby:
        case .nearby:
            //: checkLocationAuth()
            filterAdmin()
        //: case .new:
        case .new:
            //: self.firstLoadData()
            self.rawData()
        //: case .none: break
        case .none: break
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    //: deinit {
    deinit {
        //: TalkingLocationManager.destroy()
        SuiteLocationManager.radical()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: SocialRequestManager = {
    private lazy var reqManager: AudiogramRequestManager = //: return AudiogramRequestManager()
        .init()
    //: }()

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(SocialPopularListCell.self,
        collectionView.register(InmateView.self,
                                //: forCellWithReuseIdentifier: SocialPopularListCell.className())
                                forCellWithReuseIdentifier: InmateView.className())
        //: collectionView.register(SocialHeaderView.self,
        collectionView.register(BindPriorityBandwidth.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: SocialHeaderView.className())
                                withReuseIdentifier: BindPriorityBandwidth.className())
        //: collectionView.register(SocialPopularListFooterView.self,
        collectionView.register(WillBannerDelegate.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                //: withReuseIdentifier: SocialPopularListFooterView.className())
                                withReuseIdentifier: WillBannerDelegate.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(kReportedData.prefix(6)) + notiQuitTooWalkName.replacingOccurrences(of: "regular", with: "ll") + String(show_requireStr)))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.squelch { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.simpleBetween()
        }
        //: collectionView.addFooterRefresh { [weak self] in
        collectionView.bandwagonEffect { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.submitPrivacy()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: ForefrontReactiveCompatible = {
        //: let v = SocialEmptyView()
        let v = ForefrontReactiveCompatible()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension SocialPopularViewController {
extension FuturismViewDelegate {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func rawData() {
        //: headerRefresh()
        simpleBetween()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.load_adBanner()
            self.latency()
        }
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func simpleBetween() {
        //: reqManager.listPage = 0
        reqManager.listPage = 0
        //: self.isFreshPlayerCell = true
        self.isFreshPlayerCell = true
        //: seleteHideBlock()
        firstBlock()
        //: load_listData()
        sideOpent()
    }

    //: private func footerRefresh() {
    private func submitPrivacy() {
        //: reqManager.listPage += 1
        reqManager.listPage += 1
        //: load_listData()
        sideOpent()
    }

    //: private func load_listData() {
    private func sideOpent() {
        //: reqManager.req_socialList(tab: tabType ?? .hot) { [weak self] succeed, result, errorModel in
        reqManager.migration(tab: tabType ?? .hot) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.collectionView.endRefresh()
            self.collectionView.eachStorage()
            //: self.refreshViewStatus()
            self.mobileFall()

            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count == 0 {
            if arr.count == 0 {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
                //: } else {
            } else {
                //: if self.collectionView.mj_footer == nil {
                if self.collectionView.mj_footer == nil {
                    //: self.collectionView.addFooterRefresh {
                    self.collectionView.bandwagonEffect {
                        //: self.footerRefresh()
                        self.submitPrivacy()
                    }
                }
            }
            /// 当拉黑数据过多，返回数据小于6个时，从下一页获取数据，最多3次
            //: if self.reqManager.haveReq < self.reqManager.maxReq && self.reqManager.section1Data.count <= 2 && arr.count > 0 {
            if self.reqManager.haveReq < self.reqManager.maxReq, self.reqManager.section1Data.count <= 2, arr.count > 0 {
                //: self.reqManager.haveReq += 1
                self.reqManager.haveReq += 1
                //: self.footerRefresh()
                self.submitPrivacy()
                //: } else {
            } else {
                //: self.reqManager.haveReq = 0
                self.reqManager.haveReq = 0
            }
        }
    }

    /// 广告banner数据
    //: private func load_adBanner() {
    private func latency() {
        //: reqManager.req_adBanner(position: 1) { [weak self] succeed, result, errorModel in
        reqManager.radish(position: 1) { [weak self] _, _, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshBannerView(data: self.reqManager.adBannerListData)
            self.footerView?.original(data: self.reqManager.adBannerListData)
            //: self.refreshViewStatus()
            self.mobileFall()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func mobileFall() {
        // 是否开启定位判断缺省图
        //: if self.tabType == .nearby {
        if self.tabType == .nearby {
            //: if TalkingLocationManager.shared().locationType != .alwaysAllowed {
            if SuiteLocationManager.backBy().locationType != .alwaysAllowed {
                //: self.emptyV.isHidden = false
                self.emptyV.isHidden = false
                //: self.emptyV.desLab.text = "In order to find friends nearby please allow the access of your location.".localized
                self.emptyV.desLab.text = String(bytes: mainCommentName.map{aidAd(foundation: $0)}, encoding: .utf8)!.localized
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil

                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
        }

        // 是否有数据判断缺省图
        //: if self.reqManager.section0Data.count == 0 &&
        if self.reqManager.section0Data.count == 0,
           //: self.reqManager.adBannerListData.count == 0 {
           self.reqManager.adBannerListData.count == 0
        {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (user_acquireEachName + String(user_compositionData)).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()

        //: if isFirstUpload {
        if isFirstUpload {
            //: isFirstUpload = false
            isFirstUpload = false
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
                //: self.uploadUserListCover()
                self.trackCover()
            }
        }
    }
}

// MARK: - 通知事件

//: extension  SocialPopularViewController {
extension FuturismViewDelegate {
    //: @objc private func searchDetailRefreshNotification() {
    @objc private func existent() {
        //: collectionView.mj_header?.beginRefreshing()
        collectionView.mj_header?.beginRefreshing()
    }

    /// 一键打招呼后刷新
    //: @objc func sayHiEndFresh(notification: NSNotification) {
    @objc func connectNotification(notification: NSNotification) {
        //: let users = notification.userInfo as! [String: AnyObject]
        let users = notification.userInfo as! [String: AnyObject]
        //: guard let arr = users["users"] as? Array<String> else { return }
        guard let arr = users[(showFlagSeekId.replacingOccurrences(of: "sequence", with: "r"))] as? [String] else { return }
        //: for uid in arr {
        for uid in arr {
            //: for i in 0..<reqManager.section0Data.count {
            for i in 0 ..< reqManager.section0Data.count {
                //: let model = reqManager.section0Data[i]
                let model = reqManager.section0Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.isSendQuickMsg = 1
                    model.isSendQuickMsg = 1
                    //: reqManager.section0Data[i] = model
                    reqManager.section0Data[i] = model
                }
            }
            //: for i in 0..<reqManager.section1Data.count {
            for i in 0 ..< reqManager.section1Data.count {
                //: let model = reqManager.section1Data[i]
                let model = reqManager.section1Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.isSendQuickMsg = 1
                    model.isSendQuickMsg = 1
                    //: reqManager.section1Data[i] = model
                    reqManager.section1Data[i] = model
                }
            }
        }
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
    }

    /// 资料详情页面打招呼后，首页对应用户也要更新状态
    //: @objc func changeGreteStatus(notification: NSNotification) {
    @objc func limitedSecure(notification: NSNotification) {
        //: let users = notification.userInfo as! [String: AnyObject]
        let users = notification.userInfo as! [String: AnyObject]
        //: guard let userId = users["userID"] as? String else { return }
        guard let userId = users[(String(const_disableMsg.prefix(6)))] as? String else { return }
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: InmateView = array[index] as! InmateView
            //: if "\(cell.currentModel?.uid ?? 0)" == userId {
            if userId == "\(cell.currentModel?.uid ?? 0)" {
                //: cell.changeGreeteStatus()
                cell.changeInStatus()
            }
        }
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension SocialPopularViewController: JXPagingViewListViewDelegate {
extension FuturismViewDelegate: JXPagingViewListViewDelegate {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }
}

// MARK: - UICollectionViewDelegate

//: extension SocialPopularViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FuturismViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 2
        return 2
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: if section == 0 {
        if section == 0 {
            //: return reqManager.section0Data.count
            return reqManager.section0Data.count
            //: } else {
        } else {
            //: return reqManager.section1Data.count
            return reqManager.section1Data.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SocialPopularListCell.className(), for: indexPath) as! SocialPopularListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: InmateView.className(), for: indexPath) as! InmateView
        //: var model: SocialUserListModel?
        var model: CalendarListModel?
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: model = reqManager.section0Data[indexPath.row]
            model = reqManager.section0Data[indexPath.row]
            //: } else {
        } else {
            //: model = reqManager.section1Data[indexPath.row]
            model = reqManager.section1Data[indexPath.row]
        }
        //: cell.delegate = self
        cell.delegate = self
        //: cell.refreshCell(model)
        cell.rear(model)
        //: if seleteBlobkModel != nil &&  seleteBlobkModel?.uid == model?.uid {
        if seleteBlobkModel != nil && seleteBlobkModel?.uid == model?.uid {
            //: cell.blockBackView.isHidden = false
            cell.blockBackView.isHidden = false
            //: } else {
        } else {
            //: cell.blockBackView.isHidden = true
            cell.blockBackView.isHidden = true
        }
        /// 免费消息次数弹窗
        //: let date = Defaults.object(forKey: FreeMsgTimesViewIsShow)
        let date = mainNameNearbyTitle.object(forKey: showHundredTitle)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.populationProfile(date: Date(), dateFormat: (kMenuName.replacingOccurrences(of: "lack", with: "y") + "-MM-dd"))
        //: if indexPath.row == 12 && FacultyReactiveCompatible.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
        if indexPath.row == 12 && FacultyReactiveCompatible.share.loginUserMode.freeContentPop.count > 0 && (date == nil || (date as! String) != today) {
            //: Defaults.set(today, forKey: FreeMsgTimesViewIsShow)
            mainNameNearbyTitle.set(today, forKey: showHundredTitle)
            //: let notifView = TalkingFreeMsgTimesView(frame: .zero)
            let notifView = SeekTimesView(frame: .zero)
            //: notifView.show()
            notifView.pause()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: var model: SocialUserListModel?
            var model: CalendarListModel?
            //: if indexPath.section == 0 {
            if indexPath.section == 0 {
                //: model = self.reqManager.section0Data[indexPath.row]
                model = self.reqManager.section0Data[indexPath.row]
                //: } else {
            } else {
                //: model = self.reqManager.section1Data[indexPath.row]
                model = self.reqManager.section1Data[indexPath.row]
            }
            //: if  self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
            if self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
                //: if model?.liveWinJumpPos == 1 {
                if model?.liveWinJumpPos == 1 {
                    //: DisplayAperturePresenter.share.func_audiencePushToLiveRoomVC(uid: String(model?.uid ?? 0), enterType: .unknown)
                    DisplayAperturePresenter.share.simpleAlong(uid: String(model?.uid ?? 0), enterType: .unknown)
                    //: } else {
                } else {
                    //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: "\(model?.uid ?? 0)")
                    DisplayAperturePresenter.share.numbererest(uid: "\(model?.uid ?? 0)")
                }

                //: if self.tabType == .hot {
                if self.tabType == .hot {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserListCoverNoP, toUid: "\(model?.uid ?? 0)")
                    kSaveKey.putAvailable(eventID: app_finishDiskMessage, toUid: "\(model?.uid ?? 0)")
                }
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((main_assetUrl - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kReportedData.prefix(6)) + notiQuitTooWalkName.replacingOccurrences(of: "regular", with: "ll") + String(show_requireStr)), for: indexPath)
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
                                                                         //: withReuseIdentifier: SocialHeaderView.className(),
                                                                         withReuseIdentifier: BindPriorityBandwidth.className(),
                                                                         //: for: indexPath) as? SocialHeaderView
                                                                         for: indexPath) as? BindPriorityBandwidth
            //            headerView?.delegate = self
            //: return headerView!
            return headerView!
            //: } else if kind == UICollectionView.elementKindSectionFooter {
        } else if kind == UICollectionView.elementKindSectionFooter {
            //: footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
            footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
                                                                         //: withReuseIdentifier: SocialPopularListFooterView.className(),
                                                                         withReuseIdentifier: WillBannerDelegate.className(),
                                                                         //: for: indexPath) as? SocialPopularListFooterView
                                                                         for: indexPath) as? WillBannerDelegate
            //: footerView?.delegate = self
            footerView?.delegate = self
            //: return footerView!
            return footerView!
            //: } else {
        } else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kReportedData.prefix(6)) + notiQuitTooWalkName.replacingOccurrences(of: "regular", with: "ll") + String(show_requireStr)), for: indexPath)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: SocialHeaderView.getSelfHeight()+13)
            return CGSize(width: main_assetUrl, height: BindPriorityBandwidth.belly() + 13)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: footerView?.getFooterViewHeight() ?? 0.01)
            return CGSize(width: main_assetUrl, height: footerView?.paradigmHeight() ?? 0.01)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        // 下拉刷新时
        //: let limitCount = KDeviceIsIphoneX ? 6:4
        let limitCount = appRobotButtonTitle ? 6 : 4
        //: var count = 0
        var count = 0
        //: if reqManager.section0Data.count > limitCount {
        if reqManager.section0Data.count > limitCount {
            //: count = limitCount
            count = limitCount
            //: } else if reqManager.section0Data.count <= limitCount {
        } else if reqManager.section0Data.count <= limitCount {
            //: count = reqManager.section0Data.count-1
            count = reqManager.section0Data.count - 1
        }

        //: let videocell: SocialPopularListCell = cell as! SocialPopularListCell
        let videocell: InmateView = cell as! InmateView

        //: videocell.stopPlay()
        videocell.outsideWife()
        //: if FacultyReactiveCompatible.share.appConfigMode.showVideoInList && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
        if FacultyReactiveCompatible.share.appConfigMode.showVideoInList && FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue &&
            //: indexPath.row == count && self.isFreshPlayerCell {
            indexPath.row == count && self.isFreshPlayerCell
        {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.scrollViewEndScrollPlayer(scrollView: self.collectionView, istopfresh: true)
                self.motion(scrollView: self.collectionView, istopfresh: true)
            }
        }
    }
}

// MARK: - UIScrollViewDelegate

//: extension SocialPopularViewController: UIScrollViewDelegate {
extension FuturismViewDelegate: UIScrollViewDelegate {
    /// 上传封面曝光次数
    //: func uploadUserListCover() {
    func trackCover() {
        //: var temparray = [SocialPopularListCell]()
        var temparray = [InmateView]()
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: let limitLine = KDeviceIsIphoneX ? 3:2
        let limitLine = appRobotButtonTitle ? 3 : 2
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            /// 当前页面显示的
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: InmateView = array[index] as! InmateView
            //: if cell.origin.y >= collectionView.contentOffset.y-10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
            if cell.origin.y >= collectionView.contentOffset.y - 10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                //: temparray.append(cell)
                temparray.append(cell)
            }
        }
        /// 过滤已经上报过的
        //: if self.userVisibleCells?.count ?? 0 > 0 {
        if self.userVisibleCells?.count ?? 0 > 0 {
            //: for i in 0..<userVisibleCells!.count {
            for i in 0 ..< userVisibleCells!.count {
                //: let celli: SocialPopularListCell = userVisibleCells?[i] as! SocialPopularListCell
                let celli: InmateView = userVisibleCells?[i] as! InmateView
                //: temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
                temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
            }
        }
        //: var toUid  = ""
        var toUid = ""
        //: for z in 0..<temparray.count {
        for z in 0 ..< temparray.count {
            //: let cellz: SocialPopularListCell = temparray[z]
            let cellz: InmateView = temparray[z]
            //: if toUid.count > 0 {
            if toUid.count > 0 {
                //: toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                //: } else {
            } else {
                //: toUid = "\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(cellz.currentModel?.uid ?? 0)"
            }
        }
        //: if toUid.count > 0 {
        if toUid.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayUserListNoP, toUid: toUid)
            kSaveKey.putAvailable(eventID: notiMeChangeInText, toUid: toUid)
            //: self.userVisibleCells = temparray
            self.userVisibleCells = temparray
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: if scrollView.contentOffset.y < -5 {
        if scrollView.contentOffset.y < -5 {
            //: return
            return
        }
        //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
        motion(scrollView: scrollView, istopfresh: false)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //: if !decelerate {
        if !decelerate {
            //: if scrollView.contentOffset.y < -5 {
            if scrollView.contentOffset.y < -5 {
                //: return
                return
            }
            //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
            motion(scrollView: scrollView, istopfresh: false)
        }
        //: uploadUserListCover()
        trackCover()
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView, istopfresh: Bool) {
    func motion(scrollView: UIScrollView, istopfresh _: Bool) {
        //: if FacultyReactiveCompatible.share.appConfigMode.showVideoInList && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if FacultyReactiveCompatible.share.appConfigMode.showVideoInList && FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
            //: if isgetPlayerCell {
            if isgetPlayerCell {
                //: return
                return
            }
            //: let array = collectionView.visibleCells
            let array = collectionView.visibleCells
            //: isgetPlayerCell = true
            isgetPlayerCell = true
            //: let celldataAM = NSMutableArray.init()
            let celldataAM = NSMutableArray()
            //: let limitLine = KDeviceIsIphoneX ? 3:2
            let limitLine = appRobotButtonTitle ? 3 : 2
            //: for index in 0..<array.count {
            for index in 0 ..< array.count {
                //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
                let cell: InmateView = array[index] as! InmateView
                //: if cell.origin.y >= scrollView.contentOffset.y-10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
                if cell.origin.y >= scrollView.contentOffset.y - 10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: CalendarListModel
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: if model.videoUrl.count > 0 {
                    if model.videoUrl.count > 0 {
                        //: celldataAM.append(cell)
                        celldataAM.append(cell)
                    }
                }
            }

            //: for i in 0..<celldataAM.count {
            for i in 0 ..< celldataAM.count {
                //: for j in 0..<celldataAM.count - 1 - i {
                for j in 0 ..< celldataAM.count - 1 - i {
                    //: let tNumber1: SocialPopularListCell = celldataAM[j] as! SocialPopularListCell
                    let tNumber1: InmateView = celldataAM[j] as! InmateView
                    //: let tNumber2: SocialPopularListCell = celldataAM[j+1] as! SocialPopularListCell
                    let tNumber2: InmateView = celldataAM[j + 1] as! InmateView
                    //: if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                    if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                        //: let tmp = celldataAM[j]
                        let tmp = celldataAM[j]
                        //: celldataAM[j] = tNumber2
                        celldataAM[j] = tNumber2
                        //: celldataAM[j+1] = tmp
                        celldataAM[j + 1] = tmp
                    }
                }
            }
            //: if celldataAM.count>0 {
            if celldataAM.count > 0 {
                //: if self.playerCell != celldataAM.copy() as! NSArray {
                if self.playerCell != celldataAM.copy() as! NSArray {
                    // 去掉之前播放
                    //: if self.playerCell.count>0 {
                    if self.playerCell.count > 0 {
                        //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                        let cell: InmateView = self.playerCell[self.cunrrenplayerIndex] as! InmateView
                        //: cell.stopPlay()
                        cell.outsideWife()
                    }
                    //: self.playerCell  = celldataAM.copy() as! NSArray
                    self.playerCell = celldataAM.copy() as! NSArray
                    //: self.cunrrenplayerIndex = 0
                    self.cunrrenplayerIndex = 0
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: InmateView = self.playerCell[self.cunrrenplayerIndex] as! InmateView
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: CalendarListModel
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: cell.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                    cell.ofImport(videoUrl: model.videoUrl, imgUrl: model.cover)
                    //: cell.setupPlayer()
                    cell.betweenPlayer()
                }
                //: } else {
            } else {
                //: if self.playerCell.count>0 {
                if self.playerCell.count > 0 {
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: InmateView = self.playerCell[self.cunrrenplayerIndex] as! InmateView
                    //: cell.stopPlay()
                    cell.outsideWife()
                    //: self.playerCell = NSArray()
                    self.playerCell = NSArray()
                }
            }
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
            //: self.isFreshPlayerCell = false
            self.isFreshPlayerCell = false
        }
    }
}

// MARK: - PocketReactiveCompatible

//: extension SocialPopularViewController: SocialPopularListCellDelegate {
extension FuturismViewDelegate: PocketReactiveCompatible {
    /// 播打视频
    //: func chtToUser(model: SocialUserListModel) {
    func analogDigitalConverterWithCorner(model: CalendarListModel) {
        //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: "\(model.uid)")
        DisplayAperturePresenter.share.aboveCompletion(chatID: "\(model.uid)")
    }

    //: func seleteBlockTool(model: SocialUserListModel) {
    func contourMap(model: CalendarListModel) {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: "\(model.uid)", isBlack: true) { succeed, result, errorModel in
        PriorityReactiveCompatible.birthday(uid: "\(model.uid)", isBlack: true) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section0Data.remove(at: index)
                        self.reqManager.section0Data.remove(at: index)
                    }
                }
                //: for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section1Data.remove(at: index)
                        self.reqManager.section1Data.remove(at: index)
                    }
                }
                /// 如果是section0Data删除1位后则向上补齐
                //: if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                    //: self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    //: self.reqManager.section1Data.remove(at: 0)
                    self.reqManager.section1Data.remove(at: 0)
                }
                //: if self.reqManager.section1Data.count < 2 {
                if self.reqManager.section1Data.count < 2 {
                    //: self.footerRefresh()
                    self.submitPrivacy()
                }

                //: ProgressHUD.toast("Shielding Success".localized)
                StrangerProgressHUD.anImagine((String(user_todayName.prefix(8)) + String(noti_gardenName) + String(constGeneralStr.suffix(8))).localized)
                //: self.seleteHideBlock()
                self.firstBlock()
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
            }
        }
    }

    //: func seleteShowBlock(model: SocialUserListModel) {
    func game(model: CalendarListModel) {
        //: seleteBlobkModel = model
        seleteBlobkModel = model
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: func seleteHideBlock() {
    func firstBlock() {
        //: seleteBlobkModel = nil
        seleteBlobkModel = nil
    }

    //: func cellPlayerEnd() {
    func spire() {
        //: if self.playerCell.count==0 {
        if self.playerCell.count == 0 {
            //: return
            return
        }
        //: if self.isgetPlayerCell {
        if self.isgetPlayerCell {
            //: return
            return
        }
        //: if self.cunrrenplayerIndex+1 > self.playerCell.count {
        if self.cunrrenplayerIndex + 1 > self.playerCell.count {
            //: self.cunrrenplayerIndex -= 1
            self.cunrrenplayerIndex -= 1
        }
        //: self.isgetPlayerCell = true
        self.isgetPlayerCell = true

        //: let cell1: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell1: InmateView? = self.playerCell[self.cunrrenplayerIndex] as? InmateView
        //: if cell1 != nil {
        if cell1 != nil {
            //: cell1?.stopPlay()
            cell1?.outsideWife()
        }

        //: if self.cunrrenplayerIndex+1 < self.playerCell.count {
        if self.cunrrenplayerIndex + 1 < self.playerCell.count {
            //: self.cunrrenplayerIndex += 1
            self.cunrrenplayerIndex += 1
            //: } else {
        } else {
            //: self.cunrrenplayerIndex = 0
            self.cunrrenplayerIndex = 0
        }
        //: let cell2: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell2: InmateView? = self.playerCell[self.cunrrenplayerIndex] as? InmateView
        //: if cell2 != nil {
        if cell2 != nil {
            //: let indexpath = collectionView.indexPath(for: cell2!)
            let indexpath = collectionView.indexPath(for: cell2!)
            //: if indexpath != nil {
            if indexpath != nil {
                //: var model: SocialUserListModel
                var model: CalendarListModel
                //: if indexpath?.section == 0 {
                if indexpath?.section == 0 {
                    //: model = reqManager.section0Data[indexpath!.row]
                    model = reqManager.section0Data[indexpath!.row]
                    //: } else {
                } else {
                    //: model = reqManager.section1Data[indexpath!.row]
                    model = reqManager.section1Data[indexpath!.row]
                }
                //: cell2?.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                cell2?.ofImport(videoUrl: model.videoUrl, imgUrl: model.cover)
                //: cell2?.setupPlayer()
                cell2?.betweenPlayer()
                //: } else {
            } else {
                //: cellPlayerEnd()
                spire()
            }
        }

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
        }
    }
}

// MARK: - AlsoObjectProtocol

//: extension SocialPopularViewController: SocialPopularListFooterViewProtocol {
extension FuturismViewDelegate: AlsoObjectProtocol {
    //: func adBannerCellClick(model: SocialAdBannerModel) {
    func starDistant(model: LackTransformable) {
        //: SocialAdBannerModel.jumpEvent(model: model)
        LackTransformable.eventReportModel(model: model)
    }
}

// MARK: - 定位权限监听

//: extension SocialPopularViewController {
extension FuturismViewDelegate {
    //: func checkLocationAuth() {
    func filterAdmin() {
        //: TalkingLocationManager.shared().requestLocationAuthorizaiton()
        SuiteLocationManager.backBy().requestInGroupDiscussion()
        //: TalkingLocationManager.shared().getAuthBlock { [weak self] (type: PermissionType) in
        SuiteLocationManager.backBy().rightness { [weak self] (type: AttentionExpressionConvertible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .firstEntry:
            case .firstEntry: // 首次进入
                //: self.refreshViewStatus()
                self.mobileFall()

            //: case .userRestricted:
            case .userRestricted: // 拒绝
                //: self.refreshViewStatus()
                self.mobileFall()
                // 展示设置弹窗
                //: self.showSettingsAlertView()
                self.errorInside()

            //: case .alwaysAllowed:
            case .alwaysAllowed: // 允许
                //: self.firstLoadData()
                self.rawData()
            }
        }
        /// 上报经纬度
        //: TalkingLocationManager.shared().getLocationBlock { success, latitude, longitude in
        SuiteLocationManager.backBy().proposal { success, latitude, longitude in
            //: if success {
            if success {
                //: SocialRequestManager.req_uploadPosition(params: ["lng": longitude, "lat": latitude]) { succeed, result, errorModel in
                AudiogramRequestManager.valueCompletion(params: [String(bytes: show_clotFormat.map{numberSelect(hour: $0)}, encoding: .utf8)!: longitude, String(bytes: app_sideLessId.map{lawnUnder(slow: $0)}, encoding: .utf8)!: latitude]) { _, _, _ in
                }
            }
        }
    }

    /// 设置弹窗
    //: func showSettingsAlertView() {
    func errorInside() {
        //: guard self.tabType == .nearby && TalkingLocationManager.shared().locationType == .userRestricted else {
        guard self.tabType == .nearby, SuiteLocationManager.backBy().locationType == .userRestricted else {
            //: return
            return
        }

        // 设置弹窗
        //: TalkingAlertShow.alert(title: nil, message: "Enter “Settings” and open “Location” permission to use function normally.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        PersonAlertShow.panAngleKind(title: nil, message: String(bytes: constBecomeFormat.map{nearbyArc(connection: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataAgendaTitle)).localized, rightBtnTitle: (String(showRemindUrl.suffix(8))).localized) {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if let url = url, UIApplication.shared.canOpenURL(url) {
            if let url = url, UIApplication.shared.canOpenURL(url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension SocialPopularViewController {
extension FuturismViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func glideSubviews() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func renting() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    // 添加通知
    //: private func addNotification() {
    private func tire() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(searchDetailRefreshNotification),
                                               selector: #selector(existent),
                                               //: name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION,
                                               name: user_hundredData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(sayHiEndFresh(notification:)), name: SAYHI_END_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(connectNotification(notification:)), name: k_dataValue, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(changeGreteStatus(notification:)), name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(limitedSecure(notification:)), name: show_ofTitle, object: nil)
    }
}
