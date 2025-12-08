
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let constStyleStr:String = "retirementi"
fileprivate let noti_rawId:[Character] = ["s","t","/","l","o","u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let k_checkAgendaFormat:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","g","e","t","V","i"]
fileprivate let const_storageMsg:String = "dtask"
fileprivate let data_priceKey:[Character] = ["o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let kWithinStr:[UInt8] = [0x45,0x51,0x4c,0x4e,0x77,0x5a,0x53,0x46]

private func temporaryWorker(petition num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "videoId" :*/
fileprivate let k_icyValue:String = "videoIdbass fore photo"

/*: "uid" :*/
fileprivate let show_translateData:String = "uimove"

/*: "type" :*/
fileprivate let show_goodCornerContent:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let mainHoneyContent:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let mainBothHungPortId:[Character] = ["d","u"]
fileprivate let appWritingFootName:[Character] = ["r","a","t","i","o","n"]

/*: "stopUid" :*/
fileprivate let data_weeklySecondFormat:String = "stopUidpresentation arrow style repeat select"

/*: "mf/freeCall/operation" :*/
fileprivate let constBallMessage:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","o","p","e","r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrangerManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class StrangerManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = FactorModelType()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = StrangerManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.gameThrough),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: main_contentMessage,
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
extension StrangerManager {
    //: private func distroryNotif() {
    private func nowNotif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func appose() {
        //: guard FacultyReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard FacultyReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            nowNotif()
            //: return
            return
        }
        //: let arr = FacultyReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = FacultyReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.rootShore()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.massesView()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func christenTimer() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.rootShore()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(massesView), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func massesView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if field()?.isKind(of: RecognizeViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = field() as! RecognizeViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(BorderBasicType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((constStyleStr.replacingOccurrences(of: "retirement", with: "d") + String(noti_rawId))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if field()?.isKind(of: LiteralViewController.self) == true || field()?.isKind(of: StateBoundaryViewController.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        gameThrough()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            PopupWindowManager.shared.strong()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            PopupWindowManager.shared.lade()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func gameThrough() {
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
extension StrangerManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func rootShore() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(k_checkAgendaFormat) + const_storageMsg.replacingOccurrences(of: "task", with: "e") + String(data_priceKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: kWithinStr.map{temporaryWorker(petition: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.christenTimer()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.nowNotif()
                //: self.stop_VideoCallTimer()
                self.gameThrough()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = FactorModelType.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = AttentionThen()
            //: player.setMute(bEnable: true)
            player.setMuteEmpower(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.find(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = AttentionThen()
            //: player2.setMute(bEnable: true)
            player2.setMuteEmpower(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.find(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func charmCompletion(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(k_icyValue.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(show_translateData.replacingOccurrences(of: "move", with: "d"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(show_goodCornerContent))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(mainHoneyContent))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(mainBothHungPortId) + String(appWritingFootName))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(data_weeklySecondFormat.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(constBallMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
