
//: Declare String Begin

/*: "uid" :*/
fileprivate let dataDeviceFormat:String = "uimirror"

/*: "logId" :*/
fileprivate let const_sortStr:String = "logIdnobody ex at"

/*: "fee" :*/
fileprivate let notiButtName:[Character] = ["f","e","e"]

/*: "isRandomVCPush" :*/
fileprivate let kGoValue:[Character] = ["i","s","R","a","n","d","o","m","V","C","P","u","s","h"]

/*: "recievedDate" :*/
fileprivate let kSituationRangeName:[Character] = ["r","e","c","i","e","v","e","d","D","a","t"]
fileprivate let mainRandomSearchedKey:[Character] = ["e"]

/*: "duration" :*/
fileprivate let user_refName:String = "durincreasetion"

/*: "toUid" :*/
fileprivate let constSelectStr:[Character] = ["t","o","U","i","d"]

/*: "fromUid" :*/
fileprivate let main_pathMsg:String = "quote"
fileprivate let dataViewVenueStr:[Character] = ["r","o","m","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let showDelayFlexibleTitle = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let app_buildEnvironmentValue = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class IconModel {
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
    var videoStage = IncludeTiming.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = RemoveResponse.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    
    var pacificNow = false
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否从随机匹配进行通话

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension IconModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func might(info: [String: Any], situation: WithMember) -> IconModel {
        //: let model = TalkingVideoChatModel()
        let model = IconModel()
        //: model.iUid = MarginExamineer.share.loginUserMode.userID
        model.iUid = MarginExamineer.share.loginUserMode.userID
        //: model.iHeadPic = MarginExamineer.share.loginUserMode.headPic
        model.iHeadPic = MarginExamineer.share.loginUserMode.headPic
        //: model.iNickName = MarginExamineer.share.loginUserMode.nickname
        model.iNickName = MarginExamineer.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(dataDeviceFormat.replacingOccurrences(of: "mirror", with: "d"))].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(const_sortStr.prefix(5)))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(String(notiButtName))].intValue
        //: model.isRandomVCPush = json["isRandomVCPush"].boolValue
        model.isRandomVCPush = json[(String(kGoValue))].boolValue

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
            let recievedDate = json[(String(kSituationRangeName) + String(mainRandomSearchedKey))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(user_refName.replacingOccurrences(of: "increase", with: "a"))].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(constSelectStr))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(main_pathMsg.replacingOccurrences(of: "quote", with: "f") + String(dataViewVenueStr))].stringValue
            //: model.pacificNow = true
            model.pacificNow = true
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
    func mp() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return app_buildEnvironmentValue
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + app_buildEnvironmentValue - currentInterval
        //: return remainTime
        return remainTime
    }
}
