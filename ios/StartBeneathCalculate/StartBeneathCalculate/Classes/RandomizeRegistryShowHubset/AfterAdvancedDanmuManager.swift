
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let noti_generateData:String = "favorite recognize acall/se"
fileprivate let main_oddText:String = "ndMsgother monkey"

/*: "logId" :*/
fileprivate let noti_triggerValue:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let kPlaceTitle:String = "coflageflag"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterAdvancedDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TowerThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func feeWest(Msg: TraceModelType)
}

//: class TalkingVideoDanmuManager: NSObject {
class AfterAdvancedDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: AfterAdvancedDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TowerThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func object() -> AfterAdvancedDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = AfterAdvancedDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension AfterAdvancedDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func range(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = TraceModelType.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = HeThen()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.sprocket(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.feeWest(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func digitiser(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(noti_generateData.suffix(7)) + String(main_oddText.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(noti_triggerValue))] = logId
        //: dict["content"] = content
        dict[(kPlaceTitle.replacingOccurrences(of: "flag", with: "nt"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension AfterAdvancedDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func shapeForce() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if AfterAdvancedDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            AfterAdvancedDanmuManager._instance = nil
        }
    }
}
