
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let const_meanData:String = "msgInstrip negotiate forward"
fileprivate let notiAfterMessage:[Character] = ["f","o"]

/*: "jumps" :*/
fileprivate let noti_speakerBuildPath:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let userMovementOddStr:String = "uiwed"

/*: "roomId" :*/
fileprivate let kEdgeFormat:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let show_currentlyData:[UInt8] = [0xf9,0xff,0xf3,0xd5,0xf0]

fileprivate func bronzeSit(apply num: UInt8) -> UInt8 {
    let value = Int(num) - 140
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let user_alongsideUrl:[UInt8] = [0x51,0x46,0x4a,0x42]

fileprivate func libraryMenu(account num: UInt8) -> UInt8 {
    let value = Int(num) - 221
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
//  ReportedReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ReportedReactiveCompatible: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: UncompressChatController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ReportedReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ReportedReactiveCompatible {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func towardDevice(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(const_meanData.prefix(5)) + String(notiAfterMessage))][(String(noti_speakerBuildPath))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == FacultyReactiveCompatible.share.loginUid {
            if dict[(userMovementOddStr.replacingOccurrences(of: "wed", with: "d"))].stringValue == FacultyReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if AnimateUnaryAllocator.isGroupChat(msg.groupID) {
        if AnimateUnaryAllocator.climbAcross(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: kEdgeFormat.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: show_currentlyData.map{bronzeSit(apply: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: user_alongsideUrl.map{libraryMenu(account: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.handleStack(info: dict)
        }
    }
}
