
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let noti_universalName:String = "yyyy-estimated main block each"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopupWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum IncidentCaseIterable: CaseIterable {
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
class PopupWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [IncidentCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<IncidentCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = PopupWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        afterRobot()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension PopupWindowManager {
    //: func setObserver() {
    func afterRobot() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.reported()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func underlayInwardOrWindow() {
        // 默认模式, 男性, 未订阅
        //: if FacultyReactiveCompatible.share.loginUserMode.jumpType == 0,
        if FacultyReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: FacultyReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           FacultyReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue,
           //: FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue,
           //: FacultyReactiveCompatible.share.loginUserMode.loungePlus == false {
           FacultyReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(IncidentCaseIterable.Web_Subscribe)
        }

        //: if  FacultyReactiveCompatible.share.loginUserMode.showSignInPage && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && FacultyReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.showSignInPage, FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue, FacultyReactiveCompatible.share.appStatus != PenConstantTarget.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(IncidentCaseIterable.sign_in)
        }

        //: if FacultyReactiveCompatible.share.appUserConfigMode.showMainPageDiscount == 1 {
        if FacultyReactiveCompatible.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(IncidentCaseIterable.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func strong() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(IncidentCaseIterable.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func lade() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(IncidentCaseIterable.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func purchaseVid(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(IncidentCaseIterable.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func group() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(IncidentCaseIterable.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func glob(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(IncidentCaseIterable.transfer_After)
    }

    //: func showAlert() {
    func reported() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.actionCurveVariation(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func actionCurveVariation(type: IncidentCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .SiginPopup)
            DisplayAperturePresenter.share.joinType(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if AnimateUnaryAllocator.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RatioView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
            //: view.show()
            view.quality()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if AnimateUnaryAllocator.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = InfrastructurePrototypeVisibility()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            field()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = mainNameNearbyTitle.object(forKey: showHomeFormat)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.populationProfile(date: Date(), dateFormat: (String(noti_universalName.prefix(5)) + "MM-dd"))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                mainNameNearbyTitle.set(today, forKey: showHomeFormat)
                //: DisplayAperturePresenter.share.func__pushToSubscribeAlert()
                DisplayAperturePresenter.share.thumbParams()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: DisplayAperturePresenter.share.func_pushToDiscountRechargeView()
            DisplayAperturePresenter.share.onConvert()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = UpMotionView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
            //: view.show(models: self.sayHiViewData)
            view.drag(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = HyperbolicStoreGroup(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
            //: view.show()
            view.frankRefer()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LackReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.incident(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
