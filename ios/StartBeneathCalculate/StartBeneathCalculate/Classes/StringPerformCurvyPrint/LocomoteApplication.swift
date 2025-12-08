
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let userEventTarBrightKey:String = "post it plain computer burncheckA"
fileprivate let user_purchaseName:String = "aleIadvertising against"
fileprivate let mainMarginWorkPath:String = "ePopup_1operation quality transition"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let notiSnapStr:String = "partner builder deliverycheckA"
fileprivate let showUniqueFormat:[Character] = ["l","e","I","n","v","i","t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocomoteApplication.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let dataConnectFormat = (String(userEventTarBrightKey.suffix(6)) + "ndShowM" + String(user_purchaseName.prefix(4)) + "nvit" + String(mainMarginWorkPath.prefix(8)))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let data_sinceValue = (String(notiSnapStr.suffix(6)) + "ndShowMa" + String(showUniqueFormat))

//: public class TalkingApplication: UIApplication {
public class LocomoteApplication: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: RoundPlayerDelegate?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        create1()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension LocomoteApplication {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func create1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard slideTo() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        estimatedStar(selectorString: dataConnectFormat)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        operationReady(selectorString: dataConnectFormat)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard slideTo() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = field() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is DigitalWantViewDelegate ||
            //: vc is TalkingMessageViewController ||
            vc is AgencyReactiveCompatible ||
            //: vc is TalkingMeViewController {
            vc is RetainAgoViewController
        {
            //: showMaleInviteCallView()
            priapic()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func marginPic(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard slideTo() else { return }
        //: guard uid != FacultyReactiveCompatible.share.loginUserMode.userID else { return }
        guard uid != FacultyReactiveCompatible.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        estimatedStar(selectorString: data_sinceValue)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        operationReady(selectorString: data_sinceValue)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard slideTo() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = field() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is QuantityThen || vc is ReadyViewDelegate {
            //: showMaleInviteCallView()
            priapic()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func priapic() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = RoundPlayerDelegate()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.present(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.opticalGeneral()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func slideTo() -> Bool {
        //: guard FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
        guard FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue,
              //: FacultyReactiveCompatible.share.appUserConfigMode.inviteCall > 0,
              FacultyReactiveCompatible.share.appUserConfigMode.inviteCall > 0,
              //: FacultyReactiveCompatible.share.appUserConfigMode.inviteTimes > 0,
              FacultyReactiveCompatible.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.isGeneral,
              !AlsoThen.shared.isGeneral,
              //: !TalkingSocketManager.shared.isCalling,
              !AlsoThen.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return RoundPlayerDelegate.fireEnable()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func opticalGeneral() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func estimatedStar(selectorString: String) {
        //: self.clearStatus()
        self.opticalGeneral()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func operationReady(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(FacultyReactiveCompatible.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(FacultyReactiveCompatible.share.appUserConfigMode.inviteCall))
    }
}
