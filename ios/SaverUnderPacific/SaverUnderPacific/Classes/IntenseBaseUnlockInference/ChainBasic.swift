
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let constGapStr:String = "mf/visecure trade"
fileprivate let showMedicStr:[Character] = ["c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let user_flexibleValue:[UInt8] = [0x2f,0x28,0x3d,0x28,0x29,0x2f]

private func hiddenConstraint(above num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let kAddressStructureUrl:[Character] = ["m","f","/","v","i","d","e"]
fileprivate let kMiddleStr:String = "mirror"
fileprivate let showPersonMsg:String = "net contain among mortgage netMatch/"
fileprivate let k_grainMsg:String = "Matchfirst description equipment property currency"

/*: "matchVersion" :*/
fileprivate let noti_portraitPath:[UInt8] = [0x3a,0x36,0x23,0x34,0x3f,0x1,0x32,0x25,0x24,0x3e,0x38,0x39]

private func forwardDecide(limited num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "enterType" :*/
fileprivate let data_layerTurnFormat:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let showBelongName:String = "mf/vican cookie"
fileprivate let const_priorityTitle:String = "streak air bloc segmentch/h"
fileprivate let mainMobileRefugeeString:String = "pattern theme component particle processingeadPics"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let showDireOffKey:[Character] = ["m","f","/","v","i","d","e","o","M","a","t"]
fileprivate let constIntervaleractionData:String = "C"
fileprivate let const_strengthHickPath:String = "h/matchallenge can gravity"

/*: "matchId" :*/
fileprivate let appMomentumUrl:[UInt8] = [0x28,0x24,0x31,0x26,0x2d,0xc,0x21]

private func observeMark(quit num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let noti_opportunityMsg:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a","t","c","h","V"]
fileprivate let show_particleValue:[Character] = ["4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let show_projectionReplacementData:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","m","a"]
fileprivate let appReductionPath:[Character] = ["t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainBasic.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class ChainBasic: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func destroyDisappear(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(constGapStr.prefix(5)) + "deoMat" + String(showMedicStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: user_flexibleValue.map{hiddenConstraint(above: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func mediaIndependent(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(kAddressStructureUrl) + kMiddleStr.replacingOccurrences(of: "mirror", with: "o") + String(showPersonMsg.suffix(6)) + "check" + String(k_grainMsg.prefix(5)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: noti_portraitPath.map{forwardDecide(limited: $0)}, encoding: .utf8)!: "v4", String(bytes: data_layerTurnFormat.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func noCan(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(showBelongName.prefix(5)) + "deoMat" + String(const_priorityTitle.suffix(4)) + String(mainMobileRefugeeString.suffix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func beforeDelivery(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(showDireOffKey) + constIntervaleractionData.lowercased() + String(const_strengthHickPath.prefix(5)) + "chV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: appMomentumUrl.map{observeMark(quit: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func primaryBy(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(noti_opportunityMsg) + String(show_particleValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func mediaWithDrawer(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(show_projectionReplacementData) + String(appReductionPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
