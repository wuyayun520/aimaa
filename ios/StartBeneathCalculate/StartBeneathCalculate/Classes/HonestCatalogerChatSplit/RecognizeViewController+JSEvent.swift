
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let notiRandomHereStr:[UInt8] = [0x15,0x3,0x0,0x14,0x7,0x3,0x15,0x1d,0x12,0x6,0x7,0x10,0x2,0x1d,0x10,0x3,0x4,0x10,0x3,0x11,0x6,0x1,0xd,0x7,0xc,0x1d,0xc,0xd,0x12,0x7,0x4,0x7,0x1,0xff,0x12,0x7,0xd,0xc]

fileprivate func defineRemain(opportunity num: UInt8) -> UInt8 {
    let value = Int(num) + 66
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "goodsId" :*/
fileprivate let data_clipName:String = "listener"
fileprivate let data_lackId:[Character] = ["o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let userRemainingTitle:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let notiUntilName:String = "thipe"

/*: "title" :*/
fileprivate let mainRelieveUrl:[Character] = ["t","i","t","l","e"]

/*: "url" :*/
fileprivate let app_designId:[Character] = ["u","r","l"]

/*: "money" :*/
fileprivate let appTranslationStr:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let k_formatValue:String = "Otherhead board theme"

/*: "scene" :*/
fileprivate let notiUniversalMsg:String = "spropertyene"

/*: "show" :*/
fileprivate let notiArrowKey:String = "shaspectw"

/*: "target" :*/
fileprivate let app_boneKey:[Character] = ["t"]
fileprivate let data_detailUrl:[Character] = ["a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let notiMagnitudeerruptAbsEntryPath:String = "eventNameawait injury"

/*: "jsonString" :*/
fileprivate let appOperationTitle:String = "bowl third panel networkjsonSt"
fileprivate let show_anotherContent:String = "riadviceg"

/*: "coin" :*/
fileprivate let constBellyMsg:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let const_regainMessage:String = "ugrowthd"

/*: "closeWeb" :*/
fileprivate let userPrepareId:String = "closeWebyour medic moment demand"

/*: "未实现的js事件： :*/
fileprivate let mainTrafficRefuseBackgroundMessage:String = "未实现的jreport assist"

/*: "PurchaseClick" :*/
fileprivate let userNeedScoreData:String = "constant bookPurch"
fileprivate let dataMilitaryFormat:String = "LICK"

/*: "Retry After or Go to " :*/
fileprivate let kTransformResignContent:String = "Retry Afstart listener"
fileprivate let main_submitKey:String = "see club tooter o"

/*: "Feedback" :*/
fileprivate let notiCoordinateDistantUrl:[Character] = ["F","e","e","d","b","a","c"]
fileprivate let app_timeTitle:String = "temp"

/*: " to contact us" :*/
fileprivate let constAccordingFormat:String = " to pass will hood"
fileprivate let main_previousMessage:String = "log presentation nothing connection us"

/*: "Apple" :*/
fileprivate let noti_seatKey:String = "Applemutual oval bring message"

/*: " apple支付充值失败： :*/
fileprivate let app_responseSparkFormat:String = "tolerance utilize apple"
fileprivate let main_mapUrl:[Character] = ["支","付","\u{5145}","值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let noti_cornerId:[Character] = ["p","a","y","R","e","s","u"]
fileprivate let kThresholdData:String = "state instance element popularltCa"
fileprivate let show_shapeFormat:[Character] = ["l","l","b","a","c","k","(",")",";"]

/*: "USD" :*/
fileprivate let userDowntownUrl:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let noti_nighTitle:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let noti_clearlyContent:[UInt8] = [0xe7,0xe5,0xf4,0xd3,0xf9,0xf3,0xf4,0xe5,0xed,0xce,0xef,0xf4,0xe9,0xe6,0xe9,0xe3,0xe1,0xf4,0xe9,0xef,0xee,0xf4,0xd3,0xf4,0xe1,0xf4,0xf5,0xf3,0xa8,0xf4,0xf2,0xf5,0xe5,0xa9]

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let noti_busyName:[UInt8] = [0x6b,0x69,0x78,0x57,0x7d,0x77,0x78,0x69,0x71,0x52,0x73,0x78,0x6d,0x6a,0x6d,0x67,0x65,0x78,0x6d,0x73,0x72,0x78,0x57,0x78,0x65,0x78,0x79,0x77,0x2c,0x6a,0x65,0x70,0x77,0x69,0x2d]

fileprivate func policyPo(illegal num: UInt8) -> UInt8 {
    let value = Int(num) - 4
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecognizeViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let mainFrameServiceTitle = NSNotification.Name(rawValue: String(bytes: notiRandomHereStr.map{defineRemain(opportunity: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension RecognizeViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func limitedMessage(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = EveryContentMagnitudeerpolation(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.hourSender(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            reject()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            duringAppear(productId: json[(data_clipName.replacingOccurrences(of: "listener", with: "g") + String(data_lackId))].stringValue, source: json[(String(userRemainingTitle))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(notiUntilName.replacingOccurrences(of: "hi", with: "y"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                show_depthLastSelectValue = const_pingPath
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(notiUntilName.replacingOccurrences(of: "hi", with: "y"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                show_depthLastSelectValue = const_pingPath
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            offQuit(type: json[(notiUntilName.replacingOccurrences(of: "hi", with: "y"))].stringValue, productId: json[(data_clipName.replacingOccurrences(of: "listener", with: "g") + String(data_lackId))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            duringLimited(title: json[(String(mainRelieveUrl))].stringValue, url: json[(String(app_designId))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            computeEncouraging(price: Double(json[(String(appTranslationStr))].stringValue) ?? 0, payMode: (String(k_formatValue.prefix(5))), scene: json[(notiUniversalMsg.replacingOccurrences(of: "property", with: "c"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            dotShow(show: json[(notiArrowKey.replacingOccurrences(of: "aspect", with: "o"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            minimum(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: AnimateUnaryAllocator.getCustomerServiceID())
            DisplayAperturePresenter.share.aboveCompletion(chatID: AnimateUnaryAllocator.receiveRemove())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(app_boneKey) + String(data_detailUrl))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: DisplayAperturePresenter.share.func__pushToSubscribePageWebVC()
                DisplayAperturePresenter.share.subscribe()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = TraceProfilesVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3: break
            case 3: break /// 真人认证页面

            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                isTick(type: PublicHouseMultiplierTarget.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: main_formatRequestId,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                isTick(type: PublicHouseMultiplierTarget.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                isTick(type: PublicHouseMultiplierTarget.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                isTick(type: PublicHouseMultiplierTarget.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: break
                break
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                isTick(type: PublicHouseMultiplierTarget.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(notiUntilName.replacingOccurrences(of: "hi", with: "y"))].intValue
            //: changeNotifaStatus(type: type)
            basicEast(type: type)

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            display(eventName: json[(String(notiMagnitudeerruptAbsEntryPath.prefix(9)))].stringValue, jsonStr: json[(String(appOperationTitle.suffix(6)) + show_anotherContent.replacingOccurrences(of: "advice", with: "n"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            gp(coin: json[(String(constBellyMsg))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            packageArea()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            phoneChangeVibrate()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DedicatedRichtextHandler.sortPending { _, _, _ in
                //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if FacultyReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.hourSender(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: DisplayAperturePresenter.share.func__pushToRandomVideoVC(isBeginRand: false)
                        DisplayAperturePresenter.share.recto(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            DisplayAperturePresenter.share.aboveCompletion(chatID: json[(const_regainMessage.replacingOccurrences(of: "growth", with: "i"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            DisplayAperturePresenter.share.numbererest(uid: json[(const_regainMessage.replacingOccurrences(of: "growth", with: "i"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: DisplayAperturePresenter.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            DisplayAperturePresenter.share.gallery(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = FromFrameTexture()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(notiUntilName.replacingOccurrences(of: "hi", with: "y"))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(String(userPrepareId.prefix(8)))].boolValue
            //: view.show()
            view.windowAppear()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.hourSender(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            gap(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(mainTrafficRefuseBackgroundMessage.prefix(5)) + "s事件：") + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func offQuit(type _: String, productId: String, payType: AttentionType) {
        //: applePay(productId: productId, payType: payType)
        duringAppear(productId: productId, payType: payType)
    }

    private func transformResignContent() {
        StrangerProgressHUD.anImagine((String(kTransformResignContent.prefix(8)) + String(main_submitKey.suffix(5)) + "r Go to ") + "\"" + (String(notiCoordinateDistantUrl) + app_timeTitle.replacingOccurrences(of: "temp", with: "k")) + "\"" + (String(constAccordingFormat.prefix(4)) + "contact" + String(main_previousMessage.suffix(3))).localized)
    }
    
    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func duringAppear(productId: String, source: Int = -1, payType: AttentionType) {
        //: if FacultyReactiveCompatible.share.loginUid.isEmptyString {
        if FacultyReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        AssociatedResponsiveOptimizer.share.acquire(name: (String(userNeedScoreData.suffix(5)) + "aseC" + dataMilitaryFormat.lowercased()))

        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        CreaterReactiveCompatible.shared.siblingWith(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    self.transformResignContent()
                    
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    manifest(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    computeEncouraging(price: reportMoney, payMode: (String(noti_seatKey.prefix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(app_responseSparkFormat.suffix(7)) + String(main_mapUrl)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func duringLimited(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = SeparateControlReactiveCompatible()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.far(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(sufficientOverall), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(String(app_designId)): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func sufficientOverall(button: SeparateControlReactiveCompatible) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(String(app_designId))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        dayOfRemembrance()
    }

    /// 退出登录
    //: private func needLogin() {
    private func reject() {
        //: guard Int(FacultyReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(FacultyReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: main_contentMessage,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func manifest(price: Double, payType: AttentionType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(noti_cornerId) + String(kThresholdData.suffix(4)) + String(show_shapeFormat))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        computeEncouraging(price: price, payMode: (String(noti_seatKey.prefix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func computeEncouraging(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: app_textValue, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kVoicePlainMessage, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: mainSuccessMessage, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userMaxStr, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            TargetIonReactiveCompatible.share.generate(price: price, currency: (String(userDowntownUrl)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            TargetIonReactiveCompatible.share.monetaryValue(price: price, currency: (String(userDowntownUrl)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        AssociatedResponsiveOptimizer.share.tidings(payType: payMode, price: price, currency: (String(userDowntownUrl)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if show_depthLastSelectValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            kSaveKey.parameterStr(eventID: show_depthLastSelectValue, parameterStr: [String(bytes: noti_nighTitle.reversed(), encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: mainFrameServiceTitle, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func dotShow(show _: Bool) {}

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func isTick(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func basicEast(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            DedicatedRichtextHandler.editPer { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            DedicatedRichtextHandler.sortPending { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            ActivityReactiveCompatible.effectIndicator { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: noti_clearlyContent.map{$0^128}, encoding: .utf8)! : String(bytes: noti_busyName.map{policyPo(illegal: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func gp(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            DedicatedRichtextHandler.capacity { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(FacultyReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(FacultyReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: FacultyReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            FacultyReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func packageArea() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userFormatExploreStr, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func display(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        kSaveKey.putAvailable(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func phoneChangeVibrate() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
