
//: Declare String Begin

/*: "mf/user/dataCard" :*/
fileprivate let appQueryedMessage:String = "mf/include product"
fileprivate let const_countryString:String = "ufilterr"
fileprivate let notiAKey:String = "Cardpass layer stretch"

/*: "uid" :*/
fileprivate let showToleranceName:[UInt8] = [0x4f,0x53,0x5e]

/*: "streamerUid" :*/
fileprivate let dataRegionMsg:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "roomId" :*/
fileprivate let data_ontoTitle:String = "yield"
fileprivate let appObservePersonProvideValue:[Character] = ["o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeleteNorm.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveManager: NSObject {
class DeleteNorm: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = TrainTask()

    //: private static var _instance: TalkingLiveManager?
    private static var _instance: DeleteNorm? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func drawing() -> DeleteNorm {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = DeleteNorm()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func ex() {
        //: if TalkingLiveManager._instance != nil {
        if DeleteNorm._instance != nil {
            //: TalkingLiveManager._instance = nil
            DeleteNorm._instance = nil
        }
    }
}

// MARK: - Request

//: extension TalkingLiveManager {
extension DeleteNorm {
    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func plusBig(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(appQueryedMessage.prefix(3)) + const_countryString.replacingOccurrences(of: "filter", with: "se") + "/data" + String(notiAKey.prefix(4)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: showToleranceName.map{$0^58}, encoding: .utf8)!: uid, String(bytes: dataRegionMsg.reversed(), encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(data_ontoTitle.replacingOccurrences(of: "yield", with: "r") + String(appObservePersonProvideValue))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
