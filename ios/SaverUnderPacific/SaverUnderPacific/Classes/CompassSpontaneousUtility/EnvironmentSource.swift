
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let userItsEstimatedMessage:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let showRawString:String = "getUsecontrol maximum flex"

/*: "uid" :*/
fileprivate let kMoreTitle:[UInt8] = [0xa5,0x99,0x94]

fileprivate func immediateSucceedGenerate(signature num: UInt8) -> UInt8 {
    let value = Int(num) - 48
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let constBuildMsg:String = "mf/usecure early revenue await"
fileprivate let kReloadMsg:[Character] = ["s","e","r","/","g","e","t","R","e","c","e","i","v","e","d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let dataAdminStreakStr:String = "move consume equal hick mymf/c"
fileprivate let constCurrentlyData:String = "loop build bit mystery/send"

/*: "targetUid" :*/
fileprivate let mainAttentionTitle:[UInt8] = [0x2c,0x39,0x2a,0x3f,0x3d,0x2c,0xd,0x31,0x3c]

private func indexAdditional(action num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "user/attention" :*/
fileprivate let main_perTitle:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let show_windowFormName:String = "useleader"
fileprivate let main_freshKey:String = "oveAttenmain stroke"
fileprivate let main_dailyMessage:String = "TION"

/*: "attentionUid" :*/
fileprivate let show_rateBecomeFormat:[UInt8] = [0x64,0x69,0x55,0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61]

/*: "removeAttentionUid" :*/
fileprivate let appCosyTitle:[UInt8] = [0x7d,0x6a,0x62,0x60,0x79,0x6a,0x4e,0x7b,0x7b,0x6a,0x61,0x7b,0x66,0x60,0x61,0x5a,0x66,0x6b]

private func tickWho(rate num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "user/addBlack" :*/
fileprivate let main_enhanceCustomerFactFormat:[UInt8] = [0x3,0x1,0xf3,0x0,0xbd,0xef,0xf2,0xf2,0xd0,0xfa,0xef,0xf1,0xf9]

fileprivate func requestWho(two num: UInt8) -> UInt8 {
    let value = Int(num) - 142
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let dataGreatTitle:[Character] = ["u","s","e","r","/","r","e"]
fileprivate let dataSpecifyBotMessage:String = "mBlackwant open may"

/*: "mf/moment/like" :*/
fileprivate let dataResTitle:[Character] = ["m","f","/","m","o","m","e"]
fileprivate let noti_collectSituationValue:String = "nt/likecompose too aspect cord mask"

/*: "momentId" :*/
fileprivate let constDirectTitle:[UInt8] = [0x54,0x56,0x54,0x5c,0x57,0x4d,0x70,0x5d]

private func appearDownArk(stream num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "type" :*/
fileprivate let noti_parentHideData:[UInt8] = [0xd5,0xda,0xd1,0xc6]

fileprivate func persistUnderlyEducate(text num: UInt8) -> UInt8 {
    let value = Int(num) + 159
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let k_messageMsg:String = "mf/uimmediate await wrap to pad"
fileprivate let userYourselfYesterdayStr:String = "UPLOAD"

/*: "auth_pic" :*/
fileprivate let k_anotherImpressionId:[UInt8] = [0x5a,0x6e,0x6d,0x61,0x58,0x69,0x62,0x5c]

fileprivate func easternTiming(disable num: UInt8) -> UInt8 {
    let value = Int(num) - 249
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let main_administrativeString:[UInt8] = [0xb0,0xbb,0xf2,0xbf,0xa8,0xae,0xb4,0xb3,0xb8,0xae,0xae,0xf2,0xba,0xb8,0xa9,0x8c,0xa8,0xb4,0xbe,0xb6,0x90,0xae,0xba,0x88,0xae,0xb8,0xaf,0x91,0xb4,0xae,0xa9]

private func tempoDoing(pressure num: UInt8) -> UInt8 {
    return num ^ 221
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnvironmentSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class EnvironmentSource: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func activity(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(userItsEstimatedMessage) + String(showRawString.prefix(6)) + "rInfo")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kMoreTitle.map{immediateSucceedGenerate(signature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func stageMulti(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(constBuildMsg.prefix(4)) + String(kReloadMsg))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kMoreTitle.map{immediateSucceedGenerate(signature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func till(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(dataAdminStreakStr.suffix(4)) + "rush" + String(constCurrentlyData.suffix(5)))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: mainAttentionTitle.map{indexAdditional(action: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func calculateSeek(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: main_perTitle.reversed(), encoding: .utf8)! : (show_windowFormName.replacingOccurrences(of: "leader", with: "r") + "/rem" + String(main_freshKey.prefix(8)) + main_dailyMessage.lowercased())
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: show_rateBecomeFormat.reversed(), encoding: .utf8)!: uid] : [String(bytes: appCosyTitle.map{tickWho(rate: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func besideSpan(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: main_enhanceCustomerFactFormat.map{requestWho(two: $0)}, encoding: .utf8)! : (String(dataGreatTitle) + String(dataSpecifyBotMessage.prefix(6)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kMoreTitle.map{immediateSucceedGenerate(signature: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    LargeDestroyExit.shared.meAcrossTransaction(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    LargeDestroyExit.shared.bothMission(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func structure(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(dataResTitle) + String(noti_collectSituationValue.prefix(7)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: constDirectTitle.map{appearDownArk(stream: $0)}, encoding: .utf8)!: mid, String(bytes: noti_parentHideData.map{persistUnderlyEducate(text: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func nameure(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func tap(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(k_messageMsg.prefix(4)) + "ser/" + userYourselfYesterdayStr.lowercased() + "AuthPic")
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: k_anotherImpressionId.map{easternTiming(disable: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func at(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: main_administrativeString.map{tempoDoing(pressure: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
