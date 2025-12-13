
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let dataSheMsg:[Character] = ["l","i","v","e","/","e","n","t","e"]
fileprivate let show_springMessage:String = "bit"

/*: "streamerUid" :*/
fileprivate let kNumbMeId:[UInt8] = [0xc5,0xc2,0xc4,0xd3,0xd7,0xdb,0xd3,0xc4,0xe3,0xdf,0xd2]

private func modelIncreaseDetail(available num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "live/userNum" :*/
fileprivate let const_supposedValue:String = "lcruciale"
fileprivate let userAlongsideWomanId:String = "when match total charrNum"

/*: "chatGroupId" :*/
fileprivate let main_underName:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let k_surroundingId:String = "lhive"
fileprivate let dataBeautyValue:String = "pickrs"

/*: "live/mute" :*/
fileprivate let user_withoutPriorUrl:String = "lidestination"
fileprivate let data_parentFormat:String = "/muteleader train it manual rover"

/*: "targetUid" :*/
fileprivate let data_existingUrl:[UInt8] = [0x97,0x82,0x91,0x84,0x86,0x97,0xb6,0x8a,0x87]

/*: "duration" :*/
fileprivate let user_playerId:[UInt8] = [0x78,0x69,0x6e,0x7d,0x68,0x75,0x73,0x72]

private func thumbBeyondBirthdayEager(green num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "live/unmute" :*/
fileprivate let const_receiverKey:String = "coffee share harassment weekly beforelive/"
fileprivate let k_maintainKey:[Character] = ["u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapRefreshRun.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class CapRefreshRun: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func containerIncome(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(dataSheMsg) + show_springMessage.replacingOccurrences(of: "bit", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: kNumbMeId.map{modelIncreaseDetail(available: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func plusButton(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (const_supposedValue.replacingOccurrences(of: "crucial", with: "iv") + "/use" + String(userAlongsideWomanId.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: main_underName.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func awakePurple(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (k_surroundingId.replacingOccurrences(of: "hi", with: "i") + "/mem" + dataBeautyValue.replacingOccurrences(of: "pick", with: "be"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: main_underName.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func optionToOdd(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (user_withoutPriorUrl.replacingOccurrences(of: "destination", with: "ve") + String(data_parentFormat.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: data_existingUrl.map{$0^227}, encoding: .utf8)!: targetUid, String(bytes: user_playerId.map{thumbBeyondBirthdayEager(green: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func outsideInvite(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(const_receiverKey.suffix(5)) + String(k_maintainKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: data_existingUrl.map{$0^227}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
