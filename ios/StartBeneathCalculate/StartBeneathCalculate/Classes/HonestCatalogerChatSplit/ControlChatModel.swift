
//: Declare String Begin

/*: "uid" :*/
fileprivate let notiWayTitle:[Character] = ["u","i","d"]

/*: "logId" :*/
fileprivate let main_portJournalPath:[Character] = ["l","o","g","I","d"]

/*: "fee" :*/
fileprivate let appTradeId:String = "behavioree"

/*: "isRandomVCPush" :*/
fileprivate let main_becomeContent:[Character] = ["i","s","R"]
fileprivate let mainPopUrl:String = "andcore"

/*: "recievedDate" :*/
fileprivate let mainStillValue:String = "renarrowieve"
fileprivate let main_wealthyData:String = "right like progress none greetdDate"

/*: "duration" :*/
fileprivate let kJustId:String = "dcreatera"

/*: "toUid" :*/
fileprivate let mainSomethingOperatePath:String = "toUidrestriction op"

/*: "fromUid" :*/
fileprivate let data_seaKey:[Character] = ["f","r","o","m","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlChatModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let user_currencyPath = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let noti_storageId = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class ControlChatModel {
    //: var isCaller = false
    var isCaller = false // 是不是通话的发起方
    //: var iUid = ""                // 发起方userId
    var iUid = "" // 发起方userId
    //: var iNickName: String?
    var iNickName: String? // 发起方昵称
    //: var iHeadPic: String?
    var iHeadPic: String? // 发起方头像

    //: var pairUid = ""             // 接收方userId
    var pairUid = "" // 接收方userId
    //: var pairNickName = ""        // 接收方昵称
    var pairNickName = "" // 接收方昵称
    //: var pairHeadPic = ""         // 接收方头像
    var pairHeadPic = "" // 接收方头像
    //: var pairSex = ""             // 接收方性别
    var pairSex = "" // 接收方性别
    //: var pairAge = 0
    var pairAge = 0 // 接收方年龄
    //: var pairBirthday = ""        // 接收方生日
    var pairBirthday = "" // 接收方生日
    //: var videoUrl = ""            // 对方视频地址
    var videoUrl = "" // 对方视频地址
    //: var cover = ""               // 视频封面
    var cover = "" // 视频封面
    //: var location = ""            // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var fee = 0
    var fee = 0 // 女性价格
    //: var feeTips = ""             // 弹窗费用备注内容
    var feeTips = "" // 弹窗费用备注内容
    //: var logId = 0
    var logId = 0 // 聊天房间Id
    //: var videoStage = VideoChatStage.Waiting
    var videoStage = TotalChatStage.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = RetainRenderPosition.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    
    var isGeneralNow = false
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否从随机匹配进行通话

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension ControlChatModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func pursuing(info: [String: Any], situation: InmateChatSituation) -> ControlChatModel {
        //: let model = TalkingVideoChatModel()
        let model = ControlChatModel()
        //: model.iUid = FacultyReactiveCompatible.share.loginUserMode.userID
        model.iUid = FacultyReactiveCompatible.share.loginUserMode.userID
        //: model.iHeadPic = FacultyReactiveCompatible.share.loginUserMode.headPic
        model.iHeadPic = FacultyReactiveCompatible.share.loginUserMode.headPic
        //: model.iNickName = FacultyReactiveCompatible.share.loginUserMode.nickname
        model.iNickName = FacultyReactiveCompatible.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(String(notiWayTitle))].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(main_portJournalPath))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(appTradeId.replacingOccurrences(of: "behavior", with: "f"))].intValue
        //: model.isRandomVCPush = json["isRandomVCPush"].boolValue
        model.isRandomVCPush = json[(String(main_becomeContent) + mainPopUrl.replacingOccurrences(of: "core", with: "o") + "mVCPush")].boolValue

        //: switch(situation) {
        switch situation {
        //: case .Start:
        case .Start:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Waiting
            model.videoStage = .Waiting

        //: case .Recieved:
        case .Recieved:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Recieved
            model.videoStage = .Recieved
            //: let recievedDate = json["recievedDate"].rawValue as? Date
            let recievedDate = json[(mainStillValue.replacingOccurrences(of: "narrow", with: "c") + String(main_wealthyData.suffix(5)))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(kJustId.replacingOccurrences(of: "create", with: "u") + "tion")].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(mainSomethingOperatePath.prefix(5)))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(String(data_seaKey))].stringValue
            //: model.isGeneralNow = true
            model.isGeneralNow = true
            //: model.resumeTalk = true
            model.resumeTalk = true
            //: model.startTime = startTalkTime
            model.startTime = startTalkTime
            //: model.isCaller = (model.iUid == from) ? true:false
            model.isCaller = (model.iUid == from) ? true : false
            //: model.pairUid = model.isCaller == true ? uid : from
            model.pairUid = model.isCaller == true ? uid : from
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Accept:
        case .Accept:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Calling:
        case .Calling:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Calling
            model.videoStage = .Calling
        }

        //: return model
        return model
    }

    /// 获取剩余应答时间
    /// - Returns: 时间（秒）
    //: func remainAnswerCallTime() -> TimeInterval {
    func screenTime() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return noti_storageId
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + noti_storageId - currentInterval
        //: return remainTime
        return remainTime
    }
}
