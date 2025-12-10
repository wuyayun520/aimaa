
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainDescendTitle:[UInt8] = [0x7d,0x7a,0x7d,0x60,0x3c,0x77,0x7b,0x70,0x71,0x66,0x2e,0x3d,0x34,0x7c,0x75,0x67,0x34,0x7a,0x7b,0x60,0x34,0x76,0x71,0x71,0x7a,0x34,0x7d,0x79,0x64,0x78,0x71,0x79,0x71,0x7a,0x60,0x71,0x70]

private func strokeClothes(interested num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "You've got no message yet." :*/
fileprivate let noti_fromMessage:String = "You\'"
fileprivate let dataEffectiveBreastUrl:[Character] = [" ","m","e","s"]
fileprivate let appJointUrl:[Character] = ["s","a","g","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let dataClickText:[Character] = ["i","c","o","n","_"]
fileprivate let mainArcFormat:[Character] = ["k","o","n","g","_","k","o","n","g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let app_hourData:[Character] = ["C","a","n","c","e","l"]

/*: "uid" :*/
fileprivate let user_gestureText:[UInt8] = [0x56,0x4a,0x47]

private func breastMm(drop num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "btn_message_report_nor" :*/
fileprivate let constClearKey:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e","p","o","r","t"]
fileprivate let main_answerDancingKingPath:[Character] = ["_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let const_salePath:[Character] = ["#","F","F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let mainGenderFormat:[Character] = ["b","t","n","_","m","e","s"]
fileprivate let appAgencyText:[Character] = ["s","a"]
fileprivate let dataAgeTrustText:String = "ge_bvariation frank disable clot"
fileprivate let main_networkNetFormat:String = "_norholder identical bounce fail container"

/*: "#C179F9" :*/
fileprivate let constLayMsg:String = "spend may attention read#C179F9"

/*: "btn_message_untop_nor" :*/
fileprivate let show_earlyUrl:[UInt8] = [0x77,0x61,0x7b,0x4a,0x78,0x70,0x66,0x66,0x74,0x72,0x70,0x4a,0x60,0x7b,0x61,0x7a,0x65,0x4a,0x7b,0x7a,0x67]

private func groundAtYour(next num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "btn_message_top_nor" :*/
fileprivate let notiCurveValue:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","t"]
fileprivate let userFeedKey:String = "op_normode open analysis stream"

/*: "#8A79F9" :*/
fileprivate let noti_flexibleKey:String = "#8A79far level"
fileprivate let show_warningValue:[Character] = ["F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let show_pastAnalyzeName:String = "btn_messoverall seat increase reserve"
fileprivate let constFullyPath:String = "representation its the brotherage_de"

/*: "#FF506D" :*/
fileprivate let appWifeMessage:String = "#Fdefine basic"
fileprivate let dataIntervaloValue:[Character] = ["F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingChatListViewController: TalkingBaseViewController {
class TagViewController: SafetyFactorViewController {
    //: private var canLoadMore = false
    private var canLoadMore = false // 是否可以加载更多数据
    //: private var curType = ChatListTopItemType.All
    private var curType = WorldViewTextConvertible.All

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainDescendTitle.map{strokeClothes(interested: $0)}, encoding: .utf8)!)
    }

    //: init(isHalfView: Bool = false) {
    init(isHalfView: Bool = false) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.manager.isHalf = isHalfView
        self.manager.isHalf = isHalfView
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: ListenLayoutDelivery.shared.func__refreshSysMsg()
        ListenLayoutDelivery.shared.clog()
        // 公共聊天室
        //: self.manager.req_chatRommArr { [weak self] succeed in
        self.manager.fileAgent { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: half_showViewAnimation()
        oddWithout()
        //: ListenLayoutDelivery.shared.func__addDelegate(self)
        ListenLayoutDelivery.shared.asNotice(self)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: self.getConversationList()
            self.totaleractionList()
        }
        //: createUI()
        alongMinimumTa()
        //: func__installNotificationObservers()
        toPrimary()
    }

    // MARK: - Lazy load

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(IonViewCell.self, forCellReuseIdentifier: IonViewCell.className())
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.squelch { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.refreshOnlineStatus(isFirst: true)
            self.beanVoice(isFirst: true)
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.bandwagonEffect { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.getConversationListMore()
            self.pickUp()
        }
        //: let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        //: footer.setTitle("", for: MJRefreshState.idle)
        footer.setTitle("", for: MJRefreshState.idle)
        //: footer.setTitle("", for: MJRefreshState.noMoreData)
        footer.setTitle("", for: MJRefreshState.noMoreData)
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PriorityEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (noti_fromMessage + "ve got no" + String(dataEffectiveBreastUrl) + String(appJointUrl)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(dataClickText) + String(mainArcFormat))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var removeCurrVBtn: UIButton = {
    private lazy var removeCurrVBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(removeCurrentViewButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quadruplet), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ReadyLocationListManager = //: return ReadyLocationListManager()
        .init()
    //: }()

    //: private lazy var topItemView: TalkingChatListTopItemView = {
    private lazy var topItemView: PortfolioView = {
        //: let view = TalkingChatListTopItemView.init()
        let view = PortfolioView()
        //: view.delegate = self
        view.delegate = self
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatListViewController {
extension TagViewController {
    /// 获取会话列表【增量返回】
    //: func getConversationList() {
    func totaleractionList() {
        //: self.manager.req_getConversationList { [weak self] isFinish in
        self.manager.step { [weak self] isFinish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.canLoadMore = isFinish
            self.canLoadMore = isFinish
            // 获取用户在线状态逻辑
            //: var timeInterval = 0.5
            var timeInterval = 0.5
            //: var isFirst = false
            var isFirst = false
            //: if (self.manager.loadedOnlineStatus == false) {
            if self.manager.loadedOnlineStatus == false { // 首次
                //: self.manager.loadedOnlineStatus = true
                self.manager.loadedOnlineStatus = true
                //: timeInterval = 3
                timeInterval = 3
                //: isFirst = true
                isFirst = true
            }
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
                //: self.refreshOnlineStatus(isFirst: isFirst)
                self.beanVoice(isFirst: isFirst)
            }
        }
    }

    /// 刷新在线状态
    /// - Parameter isFirst: 是否首次刷新
    //: func refreshOnlineStatus(isFirst: Bool) {
    func beanVoice(isFirst: Bool) {
        //: self.manager.getConversationListOnlineStatus(isFirst: isFirst) { [weak self] succeed in
        self.manager.exceptEastMenu(isFirst: isFirst) { [weak self] succeed in
            //: self?.tableView.endRefresh()
            self?.tableView.eachStorage()
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self?.tableView.mj_footer?.endRefreshing()
                self?.tableView.mj_footer?.endRefreshing()
                //: self?.tableView.reloadData()
                self?.tableView.reloadData()
            }
        }
    }

    /// 获取更多会话列表数据
    //: func getConversationListMore() {
    func pickUp() {
        //: self.getConversationList()
        self.totaleractionList()
    }

    /// 过滤增量会话
    //: func cconfigData(listData: [TalkingConversationModel]) {
    func credits(listData: [MultistageRocketConversationModel]) {
        // 获取用户信息
        //: if listData.count > 0 {
        if listData.count > 0 {
            //: self.manager.getUserInfoListFromCache(conversationList: listData) { [weak self] in
            self.manager.wateredStock(conversationList: listData) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.reloadData()
                self.inmate()
            }
        }

        //: refreshTableView()
        opMove()
    }

    /// 刷新表格
    //: func refreshTableView() {
    func opMove() {
        //: guard self.manager.officialArr.count != 0 ||
        guard self.manager.officialArr.count != 0 ||
            //: self.manager.topArr.count != 0 ||
            self.manager.topArr.count != 0 ||
            //: self.manager.normalArr.count != 0 else {
            self.manager.normalArr.count != 0
        else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: return
            return
        }

        //: self.tableView.endRefresh()
        self.tableView.eachStorage()
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.tableView.mj_footer?.isHidden = !canLoadMore
        self.tableView.mj_footer?.isHidden = !canLoadMore
        //: self.reloadData()
        self.inmate()

        // 没有更多数据
        //: if self.canLoadMore == false {
        if self.canLoadMore == false {
            //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
        }
    }

    /// 刷新
    //: func reloadData() {
    func inmate() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingChatListViewController {
extension TagViewController {
    /// 返回上级页面手势事件
    //: @objc private func removeCurrentViewButtonClick() {
    @objc private func quadruplet() {
        //: half_dismissViewAnimation()
        courseEye()
    }

    // 删除会话cell
    //: func deleteChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func mentionContextModel(indexPath _: IndexPath, conversationModel: MultistageRocketConversationModel) {
        //: if !ListenLayoutDelivery.shared.func__checkCanOperateList() { return }
        if !ListenLayoutDelivery.shared.sweep() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        GenerateEffectEffect.shared.comeIn(targetID: conversationModel.targetId)
        //: var type: ChatListDataType = .normalList
        var type: YouthCultureDataType = .normalList
        //: if conversationModel.isPinned { type = .topList }
        if conversationModel.isPinned { type = .topList }
        //: ListenLayoutDelivery.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: type)
        ListenLayoutDelivery.shared.nameType(targetId: conversationModel.targetId, dataType: type)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.pushView(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            //: if self.canLoadMore &&
            if self.canLoadMore,
               //: self.manager.topArr.count == 0 &&
               self.manager.topArr.count == 0,
               //: self.manager.normalArr.count == 0 {
               self.manager.normalArr.count == 0
            {
                //: self.getConversationList()
                self.totaleractionList()
            }
        }
    }

    // 置顶会话
    //: func setTopChatListCell(conversationModel: TalkingConversationModel) {
    func beanScene(conversationModel: MultistageRocketConversationModel) {
        //: if !ListenLayoutDelivery.shared.func__checkCanOperateList() { return }
        if !ListenLayoutDelivery.shared.sweep() { return }
        //: let isTop = !conversationModel.isPinned
        let isTop = !conversationModel.isPinned
        //: ListenLayoutDelivery.shared.func__setConversationTop(convModel: conversationModel, isTop: isTop)
        ListenLayoutDelivery.shared.top(convModel: conversationModel, isTop: isTop)

        //: if curType == .intimate {
        if curType == .intimate {
            //: self.manager.top_intimateData(convModel: conversationModel, isTop: isTop)
            self.manager.readyData(convModel: conversationModel, isTop: isTop)
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func blindList(indexPath: IndexPath, conversationModel: MultistageRocketConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        PersonAlertShow.panAngleKind(title: nil,
                                      //: message: kMessage_blocking,
                                      message: show_messageUrl,
                                      //: leftBtnTitle: "Cancel".localized,
                                      leftBtnTitle: (String(app_hourData)).localized,
                                      //: rightBtnTitle: "OK".localized) {
                                      rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            PriorityReactiveCompatible.birthday(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(indexPath: indexPath, conversationModel: conversationModel)
                self.mentionContextModel(indexPath: indexPath, conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: showSumBlockValue,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: user_gestureText.map{breastMm(drop: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func toEachDoinge(conversationModel: MultistageRocketConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = OccurrenceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.nearbyDisplay(view: nil)
    }
}

// MARK: - 通知

//: extension TalkingChatListViewController {
extension TagViewController {
    //: func func__installNotificationObservers() {
    func toPrimary() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(fireDataVisual(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: data_profileId,
                                               //: object: nil)
                                               object: nil)
        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(shEquivalence(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: show_deviceFormat,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户亲密度
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserIntimate(notif:)),
                                               selector: #selector(affix(notif:)),
                                               //: name: MSGLIST_UPDATE_INTIMATE_NOTIFICATION,
                                               name: mainSampleTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func fireDataVisual(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: ConsumerPenHandyJSON = dic![userID] as! ConsumerPenHandyJSON
            let aInfoWrap: ConsumerPenHandyJSON = dic![userID] as! ConsumerPenHandyJSON
            //: let aModel: TalkingConversationModel? = ListenLayoutDelivery.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MultistageRocketConversationModel? = ListenLayoutDelivery.shared.completeId(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        occupier()

        //: self.reloadData()
        self.inmate()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func occupier() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: showWarnMsg) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = ListenLayoutDelivery.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MultistageRocketConversationModel? = ListenLayoutDelivery.shared.completeId(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: showWarnMsg)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func shEquivalence(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.create(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    /// 更新消息列表用户亲密度
    //: @objc private func func__updateUserIntimate(notif: Notification) {
    @objc private func affix(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userIntimate(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.trackDevicePlay(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - SearchlistMixViewDelegate

//: extension TalkingChatListViewController: TalkingChatListTopItemViewDelegate {
extension TagViewController: SearchlistMixViewDelegate {
    //: func resetToTopItemView() {
    func moveOuter() {
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: topItemView.resetToSeleteAll()
            topItemView.apply()
        }
    }

    //: func changeTopItem(type: ChatListTopItemType) {
    func agentAbout(type: WorldViewTextConvertible) {
        //: self.curType = type
        self.curType = type
        //: if self.curType == .All {
        if self.curType == .All {
            //: tableView.mj_header?.isHidden = false
            tableView.mj_header?.isHidden = false
            //: tableView.mj_footer?.isHidden = false
            tableView.mj_footer?.isHidden = false
            //: refreshTableView()
            opMove()
            //: } else {
        } else {
            //: self.manager.req_intimateData()
            self.manager.fertilizationAge()
            //: tableView.mj_header?.isHidden = true
            tableView.mj_header?.isHidden = true
            //: tableView.mj_footer?.isHidden = true
            tableView.mj_footer?.isHidden = true

            //: if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
            if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
                //: self.tableView.isHidden = true
                self.tableView.isHidden = true
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
            //: uploadRecord.uploadRecordEvent(eventID: ClickIntimateTabNoP)
            kSaveKey.putAvailable(eventID: data_cameraMessage)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatListViewController: UITableViewDelegate, UITableViewDataSource {
extension TagViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: return 5
            return 5
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: switch section {
            switch section {
            //: case ChatListSectionTyep.offical.rawValue:
            case HappeningTransformable.offical.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.officialArr.count
                return self.manager.officialArr.count

            //: case ChatListSectionTyep.chatRoom.rawValue:
            case HappeningTransformable.chatRoom.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.chatRoomArr.count
                return self.manager.chatRoomArr.count

            //: case ChatListSectionTyep.moreMsg.rawValue:
            case HappeningTransformable.moreMsg.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                // 首次加载完数据再展示，防止提前进入无数据
                //: if self.manager.loadedOnlineStatus == false { return 0 }
                if self.manager.loadedOnlineStatus == false { return 0 }
                //: return 1
                return 1

            //: case ChatListSectionTyep.top.rawValue:
            case HappeningTransformable.top.rawValue:
                //: return self.manager.topArr.count
                return self.manager.topArr.count

            //: case ChatListSectionTyep.normal.rawValue:
            case HappeningTransformable.normal.rawValue:
                //: return self.manager.normalArr.count
                return self.manager.normalArr.count

            //: default:
            default:
                //: return 0
                return 0
            }
            //: } else {
        } else {
            //: switch section {
            switch section {
            //: case ChatListSectionIntimateTyep.top.rawValue:
            case AlsoScalar.top.rawValue:
                //: return self.manager.intimateTopArr.count
                return self.manager.intimateTopArr.count
            //: case ChatListSectionIntimateTyep.normal.rawValue:
            case AlsoScalar.normal.rawValue:
                //: return self.manager.intimateNorArr.count
                return self.manager.intimateNorArr.count
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: IonViewCell.className(), for: indexPath) as! IonViewCell
        //: var model: TalkingConversationModel?
        var model: MultistageRocketConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == HappeningTransformable.moreMsg.rawValue {
                //: model = self.manager.req_moreMsgGetPlaceholderModel()
                model = self.manager.digitizerLevelModel()
                //: } else {
            } else {
                //: model = self.manager.req_conversationModel(indexPath: indexPath)
                model = self.manager.remarkIndexDrag(indexPath: indexPath)
            }
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.aerogrammePath(indexPath: indexPath)
        }
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.sufficientModel(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.compare(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: if curType == .All {
        if curType == .All {
            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.remarkIndexDrag(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.aerogrammePath(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
        }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let model: TalkingConversationModel?
        let model: MultistageRocketConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: model = self.manager.req_conversationModel(indexPath: indexPath)
            model = self.manager.remarkIndexDrag(indexPath: indexPath)
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.aerogrammePath(indexPath: indexPath)
        }
        //: if model == nil {
        if model == nil {
            //: return nil
            return nil
        }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model!)
            self.toEachDoinge(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.adName(name: (String(constClearKey) + String(main_answerDancingKingPath))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = ThatImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(const_salePath)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(indexPath: indexPath, conversationModel: model!)
            self.blindList(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.adName(name: (String(mainGenderFormat) + String(appAgencyText) + String(dataAgeTrustText.prefix(4)) + "lock" + String(main_networkNetFormat.prefix(4)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = ThatImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(constLayMsg.suffix(7))))

        // 置顶
        //: let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let topBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.setTopChatListCell(conversationModel: model!)
            self.beanScene(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: let image = model!.isPinned ? "btn_message_untop_nor":"btn_message_top_nor"
        let image = model!.isPinned ? String(bytes: show_earlyUrl.map{groundAtYour(next: $0)}, encoding: .utf8)! : (String(notiCurveValue) + String(userFeedKey.prefix(6)))
        //: if let topBtnTrashcan = UIImage.BundleImageNamed(name: image).cgImage {
        if let topBtnTrashcan = UIImage.adName(name: image).cgImage {
            //: topBtn.image = ImageWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            topBtn.image = ThatImage(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: topBtn.backgroundColor = UIColor(hex: "#8A79F9")
        topBtn.backgroundColor = UIColor(hex: (String(noti_flexibleKey.prefix(5)) + String(show_warningValue)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(indexPath: indexPath, conversationModel: model!)
            self.mentionContextModel(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.adName(name: (String(show_pastAnalyzeName.prefix(8)) + String(constFullyPath.suffix(6)) + "lete_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = ThatImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(appWifeMessage.prefix(2)) + String(dataIntervaloValue)))

        //: let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if self.manager.isHalf == false &&
        if self.manager.isHalf == false &&
            //: self.curType == .All &&
            self.curType == .All &&
            //: section == ChatListSectionTyep.offical.rawValue &&
            section == HappeningTransformable.offical.rawValue &&
            //: self.manager.officialArr.count > 0 &&
            self.manager.officialArr.count > 0 &&
            //: FacultyReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
            FacultyReactiveCompatible.share.appStatus != PenConstantTarget.special.rawValue
        {
            //: return 15.0
            return 15.0
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: if self.curType == .All && section == ChatListSectionTyep.offical.rawValue && self.manager.officialArr.count > 0 {
        if self.curType == .All && section == HappeningTransformable.offical.rawValue && self.manager.officialArr.count > 0 {
            //: let v = UIView()
            let v = UIView()
            //: v.backgroundColor = tableView.backgroundColor
            v.backgroundColor = tableView.backgroundColor
            //: return v
            return v
        }
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == HappeningTransformable.moreMsg.rawValue { // 更多消息
                //: let vc = TalkingMoreMessagesListViewController()
                let vc = PocketViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: return
                return
            }

            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.remarkIndexDrag(indexPath: indexPath) else {
                //: return
                return
            }
            //: if model.chatType == .group {
            if model.chatType == .group { // 群聊
                //: pushChatRoomList(model: model)
                originalModel(model: model)

                //: } else if model.chatType == .service {
            } else if model.chatType == .service { // 官方客服
                //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .FAQ)
                DisplayAperturePresenter.share.joinType(webViewType: .FAQ)
                //: uploadRecord.uploadRecordEvent(eventID: ClickCSCNoP, toUid: model.targetId)
                kSaveKey.putAvailable(eventID: app_diskName, toUid: model.targetId)

                //: } else {
            } else {
                //: if model.targetId == AnimateUnaryAllocator.getXiaoMiID() {
                if model.targetId == AnimateUnaryAllocator.seethe() { // 系统消息
                    //: uploadRecord.uploadRecordEvent(eventID: ClickSystemNotificationNoP, toUid: model.targetId)
                    kSaveKey.putAvailable(eventID: notiMethodLastName, toUid: model.targetId)
                    //: } else {
                } else {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
                    kSaveKey.putAvailable(eventID: show_routeFrameTotalId, toUid: model.targetId)
                }

                //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
                let isFrom = self.manager.isHalf ? ArrayAdvancedFromEnum.LiveRoom : ArrayAdvancedFromEnum.Normal
                //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
                DisplayAperturePresenter.share.aboveCompletion(chatID: model.targetId, isFrom: isFrom) { vc in
                    //: guard isFrom != .LiveRoom else { return }
                    guard isFrom != .LiveRoom else { return }
                    // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                    //: if self.manager.check_messageListIsHaveSession() == true {
                    if self.manager.split() == true {
                        //: vc.needShowRating = true
                        vc.needShowRating = true
                    }
                }
            }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.aerogrammePath(indexPath: indexPath) else {
                //: return
                return
            }
            //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
            let isFrom = self.manager.isHalf ? ArrayAdvancedFromEnum.LiveRoom : ArrayAdvancedFromEnum.Normal
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
            DisplayAperturePresenter.share.aboveCompletion(chatID: model.targetId, isFrom: isFrom) { vc in
                //: guard isFrom != .LiveRoom else { return }
                guard isFrom != .LiveRoom else { return }
                // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                //: if self.manager.check_messageListIsHaveSession() == true {
                if self.manager.split() == true {
                    //: vc.needShowRating = true
                    vc.needShowRating = true
                }
            }
        }
    }
}

// MARK: - 跳转公共聊天室

//: extension TalkingChatListViewController {
extension TagViewController {
    //: func pushChatRoomList(model: TalkingConversationModel) {
    func originalModel(model: MultistageRocketConversationModel) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickChatRoomNoP, toUid: model.targetId)
        kSaveKey.putAvailable(eventID: userSceneStr, toUid: model.targetId)
        //: guard model.onlyOneRoomId.isEmptyString else {
        guard model.onlyOneRoomId.isEmptyString else {
            //: DisplayAperturePresenter.share.func__pushToGroupChat(groupId: model.onlyOneRoomId)
            DisplayAperturePresenter.share.patentId(groupId: model.onlyOneRoomId)
            //: return
            return
        }
        //: let vc = TalkingChatRoomListVC.init()
        let vc = LackRecognizerDelegate()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingChatListViewController: IMManagerDelegate {
extension TagViewController: FriendshipObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func sample(data: [MultistageRocketConversationModel]) {
        //: self.manager.req_initData()
        self.manager.multiple()
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: self.manager.req_intimateData()
            self.manager.fertilizationAge()
        }
        //: cconfigData(listData: data)
        credits(listData: data)
    }
}

// MARK: - 半屏页面展示/隐藏动画

//: extension TalkingChatListViewController {
extension TagViewController {
    /// 半屏展示动画
    //: private func half_showViewAnimation() {
    private func oddWithout() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_SHOW, object: nil, userInfo: nil)
        NotificationCenter.default.post(name: notiAccountName, object: nil, userInfo: nil)
        //: self.view.frame = CGRect(x: 0, y: ScreenHeight-HalfViewTopMargin, width: ScreenWidth, height: ScreenHeight)
        self.view.frame = CGRect(x: 0, y: kTopUrl - data_windowMsg, width: main_assetUrl, height: kTopUrl)
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: 0,
                                     y: 0,
                                     //: width: ScreenWidth,
                                     width: main_assetUrl,
                                     //: height: ScreenHeight)
                                     height: kTopUrl)
        }
    }

    /// 半屏页消失动画
    //: private func half_dismissViewAnimation() {
    private func courseEye() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: ScreenHeight-HalfViewTopMargin,
                                     y: kTopUrl - data_windowMsg,
                                     //: width: ScreenWidth,
                                     width: main_assetUrl,
                                     //: height: ScreenHeight)
                                     height: kTopUrl)
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromParent()
            self.removeFromParent()
            //: self.view.removeFromSuperview()
            self.view.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingChatListViewController {
extension TagViewController {
    // MARK: - UI

    //: private func createUI() {
    private func alongMinimumTa() {
        //: if self.manager.isHalf == false {
        if self.manager.isHalf == false { // 全屏
            //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue { // 审核模式
                //: view.backgroundColor = .clear
                view.backgroundColor = .clear
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                }

                //: } else {
            } else {
                //: view.backgroundColor = .appBgColor()
                view.backgroundColor = .changeSibling()
                //: view.addSubview(topItemView)
                view.addSubview(topItemView)
                //: topItemView.snp.makeConstraints { make in
                topItemView.snp.makeConstraints { make in
                    //: make.leading.trailing.top.equalToSuperview()
                    make.leading.trailing.top.equalToSuperview()
                    //: make.height.equalTo(50)
                    make.height.equalTo(50)
                }
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.top.equalTo(topItemView.snp.bottom)
                    make.top.equalTo(topItemView.snp.bottom)
                    //: make.leading.trailing.bottom.equalToSuperview()
                    make.leading.trailing.bottom.equalToSuperview()
                }
            }

            //: } else {
        } else { // 半屏
            //: self.view.backgroundColor = .clear
            self.view.backgroundColor = .clear

            //: view.addSubview(removeCurrVBtn)
            view.addSubview(removeCurrVBtn)
            //: removeCurrVBtn.snp.makeConstraints { make in
            removeCurrVBtn.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.height.equalTo(HalfViewTopMargin)
                make.height.equalTo(data_windowMsg)
            }

            //: view.addSubview(contentView)
            view.addSubview(contentView)
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(removeCurrVBtn.snp.bottom)
                make.top.equalTo(removeCurrVBtn.snp.bottom)
                //: make.leading.trailing.bottom.equalToSuperview()
                make.leading.trailing.bottom.equalToSuperview()
            }
            //: contentView.layoutIfNeeded()
            contentView.layoutIfNeeded()
            //: contentView.Corner(width: contentView.width,
            contentView.cornerPopular(width: contentView.width,
                               //: height: contentView.height,
                               height: contentView.height,
                               //: corners: [.topLeft, .topRight],
                               corners: [.topLeft, .topRight],
                               //: cornerRadii: .init(width: 8, height: 8))
                               cornerRadii: .init(width: 8, height: 8))

            //: contentView.addSubview(tableView)
            contentView.addSubview(tableView)
            //: tableView.snp.makeConstraints { make in
            tableView.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-data_cornerMessage)
            }
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.inmate()
        }
    }
}
