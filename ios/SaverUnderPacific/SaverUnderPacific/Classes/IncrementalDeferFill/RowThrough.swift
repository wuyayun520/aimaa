
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let mainMageThresholdFormat:[Character] = ["d","i","s","t","/","l","o","u","n"]
fileprivate let show_decreaseUrl:[Character] = ["g"]
fileprivate let show_enjoyPath:String = "ePlusthat clear format launch"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let const_wedFormat:[Character] = ["m","f","/","f","r","e","e","C","a","l"]
fileprivate let show_wrapBlindString:String = "l/getVmusic finish momentum do"

/*: "fromType" :*/
fileprivate let notiOkData:[UInt8] = [0xec,0xf8,0xe5,0xe7,0xde,0xf3,0xfa,0xef]

private func poAbove(three num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "videoId" :*/
fileprivate let appApplicationId:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let constAboutNatureId:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let userChoiceString:String = "recommendationpe"

/*: "logId" :*/
fileprivate let mainGateDatabaseFormat:String = "logIdsale cos track inmate"

/*: "duration" :*/
fileprivate let showExampleInviteStr:String = "dugemt"
fileprivate let showDiscloseClipUrl:String = "iogreet"

/*: "stopUid" :*/
fileprivate let app_ageReportName:[Character] = ["s","t","o","p","U"]
fileprivate let notiPoClearKey:[Character] = ["i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let main_revenuePath:String = "mf/frsale command asset stat mobile"
fileprivate let userStatMessage:String = "operatiocomply"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowThrough.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class RowThrough: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = SessionDate()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = RowThrough()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.blocSquare),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: mainOperationPadString,
                                                   //: object: nil)
                                                   object: nil)
        }
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension RowThrough {
    //: private func distroryNotif() {
    private func userLock() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func nearStream() {
        //: guard MarginExamineer.share.loginUserMode.callPopupSetting != "0,0" else {
        guard MarginExamineer.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            userLock()
            //: return
            return
        }
        //: let arr = MarginExamineer.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = MarginExamineer.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.rateSay()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.doTrain()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func springDiscover() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.rateSay()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(doTrain), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func doTrain() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if myAcross()?.isKind(of: ComposeCountensity.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = myAcross() as! ComposeCountensity
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(MessageJob.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(mainMageThresholdFormat) + String(show_decreaseUrl) + String(show_enjoyPath.prefix(5)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if myAcross()?.isKind(of: AssociatedStage.self) == true || myAcross()?.isKind(of: ObserveVersusRespective.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        blocSquare()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            TrainEquivalent.shared.holderStop()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            TrainEquivalent.shared.titleUp()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func blocSquare() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension RowThrough {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func rateSay() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(const_wedFormat) + String(show_wrapBlindString.prefix(6)) + "ideoInfo")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: notiOkData.map{poAbove(three: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.springDiscover()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.userLock()
                //: self.stop_VideoCallTimer()
                self.blocSquare()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = SessionDate.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = EqualPublisher()
            //: player.setMute(bEnable: true)
            player.area(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.roundHost(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = EqualPublisher()
            //: player2.setMute(bEnable: true)
            player2.area(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.roundHost(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func familyWith(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(appApplicationId))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(constAboutNatureId))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(userChoiceString.replacingOccurrences(of: "recommendation", with: "ty"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(mainGateDatabaseFormat.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(showExampleInviteStr.replacingOccurrences(of: "gem", with: "ra") + showDiscloseClipUrl.replacingOccurrences(of: "greet", with: "n"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(app_ageReportName) + String(notiPoClearKey))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(main_revenuePath.prefix(5)) + "eeCall/" + userStatMessage.replacingOccurrences(of: "comply", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
