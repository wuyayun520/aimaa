
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_momentumMsg:[UInt8] = [0x15,0x12,0x15,0x8,0x54,0x1f,0x13,0x18,0x19,0xe,0x46,0x55,0x5c,0x14,0x1d,0xf,0x5c,0x12,0x13,0x8,0x5c,0x1e,0x19,0x19,0x12,0x5c,0x15,0x11,0xc,0x10,0x19,0x11,0x19,0x12,0x8,0x19,0x18]

/*: "Say something...     " :*/
fileprivate let appLineTitle:String = "identify quantitySay "
fileprivate let const_progressPath:String = "strip dialog secure resolveing... "
fileprivate let noti_favoriteString:String = "happyhappyhappyhappy"

/*: "btn_video_gift_nor" :*/
fileprivate let mainHickFormat:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t"]
fileprivate let constSamePath:[Character] = ["_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let constBorderMsg:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let noti_airProvideAtId:String = "btn_liothers normal migration"
fileprivate let const_goldValue:String = "edit padve_s"

/*: "#FF2348" :*/
fileprivate let notiTooId:String = "scan insert#FF2348"

/*: "btn_live_yx_nor" :*/
fileprivate let noti_techniqueForwardValue:String = "btn_livadvanced sibling row top"
fileprivate let kTurnRandomFormat:String = "all value random reliabilitye_yx_nor"

/*: "btn_live_yx_pre" :*/
fileprivate let const_parentData:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let noti_heStr:String = "channel step_y"
fileprivate let notiNoticePath:[Character] = ["x","_","p","r","e"]

/*: "toUid" :*/
fileprivate let appRemoveUrl:String = "toUidassistant tun"

/*: "giftId" :*/
fileprivate let k_priceCornerData:[Character] = ["g"]
fileprivate let dataGroupStepId:[Character] = ["i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let noti_upPath:[Character] = ["g"]
fileprivate let user_retResultMessage:[Character] = ["i","f","t","N","u","m"]

/*: "pkgItemsetId" :*/
fileprivate let user_charmTitle:[Character] = ["p","k","g","I","t","e","m","s","e","t"]
fileprivate let constAppealPoNoValue:[Character] = ["I","d"]

/*: "totalMfCoin" :*/
fileprivate let appEnvironmentStr:String = "tlargeta"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraReplace.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol AlwaysSendFade: NSObjectProtocol {
    //: func func__commentBtnClick()
    func searchion()
}

//: class TalkingLiveRoomBottomView: UIView {
class ExtraReplace: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: AlwaysSendFade?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        nearTemporary()
        //: setupSubViewsConstraint()
        beyondDiscount()
        //: EditChannel.shared.func__addDelegate(self)
        EditChannel.shared.impressionSquare(self)
        //: refreshRedCountStatus()
        coordinatorLite()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_momentumMsg.map{$0^124}, encoding: .utf8)!)
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
        btn.setTitle("  " + (String(appLineTitle.suffix(4)) + "someth" + String(const_progressPath.suffix(7)) + noti_favoriteString.replacingOccurrences(of: "happy", with: " ")).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.faceCrop(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
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
        btn.addTarget(self, action: #selector(deliveryTo), for: .touchUpInside)
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
        btn.setImage(UIImage.managerToSecond(name: (String(mainHickFormat) + String(constSamePath))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(mainHickFormat) + String(constSamePath))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(balanceRe), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(constBorderMsg))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.managerToSecond(name: (String(noti_airProvideAtId.prefix(6)) + String(const_goldValue.suffix(4)) + "x_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sinceAccount), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(notiTooId.suffix(7))))
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
        btn.setImage(UIImage.managerToSecond(name: (String(noti_techniqueForwardValue.prefix(7)) + String(kTurnRandomFormat.suffix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.managerToSecond(name: (String(const_parentData) + String(noti_heStr.suffix(2)) + String(notiNoticePath))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bindClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: EndView = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = EndView(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: AllView = {
        //: let v = TalkingLiveRoomGamesView()
        let v = AllView()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension ExtraReplace {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func deliveryTo() {
        //: delegate?.func__commentBtnClick()
        delegate?.searchion()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func balanceRe() {
        //: func__sendGift()
        evaluateRun()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func sinceAccount() {
        //: OriginMediumWill.share.func__pushToChatListVC(isHalfView: true)
        OriginMediumWill.share.sly(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func bindClick() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.doingtoDestination(from: .LiveRoom)
    }
}

// MARK: - RowMargin【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension ExtraReplace: RowMargin {
    //: func onUnreadMsgCountChanged(count: Int) {
    func taAcross(count: Int) {
        //: refreshRedCountStatus()
        coordinatorLite()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func coordinatorLite() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [EditChannel.shared.topConvList, EditChannel.shared.norConvList]
        let convLists = [EditChannel.shared.topConvList, EditChannel.shared.norConvList]
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
extension ExtraReplace {
    //: func func__sendGift() {
    func evaluateRun() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        CommonLog.share.beyondDepth(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.policy()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func policy() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: MarginExamineer.share.loginUserMode.mf_coin)
        giftView.color(needReload: true, mf_coin: MarginExamineer.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        myAcross()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.readingConnect()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: EvaluationMenuRate, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.pureBridge(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func pureBridge(giftModel: EvaluationMenuRate, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exitMarker(showMsg: kRequestPath)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(appRemoveUrl.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(k_priceCornerData) + String(dataGroupStepId))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(noti_upPath) + String(user_retResultMessage))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(user_charmTitle) + String(constAppealPoNoValue))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        PriorMedia.magnitudeensityMid(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.petAndBubble(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.strategyBy(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.language(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func language(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((appEnvironmentStr.replacingOccurrences(of: "large", with: "o") + "lMfCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(appEnvironmentStr.replacingOccurrences(of: "large", with: "o") + "lMfCoin")] as! NSNumber
            //: MarginExamineer.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            MarginExamineer.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: MarginExamineer.share.loginUserMode.mf_coin)
        giftView.color(needReload: false, mf_coin: MarginExamineer.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func petAndBubble(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard MarginExamineer.share.loginUserMode.status != 1 else {
            guard MarginExamineer.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    exitMarker(showMsg: errorStr)
                }
                //: return
                return
            }
            //: OriginMediumWill.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            OriginMediumWill.share.resumeUniversal(clickEvent: notiProgressId, sufficient: false)
            //: giftView.dismissView()
            giftView.fadePhone()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ProjectionView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: view.show()
            view.someModify()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                exitMarker(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension ExtraReplace {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func wrap(_ liveModel: TrainTask) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if MarginExamineer.share.appStatus != AppSkinStatus.special.rawValue,
        if MarginExamineer.share.appStatus != AwayPush.special.rawValue,
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
    func nearTemporary() {
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
    func beyondDiscount() {
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
