
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiYieldEnabledMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Say something...     " :*/
fileprivate let data_limitedName:[Character] = ["S","a","y"," ","s","o","m","e"]
fileprivate let app_editionTitle:[Character] = ["t","h","i","n","g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let k_lastStr:String = "index meet import let thanbtn_"
fileprivate let app_seasonTitle:String = "gift_norpart constraint"

/*: "btn_live_sx_nor" :*/
fileprivate let appLackPresentationText:[Character] = ["b","t","n","_","l","i","v","e","_","s","x"]
fileprivate let show_whatMayDisabledValue:[Character] = ["_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let notiLimitedText:String = "situation old server urbanbtn_l"
fileprivate let data_subExtentTitle:String = "called beginning mine hospital_pre"

/*: "#FF2348" :*/
fileprivate let mainSingleUrl:String = "#FF2348rate arrangement"

/*: "btn_live_yx_nor" :*/
fileprivate let main_characterId:[Character] = ["b","t","n","_","l"]
fileprivate let showStripPath:[Character] = ["i","v"]
fileprivate let constProductGrayText:String = "robot capacity lite readye_yx"

/*: "btn_live_yx_pre" :*/
fileprivate let constVersionSpeakerFormat:String = "protection"
fileprivate let showTheId:String = "tn_livinto interval valid sea"

/*: "toUid" :*/
fileprivate let dataEspecialPath:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let appDiscountTitle:String = "giftIdbalance fixed smooth"

/*: "giftNum" :*/
fileprivate let showBasicTitle:[Character] = ["g","i","f","t","N","u"]
fileprivate let constPrimaryMessage:String = "green"

/*: "pkgItemsetId" :*/
fileprivate let main_selectionName:String = "pkgItthis productivity share restore utilize"
fileprivate let noti_taskPath:[Character] = ["e","m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let constSideTitle:String = "totabeam"
fileprivate let kLogicalWeId:[Character] = ["M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContinuePinchableTable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol BorderActivityObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func alongBackground()
}

//: class TalkingLiveRoomBottomView: UIView {
class ContinuePinchableTable: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: BorderActivityObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        renewElement()
        //: setupSubViewsConstraint()
        errorToHide()
        //: ListenLayoutDelivery.shared.func__addDelegate(self)
        ListenLayoutDelivery.shared.asNotice(self)
        //: refreshRedCountStatus()
        totalReplacement()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiYieldEnabledMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(data_limitedName) + String(app_editionTitle)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.askPath(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(blind), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(k_lastStr.suffix(4)) + "video_" + String(app_seasonTitle.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.adName(name: (String(k_lastStr.suffix(4)) + "video_" + String(app_seasonTitle.prefix(8)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(captureLargess), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(appLackPresentationText) + String(show_whatMayDisabledValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.adName(name: (String(notiLimitedText.suffix(5)) + "ive_sx" + String(data_subExtentTitle.suffix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(show), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(mainSingleUrl.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(main_characterId) + String(showStripPath) + String(constProductGrayText.suffix(4)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.adName(name: (constVersionSpeakerFormat.replacingOccurrences(of: "protection", with: "b") + String(showTheId.prefix(6)) + "e_yx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(currency), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LiteralViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = LiteralViewDelegate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: DwellDataSource = {
        //: let v = TalkingLiveRoomGamesView()
        let v = DwellDataSource()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension ContinuePinchableTable {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func blind() {
        //: delegate?.func__commentBtnClick()
        delegate?.alongBackground()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func captureLargess() {
        //: func__sendGift()
        unless()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func show() {
        //: SmartThen.share.func__pushToChatListVC(isHalfView: true)
        DisplayAperturePresenter.share.followView(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func currency() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.priority(from: .LiveRoom)
    }
}

// MARK: - FriendshipObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension ContinuePinchableTable: FriendshipObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addUp(count _: Int) {
        //: refreshRedCountStatus()
        totalReplacement()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func totalReplacement() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [ListenLayoutDelivery.shared.topConvList, ListenLayoutDelivery.shared.norConvList]
        let convLists = [ListenLayoutDelivery.shared.topConvList, ListenLayoutDelivery.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension ContinuePinchableTable {
    //: func func__sendGift() {
    func unless() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        RecognizeReactiveCompatible.share.connectView(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.natural()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func natural() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: FacultyReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.pictureUp(needReload: true, mf_coin: FacultyReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        field()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.conversion()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ReportedMeasurable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.finished(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func finished(giftModel: ReportedMeasurable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            micromicronProcess(showMsg: user_robotCameraName)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(dataEspecialPath))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(appDiscountTitle.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(showBasicTitle) + constPrimaryMessage.replacingOccurrences(of: "green", with: "m"))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(main_selectionName.prefix(5)) + String(noti_taskPath))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        PouchReactiveCompatible.make(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.soapboxResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.punish(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.scenario(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func scenario(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((constSideTitle.replacingOccurrences(of: "beam", with: "l") + String(kLogicalWeId))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(constSideTitle.replacingOccurrences(of: "beam", with: "l") + String(kLogicalWeId))] as! NSNumber
            //: FacultyReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            FacultyReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: FacultyReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.pictureUp(needReload: false, mf_coin: FacultyReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func soapboxResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard FacultyReactiveCompatible.share.loginUserMode.status != 1 else {
            guard FacultyReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    micromicronProcess(showMsg: errorStr)
                }
                //: return
                return
            }
            //: SmartThen.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            DisplayAperturePresenter.share.bilge(clickEvent: user_turnName, sufficient: false)
            //: giftView.dismissView()
            giftView.conCapture()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ImmediateKeyCollection(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
            //: view.show()
            view.shadowShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                micromicronProcess(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension ContinuePinchableTable {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func fun(_ liveModel: AlsoHandyJSON) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if FacultyReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if FacultyReactiveCompatible.share.appStatus != PenConstantTarget.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func renewElement() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func errorToHide() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
