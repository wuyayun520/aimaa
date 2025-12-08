
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let k_smartKey:[Character] = ["l","i","v","e","/","e","n","t","e","r"]

/*: "streamerUid" :*/
fileprivate let appDelayData:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let main_shouldRecoverPath:[Character] = ["l","i","v","e","/","u"]
fileprivate let showWouldName:String = "serNumink crow qualify down raw"

/*: "chatGroupId" :*/
fileprivate let mainReplacementStr:[UInt8] = [0xf8,0xf3,0xfa,0xef,0xdc,0xe9,0xf4,0xee,0xeb,0xd2,0xff]

private func investAir(frame num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "live/members" :*/
fileprivate let dataGiftUrl:[Character] = ["l","i","v","e","/"]
fileprivate let constExplainFormat:String = "sightesightbers"

/*: "live/mute" :*/
fileprivate let dataTotalHolderKey:String = "LIVE"

/*: "targetUid" :*/
fileprivate let const_hostStr:[UInt8] = [0xeb,0xfe,0xed,0xf8,0xfa,0xeb,0xca,0xf6,0xfb]

/*: "duration" :*/
fileprivate let appPageText:[UInt8] = [0xd,0x1e,0x1b,0xa,0x1d,0x12,0x18,0x17]

fileprivate func audienceExtra(maker num: UInt8) -> UInt8 {
    let value = Int(num) - 169
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let show_conversationData:String = "live/ureach date thin business"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendshipThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class FriendshipThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func awakeCompletion(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(k_smartKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: appDelayData.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func pullData(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(main_shouldRecoverPath) + String(showWouldName.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: mainReplacementStr.map{investAir(frame: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func visible(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(dataGiftUrl) + constExplainFormat.replacingOccurrences(of: "sight", with: "m"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: mainReplacementStr.map{investAir(frame: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func figure(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (dataTotalHolderKey.lowercased() + "/mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: const_hostStr.map{$0^159}, encoding: .utf8)!: targetUid, String(bytes: appPageText.map{audienceExtra(maker: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func travel(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(show_conversationData.prefix(6)) + "nmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: const_hostStr.map{$0^159}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
