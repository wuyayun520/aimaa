
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let noti_groundMessage:[Character] = ["m","f","/","u","s","e","r","/","d","a"]
fileprivate let show_fillKey:[Character] = ["t","a","C","a","r","d"]

/*: "uid" :*/
fileprivate let userIncludeKey:[UInt8] = [0x57,0x4b,0x46]

private func sheDay(to num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "streamerUid" :*/
fileprivate let const_counterStartUrl:[UInt8] = [0x97,0x98,0x96,0x89,0x85,0x91,0x89,0x96,0x79,0x8d,0x88]

fileprivate func sceneDecrease(resource num: UInt8) -> UInt8 {
    let value = Int(num) + 220
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "roomId" :*/
fileprivate let userSpectrumMsg:String = "roomIddirector possible"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class BeReactiveCompatible: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = AlsoHandyJSON()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: BeReactiveCompatible? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func clearExplain() -> BeReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = BeReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func year() {
        //: if TalkingLiveManager._instance != nil {
        if BeReactiveCompatible._instance != nil {
            //: TalkingLiveManager._instance = nil
            BeReactiveCompatible._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension BeReactiveCompatible {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func inSwitcheCaseCompletion(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(noti_groundMessage) + String(show_fillKey))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: userIncludeKey.map{sheDay(to: $0)}, encoding: .utf8)!: uid, String(bytes: const_counterStartUrl.map{sceneDecrease(resource: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(userSpectrumMsg.prefix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
