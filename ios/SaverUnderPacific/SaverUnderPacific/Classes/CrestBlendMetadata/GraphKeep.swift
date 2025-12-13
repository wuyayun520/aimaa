
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let main_exerciseValue:[Character] = ["c","a","l","l","/","s","e"]
fileprivate let show_accountFormat:[Character] = ["n","d","M","s","g"]

/*: "logId" :*/
fileprivate let noti_timingFormat:String = "logIdspend capture"

/*: "content" :*/
fileprivate let showAlongsideRecommendFormat:[Character] = ["c","o"]
fileprivate let mainNumberryProviderExhaustPath:String = "consumeeconsume"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphKeep.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TrackWith: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func reply(Msg: ReplaceHold)
}

//: class TalkingVideoDanmuManager: NSObject {
class GraphKeep: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: GraphKeep? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TrackWith?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func nowHidden() -> GraphKeep {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = GraphKeep()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension GraphKeep {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func darkWith(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = ReplaceHold.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SpecifyBlue()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.country(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.reply(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func can(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(main_exerciseValue) + String(show_accountFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(noti_timingFormat.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(String(showAlongsideRecommendFormat) + mainNumberryProviderExhaustPath.replacingOccurrences(of: "consume", with: "nt"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension GraphKeep {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func want() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if GraphKeep._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            GraphKeep._instance = nil
        }
    }
}
