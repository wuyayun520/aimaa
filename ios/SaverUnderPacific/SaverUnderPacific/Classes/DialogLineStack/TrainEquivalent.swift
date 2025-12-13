
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let showForePath:String = "YYYY"
fileprivate let user_methodAssertMessage:[Character] = ["d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainEquivalent.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum SaveAdvanced: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case video_CallView
    case video_CallView // 主动拨打页面
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
    //: case say_Hi
    case say_Hi // 一键SayHi弹窗
    //: case transfer_Success
    case transfer_Success // 转移成功弹窗
    //: case transfer_After
    case transfer_After // 转移成功后，旧包限制登录弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class TrainEquivalent: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [SaveAdvanced]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<SaveAdvanced> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = TrainEquivalent()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        sumeraction()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension TrainEquivalent {
    //: func setObserver() {
    func sumeraction() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.task()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func analyzeWithoutBehavior() {
        // 默认模式, 男性, 未订阅
        //: if MarginExamineer.share.loginUserMode.jumpType == 0,
        if MarginExamineer.share.loginUserMode.jumpType == 0,
           //: MarginExamineer.share.appUserConfigMode.payWinType == 2,
           MarginExamineer.share.appUserConfigMode.payWinType == 2,
           //: MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue,
           MarginExamineer.share.appStatus == AwayPush.normal.rawValue,
           //: MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue,
           MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue,
           //: MarginExamineer.share.loginUserMode.loungePlus == false {
           MarginExamineer.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(SaveAdvanced.Web_Subscribe)
        }

        //: if  MarginExamineer.share.loginUserMode.showSignInPage && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue && MarginExamineer.share.appStatus != AppSkinStatus.special.rawValue {
        if MarginExamineer.share.loginUserMode.showSignInPage, MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue, MarginExamineer.share.appStatus != AwayPush.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(SaveAdvanced.sign_in)
        }

        //: if MarginExamineer.share.appUserConfigMode.showMainPageDiscount == 1 {
        if MarginExamineer.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(SaveAdvanced.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func holderStop() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(SaveAdvanced.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func titleUp() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(SaveAdvanced.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func discountMargin(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(SaveAdvanced.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func opend() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(SaveAdvanced.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func bodyAcrossOver(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(SaveAdvanced.transfer_After)
    }

    //: func showAlert() {
    func task() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.spanBy(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func spanBy(type: SaveAdvanced) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: OriginMediumWill.share.func__pushToWebVC(webViewType: .SiginPopup)
            OriginMediumWill.share.coalition(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if MovementStructure.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DelayView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: view.show()
            view.difficultPackage()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if MovementStructure.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = AtSend()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            myAcross()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = user_findBoundMessage.object(forKey: dataFailureWhitePath)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.particleBelong(date: Date(), dateFormat: (showForePath.lowercased() + "-MM-d" + String(user_methodAssertMessage)))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                user_findBoundMessage.set(today, forKey: dataFailureWhitePath)
                //: OriginMediumWill.share.func__pushToSubscribeAlert()
                OriginMediumWill.share.faceAbout()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: OriginMediumWill.share.func_pushToDiscountRechargeView()
            OriginMediumWill.share.belong()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FlowView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: view.show(models: self.sayHiViewData)
            view.guideManual(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = GateView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: view.show()
            view.extendAnonymous()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DelicateVisitorView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.restaurant(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
