
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_rankUrl:[UInt8] = [0x4c,0x4b,0x4c,0x51,0xd,0x46,0x4a,0x41,0x40,0x57,0x1f,0xc,0x5,0x4d,0x44,0x56,0x5,0x4b,0x4a,0x51,0x5,0x47,0x40,0x40,0x4b,0x5,0x4c,0x48,0x55,0x49,0x40,0x48,0x40,0x4b,0x51,0x40,0x41]

private func slySymbol(mic num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "Post" :*/
fileprivate let data_programAgentName:String = "Poststaff wen"

/*: "Profile" :*/
fileprivate let const_ofBassId:String = "Profilebetween warn post"

/*: "bth_me_follow_nor" :*/
fileprivate let k_busyUrl:[Character] = ["b","t","h","_","m","e","_"]
fileprivate let userExhaustMsg:[Character] = ["f","o","l","l","o","w","_","n","o","r"]

/*: "removeAttentionUid" :*/
fileprivate let data_replyMessage:String = "reidentityov"
fileprivate let app_compositionPeerStr:String = "farmer targeteAttenti"
fileprivate let constDistinctionPath:String = "onUidattribute rapid may beyond make"

/*: "attentionUid" :*/
fileprivate let userResumeTitle:[Character] = ["a","t","t","e","n","t","i","o","n"]
fileprivate let userTipId:String = "face trig recent live kingUid"

/*: "bth_me_follow_pre" :*/
fileprivate let dataWantMsg:[UInt8] = [0xf3,0xe5,0xf9,0xce,0xfc,0xf4,0xce,0xf7,0xfe,0xfd,0xfd,0xfe,0xe6,0xce,0xe1,0xe3,0xf4]

private func lineAssociate(contrast num: UInt8) -> UInt8 {
    return num ^ 145
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SimilarCheckShape.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TUserDetailTableHeightModel: NSObject {
class AmongModel: NSObject {
    //: var nick_height: CGFloat = 0
    var nick_height: CGFloat = 0
    //: var profile_height: CGFloat = 0
    var profile_height: CGFloat = 0
    //: var post_height: CGFloat = 0
    var post_height: CGFloat = 0
    //: var aboutme_height: CGFloat = 0
    var aboutme_height: CGFloat = 0
    //: var intersets_height: CGFloat = 0
    var intersets_height: CGFloat = 0
    //: var gift_height: CGFloat = 0
    var gift_height: CGFloat = 0
}

//: class TalkingUserDetailViewController: TalkingBaseViewController {
class SimilarCheckShape: EasyChainSensor {
    //: var uid: String = ""
    var uid: String = ""
    //: private var currentIndex = 0
    private var currentIndex = 0 // 默认选中tab
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SpecifySmart() // 用户资料
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [WhenCould]() // 收到的礼物
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isRequest = false
    private var isRequest = false // 防止多次请求

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: public init(tempUid: String?) {
    public init(tempUid: String?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: uid = tempUid ?? ""
        uid = tempUid ?? ""
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_rankUrl.map{slySymbol(mic: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: addNotifications()
        upSpeed()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 先请求接口，再初始化页面
        //: requestAllData()
        operateBy()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: (TalkingApplication.shared as! TalkingApplication).cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        (MeasurePrepare.shared as! MeasurePrepare).beforeFeatureBox(selectorString: k_libraryFormat)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var navView: TalkingUserDetailNaviBarView = {
    private lazy var navView: ComputeAction = { // 导航
        //: let v = TalkingUserDetailNaviBarView()
        let v = ComputeAction()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var headerView: TalkingUserDetailHeaderView = {
    private lazy var headerView: OwnerConstraint = { // banner
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: UserDetailHeaderView_H)
        let frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: user_beforeMsg)
        //: let v = TalkingUserDetailHeaderView(frame: frame)
        let v = OwnerConstraint(frame: frame)
        //: v.VideoCallBlock = { [weak self] in
        v.VideoCallBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 音视频通话
            //: self.bottomView.videoButtonClick()
            self.bottomView.citySpot()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bottomView: TalkingUserDetailBottomView = {
    private lazy var bottomView: LastView = { // bottom
        //: let v = TalkingUserDetailBottomView(frame: .zero)
        let v = LastView(frame: .zero)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipCenterView: UIImageView = {
    private lazy var vipCenterView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var vipBottomView: UIImageView = {
    private lazy var vipBottomView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var segmentedView: JXSegmentedView = {
    private lazy var segmentedView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: 44))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: const_musicMessage, width: show_errorChangeFormat, height: 44))
        //: segmentedDataSource.itemWidth = 70
        segmentedDataSource.itemWidth = 70
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
        //: segmentedDataSource.titleNormalColor = UIColor.appValueDetailColor()
        segmentedDataSource.titleNormalColor = UIColor.theProvision()
        //: segmentedDataSource.titleSelectedColor = UIColor.appTitleColor()
        segmentedDataSource.titleSelectedColor = UIColor.untilExpected()
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .yearNearby(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .yearNearby(type: .Medium, fontSize: 18)

        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 3
        indicator.indicatorHeight = 3
        //: indicator.verticalOffset = 8
        indicator.verticalOffset = 8
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.appTitleColor()
        indicator.indicatorColor = UIColor.untilExpected()

        //: segmentedView.defaultSelectedIndex = currentIndex
        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.backgroundColor = .clear
        segmentedView.backgroundColor = .clear
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: view.listContainerView.listCellBackgroundColor = .clear
        view.listContainerView.listCellBackgroundColor = .clear
        //: view.defaultSelectedIndex = currentIndex
        view.defaultSelectedIndex = currentIndex
        //: view.pinSectionHeaderVerticalOffset = Int(StatusBarNavigationBarHeight)
        view.pinSectionHeaderVerticalOffset = Int(k_underSubtleTitle)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return ["Post".localized, "Profile".localized]
        [(String(data_programAgentName.prefix(4))).localized, (String(const_ofBassId.prefix(7))).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [EasyChainSensor] = //: return [postVC, profileVC]
        [postVC, profileVC]
    //: }()

    //: private lazy var postVC: TalkingUserDetailPostViewController = {
    private lazy var postVC: ConstraintBeyondEnvironment = {
        //: let vc = TalkingUserDetailPostViewController()
        let vc = ConstraintBeyondEnvironment()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var profileVC: TalkingUserDetailProfileViewController = {
    private lazy var profileVC: StrategySpine = {
        //: let vc = TalkingUserDetailProfileViewController()
        let vc = StrategySpine()
        //: return vc
        return vc
        //: }()
    }()

    // 关注按钮
    //: private lazy var followBtn: UIImageView = {
    private lazy var followBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_follow_nor")
        img.image = UIImage.managerToSecond(name: (String(k_busyUrl) + String(userExhaustMsg)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(followButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(minimum))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailViewController {
extension SimilarCheckShape {
    /// follow
    //: private func req_followRequest() {
    private func cosHistory() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exitMarker(showMsg: kRequestPath)
            //: return
            return
        }

        //: var isattion = true
        var isattion = true
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if userInfoModel.isAttention {
        if userInfoModel.isAttention {
            //: dict["removeAttentionUid"] = userInfoModel.uid
            dict[(data_replyMessage.replacingOccurrences(of: "identity", with: "m") + String(app_compositionPeerStr.suffix(8)) + String(constDistinctionPath.prefix(5)))] = userInfoModel.uid
            //: isattion = false
            isattion = false
            //: } else {
        } else {
            //: dict["attentionUid"] = userInfoModel.uid
            dict[(String(userResumeTitle) + String(userTipId.suffix(3)))] = userInfoModel.uid
        }
        //: TalkingChatRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        PriorMedia.consumptionOn(isAttention: isattion, params: dict) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            //: self.refreshfollowButtonStatus()
            self.doing()
        }
    }

    /// 请求个人资料 + 礼物
    //: func requestAllData() {
    func operateBy() {
        //: let group = DispatchGroup()
        let group = DispatchGroup()
        //: let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        //: group.enter()
        group.enter()
        //: group.enter()
        group.enter()
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: queue.async(group: group) {
        queue.async(group: group) {
            //: TalkingUserRequestManager.func__otherUserInfo(uid: self.uid) { succeed, result, errorModel in
            EnvironmentSource.activity(uid: self.uid) { succeed, result, errorModel in
                //: self.setNoremarlView()
                self.tweenOrigin()
                //: if self.uid == MarginExamineer.share.loginUid {
                if self.uid == MarginExamineer.share.loginUid {
                    //: self.bottomView.showEditBtn()
                    self.bottomView.coordinator()
                }
                //: if succeed == true {
                if succeed == true {
                    //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if let userModel = JSONDeserializer<SpecifySmart>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: self.userInfoModel = userModel
                        self.userInfoModel = userModel
                        // 默认选中哪个Tab
                        //: self.currentIndex = (userModel.momentPicNum < 10) ? 1:0
                        self.currentIndex = (userModel.momentPicNum < 10) ? 1 : 0
                        // 创建视图
                        //: self.setupSubviews()
                        self.lite()
                        //: self.setupSubViewsConstraint()
                        self.delivery()
                        //: self.setupVIPSkinView()
                        self.hide()
                        // 刷新视图
                        //: self.navView.refreshView(userModel)
                        self.navView.net(userModel)
                        //: self.headerView.refreshView(userModel)
                        self.headerView.put(userModel)
                        //: self.bottomView.refreshView(userModel)
                        self.bottomView.game(userModel)
                        //: self.postVC.refreshPostViewController(userModel)
                        self.postVC.bring(userModel)
                        // 场景三：男性用户邀请通话弹窗监听
                        //: (TalkingApplication.shared as! TalkingApplication).showMaleInviteCallView_2(uid: userModel.uid, videoUrl: userModel.videoUrl, headPic: userModel.headPic)
                        (MeasurePrepare.shared as! MeasurePrepare).roleTranslation(uid: userModel.uid, videoUrl: userModel.videoUrl, headPic: userModel.headPic)
                    }
                }
                //: group.leave()
                group.leave()
            }
        }
        //: queue.async(group: group) {
        queue.async(group: group) {
            //: TalkingUserRequestManager.func__getReceivedGift(uid: self.uid) { succeed, result, errorModel in
            EnvironmentSource.stageMulti(uid: self.uid) { succeed, result, errorModel in
                //: if succeed == true {
                if succeed == true {
                    //: self.giftsArr.removeAll()
                    self.giftsArr.removeAll()
                    //: for dic in result as! [Dictionary<String, Any>] {
                    for dic in result as! [[String: Any]] {
                        //: if let model = TalkingUserReceivedGiftModel.deserialize(from: dic as? Dictionary) {
                        if let model = WhenCould.deserialize(from: dic as? Dictionary) {
                            //: self.giftsArr.append(model)
                            self.giftsArr.append(model)
                        }
                    }
                }
                //: group.leave()
                group.leave()
            }
        }

        //: group.notify(queue: DispatchQueue.main) {
        group.notify(queue: DispatchQueue.main) {
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: self.reloadDataWithRequestGroupNotify()
            self.bound()
            //: self.view.bringSubviewToFront(self.bottomView)
            self.view.bringSubviewToFront(self.bottomView)
            //: self.view.bringSubviewToFront(self.navView)
            self.view.bringSubviewToFront(self.navView)
        }
    }

    /// 处理profile分区
    //: private func reloadDataWithRequestGroupNotify() {
    private func bound() {
        //: refreshfollowButtonStatus()
        doing()

        // profile分区数据
        //: var profileSectionArr = [TUserDetailCellType.profileType]
        var profileSectionArr = [WithoutFirst.profileType]
        //: if userInfoModel.aboutMe.count > 0 {
        if userInfoModel.aboutMe.count > 0 {
            //: profileSectionArr.append(.aboutMeType)
            profileSectionArr.append(.aboutMeType)
        }
        //: if userInfoModel.interest.count > 0 {
        if userInfoModel.interest.count > 0 {
            //: profileSectionArr.append(.intersetsType)
            profileSectionArr.append(.intersetsType)
        }
        //: if giftsArr.count > 0 {
        if giftsArr.count > 0 {
            //: profileSectionArr.append(.giftType)
            profileSectionArr.append(.giftType)
        }

        // 刷新Profile
        //: self.profileVC.refreshProfileSub(giftsArr, profileSectionArr, userInfoModel)
        self.profileVC.section(giftsArr, profileSectionArr, userInfoModel)
    }
}

// MARK: - Event

//: extension TalkingUserDetailViewController {
extension SimilarCheckShape {
    /// follow
    //: @objc private func followButtonClick() {
    @objc private func minimum() {
        //: req_followRequest()
        cosHistory()
    }

    /// 刷新关注状态
    //: private func refreshfollowButtonStatus() {
    private func doing() {
        //: self.followBtn.isHidden = (userInfoModel.uid == MarginExamineer.share.loginUid)
        self.followBtn.isHidden = (userInfoModel.uid == MarginExamineer.share.loginUid)
        //: let followImgStr = self.userInfoModel.isAttention ? "bth_me_follow_pre":"bth_me_follow_nor"
        let followImgStr = self.userInfoModel.isAttention ? String(bytes: dataWantMsg.map{lineAssociate(contrast: $0)}, encoding: .utf8)! : (String(k_busyUrl) + String(userExhaustMsg))
        //: self.followBtn.image = UIImage.BundleImageNamed(name: followImgStr)
        self.followBtn.image = UIImage.managerToSecond(name: followImgStr)
    }

    /// 展示VIP皮肤视图
    //: private func setupVIPSkinView() {
    private func hide() {
        //: guard userInfoModel.loungePlus else { return }
        guard userInfoModel.loungePlus else { return }
        //: guard let vipModel = MarginExamineer.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userInfoModel.vipSkinId}).first else { return }
        guard let vipModel = MarginExamineer.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userInfoModel.vipSkinId }).first else { return }

        //: pagerView.listContainerView.addSubview(vipCenterView)
        pagerView.listContainerView.addSubview(vipCenterView)
        //: pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        //: vipCenterView.snp.makeConstraints { make in
        vipCenterView.snp.makeConstraints { make in
            //: make.top.equalTo(-44)
            make.top.equalTo(-44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }

        //: pagerView.listContainerView.addSubview(vipBottomView)
        pagerView.listContainerView.addSubview(vipBottomView)
        //: pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        //: vipBottomView.snp.makeConstraints { make in
        vipBottomView.snp.makeConstraints { make in
            //: make.top.equalTo(vipCenterView.snp.bottom)
            make.top.equalTo(vipCenterView.snp.bottom)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(167)
            make.height.equalTo(167)
        }

        //: vipCenterView.setUrlImage(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        vipCenterView.poolFee(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        //: vipBottomView.setUrlImage(urlStr: vipModel.vipSkinBottom, placeImg: nil)
        vipBottomView.poolFee(urlStr: vipModel.vipSkinBottom, placeImg: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingUserDetailViewController: JXSegmentedViewDelegate {
extension SimilarCheckShape: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {}

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingUserDetailViewController: JXPagingViewDelegate {
extension SimilarCheckShape: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let vc = dataVC[type]
        let vc = dataVC[type]
        //: return vc as! JXPagingViewListViewDelegate
        return vc as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return Int(UserDetailHeaderView_H)
        return Int(user_beforeMsg)
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return headerView
        return headerView
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(segmentedView.frame.height)
        return Int(segmentedView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return segmentedView
        return segmentedView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }

    // 滑动改变导航颜色
    //: func pagingView(_ pagingView: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
    func pagingView(_ pagingView: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
        //: let offsetY = scrollView.contentOffset.y
        let offsetY = scrollView.contentOffset.y
        //: if  offsetY > StatusBarNavigationBarHeight {
        if offsetY > k_underSubtleTitle {
            //: self.navView.whiteBgView.alpha = 1
            self.navView.whiteBgView.alpha = 1
            //: self.navView.backButton.tintColor = .appTitleColor()
            self.navView.backButton.tintColor = .untilExpected()
            //: self.navView.moreButton.tintColor = .appTitleColor()
            self.navView.moreButton.tintColor = .untilExpected()
            //: } else {
        } else {
            //: self.navView.whiteBgView.alpha = min(offsetY/StatusBarNavigationBarHeight, 1)
            self.navView.whiteBgView.alpha = min(offsetY / k_underSubtleTitle, 1)
            //: let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.appTitleColor():UIColor.white
            let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.untilExpected() : UIColor.white
            //: self.navView.backButton.tintColor = color
            self.navView.backButton.tintColor = color
            //: self.navView.moreButton.tintColor = color
            self.navView.moreButton.tintColor = color
        }
    }
}

// MARK: - 刷新个人资料通知

//: extension TalkingUserDetailViewController {
extension SimilarCheckShape {
    /// 刷新个人资料通知
    //: @objc private func refreshUserInfoNotification() {
    @objc private func placeRaw() {
        //: requestAllData()
        operateBy()
    }
}

// MARK: - Layout

//: extension TalkingUserDetailViewController {
extension SimilarCheckShape {
    /// 添加视图
    //: private func setupSubviews() {
    private func lite() {
        //: view.addSubview(pagerView)
        view.addSubview(pagerView)
        //: segmentedView.addSubview(followBtn)
        segmentedView.addSubview(followBtn)
    }

    //: private func setNoremarlView() {
    private func tweenOrigin() {
        //: view.addSubview(navView)
        view.addSubview(navView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(k_underSubtleTitle)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(UserDetailBottomView_H)
            make.height.equalTo(userBeyondAgainstStr)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func delivery() {
        //: pagerView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        pagerView.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)

        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.size.equalTo(CGSize(width: 46, height: 26))
            make.size.equalTo(CGSize(width: 46, height: 26))
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func upSpeed() {
        // 个人信息更新成功刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshUserInfoNotification),
                                               selector: #selector(placeRaw),
                                               //: name: USER_GETMYINFO_SUCCEED_NOTIFICATION,
                                               name: showQuitValue,
                                               //: object: nil)
                                               object: nil)
    }
}
