
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let user_destinationRewardName:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s","e","r","I","n","f","o"]

/*: "uid" :*/
fileprivate let constSwallowUrl:[UInt8] = [0x96,0x8a,0x85]

fileprivate func airStand(don num: UInt8) -> UInt8 {
    let value = Int(num) + 223
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let k_yellowValue:[Character] = ["m","f","/","u","s","e","r","/","g"]
fileprivate let noti_depictMsg:String = "etRececorrect group sew"
fileprivate let constCommitteeFormat:String = "iffalls"

/*: "mf/crush/send" :*/
fileprivate let const_wantMessage:[Character] = ["m","f","/","c","r","u","s","h","/","s"]
fileprivate let data_drownMsg:[Character] = ["e","n","d"]

/*: "targetUid" :*/
fileprivate let show_brotherKey:[UInt8] = [0x40,0x55,0x46,0x53,0x51,0x40,0x61,0x5d,0x50]

private func beginPassingOwner(total num: UInt8) -> UInt8 {
    return num ^ 52
}

/*: "user/attention" :*/
fileprivate let main_spotKey:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let appRecordData:String = "user/rvital wrap hour word"
fileprivate let constAccommodateMsg:String = "eAttclimb called"
fileprivate let noti_becomeValue:[Character] = ["e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let noti_leadingTitle:[UInt8] = [0x64,0x69,0x55,0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61]

/*: "removeAttentionUid" :*/
fileprivate let constAppearStr:[UInt8] = [0x78,0x6f,0x67,0x65,0x7c,0x6f,0x4b,0x7e,0x7e,0x6f,0x64,0x7e,0x63,0x65,0x64,0x5f,0x63,0x6e]

private func askIndex(immediate num: UInt8) -> UInt8 {
    return num ^ 10
}

/*: "user/addBlack" :*/
fileprivate let user_resourceContent:[UInt8] = [0x6b,0x63,0x61,0x6c,0x42,0x64,0x64,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/remBlack" :*/
fileprivate let notiUnusualMessage:String = "user/fore cut delivery rem nature"
fileprivate let show_deskId:[Character] = ["r","e","m"]
fileprivate let user_upperMsg:[Character] = ["B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let appLengthMessage:String = "sibling odd satisfy levelmf/mom"
fileprivate let constBoyStr:String = "istreete"

/*: "momentId" :*/
fileprivate let data_inviteName:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let main_arraySpanTitle:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let data_crushMessage:String = "rank citymf/us"
fileprivate let const_historyRoundUrl:[Character] = ["d","A","u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let main_modifyName:[UInt8] = [0x40,0x54,0x55,0x49,0x7e,0x51,0x48,0x42]

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let data_tradeName:[UInt8] = [0xc0,0xb9,0x82,0xb5,0xc8,0xc6,0xbc,0xc1,0xb8,0xc6,0xc6,0x82,0xba,0xb8,0xc7,0xa4,0xc8,0xbc,0xb6,0xbe,0xa0,0xc6,0xba,0xa8,0xc6,0xb8,0xc5,0x9f,0xbc,0xc6,0xc7]

fileprivate func sendBean(there num: UInt8) -> UInt8 {
    let value = Int(num) - 83
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriorityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class PriorityReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func bass(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(user_destinationRewardName))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constSwallowUrl.map{airStand(don: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func listenerActiveCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(k_yellowValue) + String(noti_depictMsg.prefix(6)) + "ivedG" + constCommitteeFormat.replacingOccurrences(of: "fall", with: "t"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constSwallowUrl.map{airStand(don: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func kind(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(const_wantMessage) + String(data_drownMsg))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: show_brotherKey.map{beginPassingOwner(total: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func combineAgree(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: main_spotKey.reversed(), encoding: .utf8)! : (String(appRecordData.prefix(6)) + "emov" + String(constAccommodateMsg.prefix(4)) + String(noti_becomeValue))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: noti_leadingTitle.reversed(), encoding: .utf8)!: uid] : [String(bytes: constAppearStr.map{askIndex(immediate: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func birthday(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: user_resourceContent.reversed(), encoding: .utf8)! : (String(notiUnusualMessage.prefix(5)) + String(show_deskId) + String(user_upperMsg))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constSwallowUrl.map{airStand(don: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    ImperativeCrudeWidget.shared.blockTing(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    ImperativeCrudeWidget.shared.actuarialTable(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func letter(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(appLengthMessage.suffix(6)) + "ent/l" + constBoyStr.replacingOccurrences(of: "street", with: "k"))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: data_inviteName.reversed(), encoding: .utf8)!: mid, String(bytes: main_arraySpanTitle.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func funcSpring(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func betweenSpace(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(data_crushMessage.suffix(5)) + "er/uploa" + String(const_historyRoundUrl))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: main_modifyName.map{$0^33}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func sayMatch(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: data_tradeName.map{sendBean(there: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
