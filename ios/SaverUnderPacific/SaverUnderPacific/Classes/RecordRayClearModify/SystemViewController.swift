
//: Declare String Begin

/*: "New friends" :*/
fileprivate let k_mustAnotherValue:[Character] = ["N","e","w"," ","f","r","i","e"]
fileprivate let notiClubData:String = "nenhance"

/*: "icon_yidu_pre" :*/
fileprivate let const_coverCellPath:[Character] = ["i","c","o"]
fileprivate let noti_fixedTitle:String = "n_yidtip round agent person"

/*: "You've got no message yet." :*/
fileprivate let noti_maxiBassStr:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"]
fileprivate let kVisitorStr:String = "recognize shade significant no"
fileprivate let showTrigPath:String = " messanever threshold manage present educator"

/*: "icon_kong_kong_default" :*/
fileprivate let data_cloudValue:String = "icon_ting at cord"
fileprivate let appCountId:String = "title you transition installong_"
fileprivate let app_weekStorageUrl:String = "defauleff"

/*: "Cancel" :*/
fileprivate let mainSpineTemporaryFormat:[Character] = ["C","a","n","c","e"]
fileprivate let notiLevelPushString:String = "L"

/*: "uid" :*/
fileprivate let const_earlyName:[UInt8] = [0x66,0x7a,0x77]

private func sField(searcher num: UInt8) -> UInt8 {
    return num ^ 19
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let appHeapMsg:[UInt8] = [0x3f,0x64,0x61,0x65,0x72,0x20,0x73,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x6c,0x6c,0x61,0x20,0x6b,0x72,0x61,0x6d,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let notiEditorValidPath:String = "MoreMeache at past indicator"
fileprivate let notiHeavyValue:String = "behindbehindagebehind"
fileprivate let noti_channelBirthdayStr:String = "\u{ff1a}code:"

/*: , desc: :*/
fileprivate let main_yourDrawingModelTranslateStr:String = ", desc:broken color"

/*: "btn_message_report_nor" :*/
fileprivate let data_markString:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let userHoneyValue:String = "#FF935talk request check"
fileprivate let constTrustData:String = "text"

/*: "btn_message_block_nor" :*/
fileprivate let show_rangePath:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","b","l","o","c"]
fileprivate let userEachUrl:String = "factor connect tun load classk_nor"

/*: "#C179F9" :*/
fileprivate let user_presentationValue:[Character] = ["#","C","1","7","9","F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let noti_joinMsg:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","d","e","l","e","t","e","_","n","o"]
fileprivate let dataStructurePath:[Character] = ["r"]

/*: "#FF506D" :*/
fileprivate let constAdjustmentMsg:[Character] = ["#","F","F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class SystemViewController: EasyChainSensor {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(k_mustAnotherValue) + notiClubData.replacingOccurrences(of: "enhance", with: "ds")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_coverCellPath) + String(noti_fixedTitle.prefix(5)) + "u_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(socialChannel), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: EditChannel.shared.func__addDelegate(self)
        EditChannel.shared.impressionSquare(self)
        //: func__installNotificationObservers()
        underResult()
        //: createUI()
        sTo()
        //: self.manager.req_moreMsgInitData()
        self.manager.comment()
        //: refreshTableView()
        titleureFind()
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
        tableView.register(EmbraceView.self, forCellReuseIdentifier: EmbraceView.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = MarginSignificantHard()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(noti_maxiBassStr) + String(kVisitorStr.suffix(3)) + String(showTrigPath.prefix(6)) + "ge yet.").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(data_cloudValue.prefix(5)) + "kong_k" + String(appCountId.suffix(4)) + app_weekStorageUrl.replacingOccurrences(of: "eff", with: "t"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: FlowSystemGem = //: return FlowSystemGem()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension SystemViewController {
    /// 刷新表格
    //: func refreshTableView() {
    func titleureFind() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.platformIn()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.platformIn()
    }

    /// 刷新
    //: func reloadData() {
    func platformIn() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension SystemViewController {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func button(conversationModel: FormSubtleModel) {
        //: if !EditChannel.shared.func__checkCanOperateList() { return }
        if !EditChannel.shared.aboveIgnore() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        KindThrough.shared.reflectWhen(targetID: conversationModel.targetId)
        //: EditChannel.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        EditChannel.shared.partner(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.smallDocument(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.titleureFind()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func mechanismEnable(conversationModel: FormSubtleModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        InputMight.untilPhone(title: nil,
                                    //: message: kMessage_blocking,
                                    message: noti_errRunString,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(mainSpineTemporaryFormat) + notiLevelPushString.lowercased()).localized,
                                    //: rightBtnTitle: "OK".localized) {
                                    rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            EnvironmentSource.besideSpan(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.button(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: showFlowUrl,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: const_earlyName.map{sField(searcher: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func executeCurve(conversationModel: FormSubtleModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = ReadExclusiveRateAppearanceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.medal(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func socialChannel() {
        //: let config = ShowAlertConfig()
        let config = CustomIcon()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        InputMight.during(message: String(bytes: appHeapMsg.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(mainSpineTemporaryFormat) + notiLevelPushString.lowercased()).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.picTap() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    EvolutionDelayDestroy.afterTotalo(msg: (String(notiEditorValidPath.prefix(6)) + notiHeavyValue.replacingOccurrences(of: "behind", with: "s") + "一键已\u{8bfb}失败" + noti_channelBirthdayStr) + "\(code)" + (String(main_yourDrawingModelTranslateStr.prefix(7))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension SystemViewController {
    //: func func__installNotificationObservers() {
    func underResult() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(roundKitArray(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: kWindowTitle,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(adminCity(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: main_restrictionMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func roundKitArray(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: DocumentLevelPurple = dic![userID] as! DocumentLevelPurple
            let aInfoWrap: DocumentLevelPurple = dic![userID] as! DocumentLevelPurple
            //: let aModel: TalkingConversationModel? = EditChannel.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: FormSubtleModel? = EditChannel.shared.above(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        judge()

        //: self.reloadData()
        self.platformIn()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func judge() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: userAboveRankStr) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = EditChannel.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: FormSubtleModel? = EditChannel.shared.above(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: userAboveRankStr)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func adminCity(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.directSystemSequenceBringGrainSumeractionStructure(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension SystemViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: EmbraceView.className(), for: indexPath) as! EmbraceView
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.connectAcross(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.angleEmpty(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.scriptM(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.connectAcross(indexPath: indexPath) else {
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
    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.connectAcross(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.executeCurve(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.managerToSecond(name: (String(data_markString))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = AspectRequest(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(userHoneyValue.prefix(6)) + constTrustData.replacingOccurrences(of: "text", with: "D")))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.mechanismEnable(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.managerToSecond(name: (String(show_rangePath) + String(userEachUrl.suffix(5)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = AspectRequest(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(user_presentationValue)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.button(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.managerToSecond(name: (String(noti_joinMsg) + String(dataStructurePath))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = AspectRequest(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(constAdjustmentMsg)))

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
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.connectAcross(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        noti_loadResolveMsg.priorityFun(eventID: app_finishFeaturePath, toUid: model.targetId)
        //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        OriginMediumWill.share.drawingPreparation(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.resolveSophisticated() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension SystemViewController: RowMargin {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func typical(data: [FormSubtleModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.comment()
        //: refreshTableView()
        titleureFind()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension SystemViewController {
    /// UI
    //: private func createUI() {
    private func sTo() {
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
            self?.platformIn()
        }
    }
}
