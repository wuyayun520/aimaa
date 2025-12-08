
//: Declare String Begin

/*: "New friends" :*/
fileprivate let mainChanceMsg:String = "New frstroke pic"

/*: "icon_yidu_pre" :*/
fileprivate let main_addUrl:[Character] = ["i","c","o","n","_","y","i","d","u","_","p"]
fileprivate let notiAssistantUrl:[Character] = ["r","e"]

/*: "You've got no message yet." :*/
fileprivate let constKeyText:String = "You\'ve"
fileprivate let showTabContainMsg:String = "cut later noticeno me"
fileprivate let appOvalMoonStr:String = "sssuperior"

/*: "icon_kong_kong_default" :*/
fileprivate let appLinkSaveerFormat:String = "icon_kowe equally field help"
fileprivate let const_writtenMessage:[Character] = ["n","g","_"]
fileprivate let mainLaunchValue:String = "kong_douter stage"

/*: "Cancel" :*/
fileprivate let main_countryBronzeMatchStr:String = "Cancelground pen package fresh"

/*: "uid" :*/
fileprivate let const_noticeKey:[UInt8] = [0x51,0x4d,0x40]

private func insideInformationNumbererval(approximately num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let dataSomebodyAgencyMFormat:[UInt8] = [0xe9,0xc2,0x8d,0xd4,0xc2,0xd8,0x8d,0xda,0xcc,0xc3,0xd9,0x8d,0xd9,0xc2,0x8d,0xc0,0xcc,0xdf,0xc6,0x8d,0xcc,0xc1,0xc1,0x8d,0xc0,0xc8,0xde,0xde,0xcc,0xca,0xc8,0xde,0x8d,0xcc,0xde,0x8d,0xdf,0xc8,0xcc,0xc9,0x92]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let user_tolerancePath:[Character] = ["M","o","r","e","M"]
fileprivate let dataIngredientKey:String = "makesag"
fileprivate let const_hoodName:String = "失\u{8d25}\u{ff1a}c"

/*: , desc: :*/
fileprivate let k_questionPath:[Character] = [","," ","d","e","s","c"]
fileprivate let noti_productionName:[Character] = [":"]

/*: "btn_message_report_nor" :*/
fileprivate let k_coatPath:String = "btn_mequit round"
fileprivate let showNarrowName:[Character] = ["s","s","a","g","e","_","r","e","p","o"]
fileprivate let notiSwallowId:[Character] = ["r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let dataGoingKey:String = "#FF935Doverall screen collect recipe sea"

/*: "btn_message_block_nor" :*/
fileprivate let kBodyId:String = "btn_medisk deny auto before downtown"
fileprivate let noti_upLogPath:String = "place"
fileprivate let kAidEnvironmentTitle:String = "shared bone iqsage_b"

/*: "#C179F9" :*/
fileprivate let mainAgainstKey:[Character] = ["#","C","1","7","9"]
fileprivate let const_factorKey:String = "Fready"

/*: "btn_message_delete_nor" :*/
fileprivate let const_fillId:String = "dynamics app programbtn_"
fileprivate let userPassId:String = "age_deargument place reference"

/*: "#FF506D" :*/
fileprivate let constFlashSecondData:String = "#FF506Dabsolutely smart basic replacement"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PocketViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class PocketViewController: SafetyFactorViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(mainChanceMsg.prefix(6)) + "iends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(main_addUrl) + String(notiAssistantUrl))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(holdfast), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: IonV2Listener.shared.func__addDelegate(self)
        IonV2Listener.shared.asNotice(self)
        //: func__installNotificationObservers()
        todayObservers()
        //: createUI()
        slow()
        //: self.manager.req_moreMsgInitData()
        self.manager.item()
        //: refreshTableView()
        exist()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

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
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PriorityEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (constKeyText + " got " + String(showTabContainMsg.suffix(5)) + appOvalMoonStr.replacingOccurrences(of: "superior", with: "ag") + "e yet.").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(appLinkSaveerFormat.prefix(7)) + String(const_writtenMessage) + String(mainLaunchValue.prefix(6)) + "efault")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ReadyLocationListManager = //: return ReadyLocationListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension PocketViewController {
    /// 刷新表格
    //: func refreshTableView() {
    func exist() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.redeData()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.redeData()
    }

    /// 刷新
    //: func reloadData() {
    func redeData() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension PocketViewController {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func trackModel(conversationModel: MultistageRocketConversationModel) {
        //: if !IonV2Listener.shared.func__checkCanOperateList() { return }
        if !IonV2Listener.shared.sweep() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        BuildrThen.shared.comeIn(targetID: conversationModel.targetId)
        //: IonV2Listener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        IonV2Listener.shared.nameType(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.pushView(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.exist()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func spot(conversationModel: MultistageRocketConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        PersonAlertShow.panAngleKind(title: nil,
                                      //: message: kMessage_blocking,
                                      message: show_messageUrl,
                                      //: leftBtnTitle: "Cancel".localized,
                                      leftBtnTitle: (String(main_countryBronzeMatchStr.prefix(6))).localized,
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
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.trackModel(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: showSumBlockValue,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: const_noticeKey.map{insideInformationNumbererval(approximately: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func minimizeModel(conversationModel: MultistageRocketConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = OccurrenceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.nearbyDisplay(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func holdfast() {
        //: let config = ShowAlertConfig()
        let config = InstAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PersonAlertShow.customOfConfig(message: String(bytes: dataSomebodyAgencyMFormat.map{$0^173}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_countryBronzeMatchStr.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.smartHide() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    MigrationThen.pathAge(msg: (String(user_tolerancePath) + dataIngredientKey.replacingOccurrences(of: "make", with: "es") + "es一\u{952e}\u{5df2}读" + const_hoodName + "ode:") + "\(code)" + (String(k_questionPath) + String(noti_productionName)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension PocketViewController {
    //: func func__installNotificationObservers() {
    func todayObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(sharedNotification(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: data_profileId,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(pointAndNotif(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: show_deviceFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func sharedNotification(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: ConsumerPenHandyJSON = dic![userID] as! ConsumerPenHandyJSON
            let aInfoWrap: ConsumerPenHandyJSON = dic![userID] as! ConsumerPenHandyJSON
            //: let aModel: TalkingConversationModel? = IonV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MultistageRocketConversationModel? = IonV2Listener.shared.completeId(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        meltRange()

        //: self.reloadData()
        self.redeData()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func meltRange() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: showWarnMsg) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = IonV2Listener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MultistageRocketConversationModel? = IonV2Listener.shared.completeId(targetId: userID)
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
    @objc private func pointAndNotif(notif: Notification) {
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
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension PocketViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: IonViewCell.className(), for: indexPath) as! IonViewCell
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.toAGreaterExtentFromSunnaModify(indexPath: indexPath)
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
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.toAGreaterExtentFromSunnaModify(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.toAGreaterExtentFromSunnaModify(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.minimizeModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.adName(name: (String(k_coatPath.prefix(6)) + String(showNarrowName) + String(notiSwallowId))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = ThatImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(dataGoingKey.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.spot(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.adName(name: (String(kBodyId.prefix(6)) + noti_upLogPath.replacingOccurrences(of: "place", with: "s") + String(kAidEnvironmentTitle.suffix(6)) + "lock_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = ThatImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(mainAgainstKey) + const_factorKey.replacingOccurrences(of: "ready", with: "9")))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.trackModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.adName(name: (String(const_fillId.suffix(4)) + "mess" + String(userPassId.prefix(6)) + "lete_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = ThatImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(constFlashSecondData.prefix(7))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
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
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.toAGreaterExtentFromSunnaModify(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kSaveKey.putAvailable(eventID: show_routeFrameTotalId, toUid: model.targetId)
        //: SmartThen.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        SmartThen.share.aboveCompletion(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.split() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension PocketViewController: FriendshipObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func sample(data _: [MultistageRocketConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.item()
        //: refreshTableView()
        exist()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension PocketViewController {
    /// UI
    //: private func createUI() {
    private func slow() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
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
            self?.redeData()
        }
    }
}
