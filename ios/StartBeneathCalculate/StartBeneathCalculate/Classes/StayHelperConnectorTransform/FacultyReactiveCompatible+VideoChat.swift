
//: Declare String Begin

/*: "type" :*/
fileprivate let kCountryText:[Character] = ["t","y","p","e"]

/*: "You are currently on a call, please try again later" :*/
fileprivate let showBalloonPath:[UInt8] = [0x55,0x6b,0x71,0x1c,0x5d,0x6e,0x61,0x1c,0x5f,0x71,0x6e,0x6e,0x61,0x6a,0x70,0x68,0x75,0x1c,0x6b,0x6a,0x1c,0x5d,0x1c,0x5f,0x5d,0x68,0x68,0x28,0x1c,0x6c,0x68,0x61,0x5d,0x6f,0x61,0x1c,0x70,0x6e,0x75,0x1c,0x5d,0x63,0x5d,0x65,0x6a,0x1c,0x68,0x5d,0x70,0x61,0x6e]

fileprivate func tireAppeal(metal num: UInt8) -> UInt8 {
    let value = Int(num) - 252
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onCallResume" :*/
fileprivate let mainSignatureFormat:String = "onCalrestore due liter blink"
fileprivate let showTheoryPath:[Character] = ["u","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FacultyReactiveCompatible+VideoChat.swift
//  AbroadTalking
//
//  Created by young on 2022/11/11.
//

//: import UIKit
import UIKit

// MARK: - Public Event

//: extension FacultyReactiveCompatible {
extension FacultyReactiveCompatible {
    /// 视频/语音发起通话
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话类型（默认  .Start）
    //: func start1v1TalkCall(info: [String: Any], situation: VideoChatSituation = .Start) {
    func restaurateurSituation(info: [String: Any], situation: InmateChatSituation = .Start) {
        //: let json = JSON(info)
        let json = JSON(info)
        //: let type = json["type"].intValue
        let type = json[(String(kCountryText))].intValue

        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频
            //: vc = TalkingVideoChatViewController()
            vc = AdvancedErrorDelegate()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! AdvancedErrorDelegate).chatModel = ControlChatModel.pursuing(info: info, situation: situation)
            //: } else {
        } else { // 音频
            //: vc = TalkingVoiceChatViewController()
            vc = FinalInactiveAnimatedcontainer()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: situation)
            (vc as! FinalInactiveAnimatedcontainer).chatModel = ControlChatModel.pursuing(info: info, situation: situation)
        }

        //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: false, resumeData: [:])
        self.militaryPoliceman(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: false, resumeData: [:])
    }

    /// 接收到视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkRequest(info: [String: Any]) {
    func conserveFit(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: false)
        juggleItemContinue(info: info, resumeTalk: false)
    }

    /// 恢复视频通话
    /// - Parameter info: 数据
    //: func recieve1v1TalkResumeRequest(info: [String: Any]) {
    func whiteSomeone(info: [String: Any]) {
        //: handle1v1AudioRequest(info: info, resumeTalk: true)
        juggleItemContinue(info: info, resumeTalk: true)
    }
}

// MARK: - Private Event

//: extension FacultyReactiveCompatible {
extension FacultyReactiveCompatible {
    /// 处理视频通话
    /// - Parameters:
    ///   - info: 数据
    ///   - resumeTalk: 是否重连
    //: private func handle1v1AudioRequest(info: [String: Any], resumeTalk: Bool) {
    private func juggleItemContinue(info: [String: Any], resumeTalk: Bool) {
        //: if !resumeTalk && TalkingSocketManager.shared.isGeneral {
        if !resumeTalk && ConfigureAxisService.shared.isGeneral {
            //: self.func__showStatusBarErrorMsg(showMsg: "You are currently on a call, please try again later".localized)
            self.micromicronProcess(showMsg: String(bytes: showBalloonPath.map{tireAppeal(metal: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: let json = JSON(info)
        let json = JSON(info)

        // 音视频通话中
        //: if currentViewController()!.isKind(of: TalkingVideoChatViewController.self) ||
        if field()!.isKind(of: AdvancedErrorDelegate.self) ||
            //: currentViewController()!.isKind(of: TalkingVoiceChatViewController.self) ||
            field()!.isKind(of: FinalInactiveAnimatedcontainer.self) ||
            //: currentViewController()!.isKind(of: TalkingVideoInitivCallVC.self) {
            field()!.isKind(of: StateBoundaryViewController.self)
        {
            //: return
            return
        }
        /// 来电时，关闭男性邀请通话弹窗
        //: if (TalkingApplication.shared as! TalkingApplication).inviteCallView != nil {
        if (LocomoteApplication.shared as! LocomoteApplication).inviteCallView != nil {
            //: (TalkingApplication.shared as! TalkingApplication).inviteCallView?.closeView()
            (LocomoteApplication.shared as! LocomoteApplication).inviteCallView?.attributeLab()
        }

        //: let type = json["type"].intValue
        let type = json[(String(kCountryText))].intValue
        //: var vc: UIViewController?
        var vc: UIViewController?
        //: if type == 0 {
        if type == 0 { // 视频通话
            //: vc = TalkingVideoChatViewController()
            vc = AdvancedErrorDelegate()
            //: (vc as! TalkingVideoChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! AdvancedErrorDelegate).chatModel = ControlChatModel.pursuing(info: info, situation: resumeTalk ? .Resume : .Recieved)
            //: } else {
        } else { // 语音通话
            //: vc = TalkingVoiceChatViewController()
            vc = FinalInactiveAnimatedcontainer()
            //: (vc as! TalkingVoiceChatViewController).chatModel = TalkingVideoChatModel.getVideoModel(info: info, situation: resumeTalk ? .Resume:.Recieved)
            (vc as! FinalInactiveAnimatedcontainer).chatModel = ControlChatModel.pursuing(info: info, situation: resumeTalk ? .Resume : .Recieved)
        }

        //: let callResume = json["onCallResume"].stringValue
        let callResume = json[(String(mainSignatureFormat.prefix(5)) + "lRes" + String(showTheoryPath))].stringValue
        //: if (resumeTalk && callResume.count > 0 && callResume == "1") { // 恢复通话
        if resumeTalk, callResume.count > 0, callResume == "1" { // 恢复通话
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
                self.militaryPoliceman(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
            }
            //: } else {
        } else { // 构建音视频通话
            //: self.tryToPushTalkRoom(roomVC: vc!, isVideoTalk: (type == 0 ? true : false), resumeTalk: resumeTalk, resumeData: info)
            self.militaryPoliceman(roomVC: vc!, isVideoTalk: type == 0 ? true : false, resumeTalk: resumeTalk, resumeData: info)
        }
    }

    /// 跳转到通话页面
    /// - Parameters:
    ///   - roomVC: 视频/语音控制器
    ///   - isVideoTalk: 是否是视频通话
    ///   - resumeTalk: 是否重连
    ///   - resumeData: 重连数据
    //: private func tryToPushTalkRoom(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
    private func militaryPoliceman(roomVC: UIViewController, isVideoTalk: Bool, resumeTalk: Bool, resumeData: [String: Any]) {
        //: guard var currentVc = currentViewController() else { return }
        guard var currentVc = field() else { return }
        //: var navVc: UINavigationController?
        var navVc: UINavigationController?
        //: while(currentVc.presentingViewController != nil) {
        while currentVc.presentingViewController != nil {
            //: let upperVc = currentVc.presentingViewController
            let upperVc = currentVc.presentingViewController
            //: currentVc.dismiss(animated: false)
            currentVc.dismiss(animated: false)
            //: currentVc = upperVc!
            currentVc = upperVc!
        }

        //: if currentVc.isKind(of: UINavigationController.self) {
        if currentVc.isKind(of: UINavigationController.self) {
            //: navVc = currentVc as? UINavigationController
            navVc = currentVc as? UINavigationController
            //: } else if currentVc.navigationController != nil {
        } else if currentVc.navigationController != nil {
            //: navVc = currentVc.navigationController
            navVc = currentVc.navigationController
            //: } else {
        } else {
            //: let rootVc = AnimateUnaryAllocator.getWindow().rootViewController as! UITabBarController
            let rootVc = AnimateUnaryAllocator.frameworkWindow().rootViewController as! UITabBarController
            //: navVc = rootVc.selectedViewController as? UINavigationController
            navVc = rootVc.selectedViewController as? UINavigationController
        }

        //: if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
        if navVc == nil || navVc?.isKind(of: UINavigationController.self) == false {
            //: return
            return
        }

        //: let topVc = navVc?.topViewController
        let topVc = navVc?.topViewController
        //: var presentVc: UIViewController?
        var presentVc: UIViewController?
        //: if topVc?.presentedViewController != nil {
        if topVc?.presentedViewController != nil {
            //: presentVc = topVc?.presentedViewController
            presentVc = topVc?.presentedViewController
        }

        //: var talkClass: String?
        var talkClass: String?
        //: if !isVideoTalk {
        if !isVideoTalk {
            //: talkClass = NSStringFromClass(TalkingVoiceChatViewController.self)
            talkClass = NSStringFromClass(FinalInactiveAnimatedcontainer.self)
            //: } else {
        } else {
            //: talkClass = NSStringFromClass(TalkingVideoChatViewController.self)
            talkClass = NSStringFromClass(AdvancedErrorDelegate.self)
        }
        //: var chatIndex = -1
        var chatIndex = -1
        //: var index = -1
        var index = -1
        //: for (idx, objClass) in navVc!.viewControllers.enumerated() {
        for (idx, objClass) in navVc!.viewControllers.enumerated() {
            //: let objClass = NSStringFromClass(objClass.classForCoder)
            let objClass = NSStringFromClass(objClass.classForCoder)
            //: if objClass == talkClass {
            if objClass == talkClass {
                //: index = idx - 1
                index = idx - 1
                //: chatIndex = objClass == talkClass ? idx:chatIndex
                chatIndex = objClass == talkClass ? idx : chatIndex
                //: break
                break
            }
        }

        //: if isVideoTalk {
        if isVideoTalk {
            //: var currentChatVc: TalkingVideoChatViewController?
            var currentChatVc: AdvancedErrorDelegate?
            //: let pushChatVc = roomVC as! TalkingVideoChatViewController
            let pushChatVc = roomVC as! AdvancedErrorDelegate

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVideoChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? AdvancedErrorDelegate
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.componentPartThan(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: StrangerControllerDelegate.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! StrangerControllerDelegate
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }

            //: } else {
        } else { // 语音通话
            //: var currentChatVc: TalkingVoiceChatViewController?
            var currentChatVc: FinalInactiveAnimatedcontainer?
            //: let pushChatVc = roomVC as! TalkingVoiceChatViewController
            let pushChatVc = roomVC as! FinalInactiveAnimatedcontainer

            //: if chatIndex >= 0 {
            if chatIndex >= 0 {
                //: currentChatVc = navVc?.viewControllers[chatIndex] as? TalkingVoiceChatViewController
                currentChatVc = navVc?.viewControllers[chatIndex] as? FinalInactiveAnimatedcontainer
            }

            //: if currentChatVc != nil && currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
            if currentChatVc != nil, currentChatVc?.chatModel?.pairUid == pushChatVc.chatModel?.pairUid {
                //: if (resumeTalk) {
                if resumeTalk {
                    //: currentChatVc?.updateInfoViaResumeTalkData(resumeData: resumeData)
                    currentChatVc?.viaAlongside(resumeData: resumeData)
                }
                //: return
                return
            }

            //: if navVc!.isKind(of: TalkingNavigationController.self) {
            if navVc!.isKind(of: StrangerControllerDelegate.self) {
                //: let nav = navVc as! TalkingNavigationController
                let nav = navVc as! StrangerControllerDelegate
                //: nav.protectedPushVc = pushChatVc
                nav.protectedPushVc = pushChatVc
            }

            //: if presentVc != nil {
            if presentVc != nil {
                //: presentVc?.dismiss(animated: false, completion: {
                presentVc?.dismiss(animated: false, completion: {
                    //: if index >= 0 {
                    if index >= 0 {
                        //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                        //: } else {
                    } else {
                        //: navVc?.pushViewController(pushChatVc, animated: true)
                        navVc?.pushViewController(pushChatVc, animated: true)
                    }
                    //: })
                })
                //: } else {
            } else {
                //: if (index >= 0) {
                if index >= 0 {
                    //: navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    navVc?.popToViewController(navVc!.viewControllers[index], animated: false)
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                    //: } else {
                } else {
                    //: navVc?.pushViewController(pushChatVc, animated: true)
                    navVc?.pushViewController(pushChatVc, animated: true)
                }
            }
        }
    }
}
