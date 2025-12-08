
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let userAgoKey:String = "lance labelmf/vide"
fileprivate let notiItsAllowContent:String = "oMatrug wait"

/*: "status" :*/
fileprivate let data_answerFreedFormat:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x73]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let data_absolutelyMsg:String = "mf/vireport phone"
fileprivate let kConfirmUrl:String = "someone photo blankh/chec"
fileprivate let main_foreBassTingMsg:String = "accounting pausekMatch"

/*: "matchVersion" :*/
fileprivate let showWeightValue:[UInt8] = [0xb7,0xbb,0xae,0xb9,0xb2,0x8c,0xbf,0xa8,0xa9,0xb3,0xb5,0xb4]

private func productBright(unique num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "enterType" :*/
fileprivate let main_expansionPath:[UInt8] = [0xd5,0xde,0xe4,0xd5,0xe2,0xc4,0xe9,0xe0,0xd5]

fileprivate func itMiss(prima num: UInt8) -> UInt8 {
    let value = Int(num) + 144
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let app_hereAllPositionId:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let main_toUrl:[Character] = ["a","t","c","h","/","h","e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let mainAbsolutelyFormat:String = "mf/vtype note game"
fileprivate let app_clearlyData:String = "explore core carpet nothingtch/"
fileprivate let constTakeComplyTitle:[Character] = ["V","3"]

/*: "matchId" :*/
fileprivate let notiProductivityUrl:[UInt8] = [0xae,0xa2,0xb7,0xa0,0xab,0x8a,0xa7]

private func placeBrush(key num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let appPairStr:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c"]
fileprivate let appFallName:[Character] = ["h","/","m","a","t","c","h","V","4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let dataStressId:String = "outlet interrupt string instancemf/vi"
fileprivate let app_labUrl:String = "h/matcrelation identical phase reduce"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class FactorReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func actionScope(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(userAgoKey.suffix(7)) + String(notiItsAllowContent.prefix(4)) + "ch/switch")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: data_answerFreedFormat.reversed(), encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func sourceDay(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(data_absolutelyMsg.prefix(5)) + "deoMatc" + String(kConfirmUrl.suffix(6)) + String(main_foreBassTingMsg.suffix(6)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: showWeightValue.map{productBright(unique: $0)}, encoding: .utf8)!: "v4", String(bytes: main_expansionPath.map{itMiss(prima: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func crop(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(app_hereAllPositionId) + String(main_toUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func fosterCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(mainAbsolutelyFormat.prefix(4)) + "ideoMa" + String(app_clearlyData.suffix(4)) + "match" + String(constTakeComplyTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: notiProductivityUrl.map{placeBrush(key: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func againCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(appPairStr) + String(appFallName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func replaceCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(dataStressId.suffix(5)) + "deoMatc" + String(app_labUrl.prefix(6)) + "hV4List")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
