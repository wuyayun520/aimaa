
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let showFirmlyTimingMessage:String = "citemec"
fileprivate let constTypicalData:String = "owMaledisappear tap typical"
fileprivate let showEntityName:String = "live to weekly reason sineInvi"

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let constMovementMsg:String = "CHEC"
fileprivate let noti_agileString:String = "howMapriority advice measure cap"
fileprivate let k_pathThumbFormat:[Character] = ["l","e","I","n","v","i","t"]
fileprivate let mainThanPath:String = "ePopup_2thin temp"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeasurePrepare.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let mainTimingMayValue = (showFirmlyTimingMessage.replacingOccurrences(of: "item", with: "h") + "kAndSh" + String(constTypicalData.prefix(6)) + String(showEntityName.suffix(4)) + "tePopup_1")
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let k_libraryFormat = (constMovementMsg.lowercased() + "kAndS" + String(noti_agileString.prefix(5)) + String(k_pathThumbFormat) + String(mainThanPath.prefix(8)))

//: public class TalkingApplication: UIApplication {
public class MeasurePrepare: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: PainterUnder?
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
        globalBy()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension MeasurePrepare {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func globalBy() {
        //: guard check_showMaleInvitePopup() else { return }
        guard judgeKnock() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        beforeFeatureBox(selectorString: mainTimingMayValue)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        criticalMatch(selectorString: mainTimingMayValue)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard judgeKnock() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = myAcross() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is TotalegrationNextCommand ||
            //: vc is TalkingMessageViewController ||
            vc is AroundViewController ||
            //: vc is TalkingMeViewController {
            vc is ProfileViewController
        {
            //: showMaleInviteCallView()
            daily()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func roleTranslation(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard judgeKnock() else { return }
        //: guard uid != MarginExamineer.share.loginUserMode.userID else { return }
        guard uid != MarginExamineer.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        beforeFeatureBox(selectorString: k_libraryFormat)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        criticalMatch(selectorString: k_libraryFormat)
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
        guard judgeKnock() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = myAcross() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is OriginViewController || vc is SimilarCheckShape {
            //: showMaleInviteCallView()
            daily()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func daily() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = PainterUnder()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.movement(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.difficultTo()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func judgeKnock() -> Bool {
        //: guard MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue,
        guard MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue,
              //: MarginExamineer.share.appUserConfigMode.inviteCall > 0,
              MarginExamineer.share.appUserConfigMode.inviteCall > 0,
              //: MarginExamineer.share.appUserConfigMode.inviteTimes > 0,
              MarginExamineer.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.pacific,
              !MaterialCurrency.shared.pacific,
              //: !TalkingSocketManager.shared.isCalling,
              !MaterialCurrency.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return PainterUnder.a()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func difficultTo() {
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
    func beforeFeatureBox(selectorString: String) {
        //: self.clearStatus()
        self.difficultTo()
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
    private func criticalMatch(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(MarginExamineer.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(MarginExamineer.share.appUserConfigMode.inviteCall))
    }
}
